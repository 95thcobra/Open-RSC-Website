<?php
include 'header4.php';

$connector = new Dbc();
$playerDeaths = $connector->logquery("SELECT A.user, A.username, B.user, B.x, B.y, B.time FROM openrsc.rscd_players as A INNER JOIN openrsc_logs.game_death as B ON A.user = B.user ORDER BY B.time DESC LIMIT 10");
$playerPositions = $connector->gamequery("SELECT A.user, A.username, B.user, B.x, B.y, B.online FROM openrsc.rscd_players as A INNER JOIN openrsc.rscd_players as B ON A.user = B.user WHERE B.online = 1 LIMIT 150");
$xs = $ys = array();

function coords_to_image($x, $y) {
        $x = 2152 - (($x - 45) * 3);
        $y = ($y - 437) * 3;
        if($x < 0 || $x > 2152 || $y < 0 || $y > 1007) {
                return false;
        }
                return array('x' => $x, 'y' => $y);
}

while($char = $connector->fetchArray($playerDeaths)) {
        $coords = coords_to_image($char['x'], $char['y']);
        if(!$coords) {
                continue;
        }
        $xs[] = $coords['x'];
        $ys[] = $coords['y'];
        $areaDeath[] = 'ctx.drawImage(img2,'.$coords['x'].', '.$coords['y'].', 20, 20);'
                . ' ctx.fillStyle="white"; '
                . ' ctx.font="8pt Arial"; '
                . ' ctx.fillText("'.$coords['username'].'Died", '.$coords['x'].', '.$coords['y'].'); '
        ?>
        <?php
}
while($char = $connector->fetchArray($playerPositions)) {
        $coords = coords_to_image($char['x'], $char['y']);
        if(!$coords) {
                continue;
        }
        $xs[] = $coords['x'];
        $ys[] = $coords['y'];
        $areaPlayer[] = 'ctx.drawImage(img2,'.$coords['x'].', '.$coords['y'].', 21, 25);'
                . ' ctx.fillStyle="white"; '
                . ' ctx.font="8pt Arial"; '
                . ' ctx.fillText("'.$coords['username'].'Player", '.$coords['x'].', '.$coords['y'].'); '
        ?>
        <?php
}
?>
<body onload="drawDeath(), drawPosition();">
    <canvas id="canvas" width="2152" height="1007">
        <img src="/inc/worldmap.png" id="map" />
        <img src="/inc/20.png" id="bones" />
        <img src="/inc/avatars/default.png" id="dot" />
            <script>
            function drawDeath() {
                    var c=document.getElementById('canvas');
                    var ctx =c.getContext('2d');
                    var img=document.getElementById('map');
                    var img2=document.getElementById('bones');
                    ctx.drawImage(img,0,0);
                    <?php echo implode('', $areaDeath); ?>
            }
            </script>
            <script>
            function drawPosition() {
                    var c=document.getElementById('canvas');
                    var ctx =c.getContext('2d');
                    //var img=document.getElementById('map');
                    var img2=document.getElementById('dot');
                    ctx.drawImage(img2,0,0);
                    <?php echo implode('', $areaPlayer); ?>
            }
            </script>
    </canvas>