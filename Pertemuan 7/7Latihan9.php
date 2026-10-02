<html>
    <head>
        <title>Penggunaan In Array</title>
    </head>
    <body>
        <?php
        $program = array("HTML", "PHP", "CSS", "JAVASCRIPT");
        print_r($program);
        $cari = "HTML";
        if(in_array($cari, $program)){
            echo "Program Basis Web
            $cari ada di dalam aray";
        }else{
            echo"Program Basis Web $cari tidak ada di dalam array";
        }
        ?>
    </body>
</html>
