<?php
include("inc/config.php");
$Status = ServerStatus();
/*
 * HTML Content (Edit what you wont)
 */
// Start HTML ?>

<table border="0">
  <tr>
    <td><?php echo $Str_Loginsrv; ?></td>
    <td><?php echo $Status[0]; ?></td>
  </tr>
  <tr>
      <td><?php echo $Str_onlinepl; ?></td>
      <td><?php echo PlayerCount(); ?></td>
  </tr>
</table>

<?php // End HTML
/*Functions*/
    /*Server Status (Return Array of Login,Char,Map State)*/
    function ServerStatus() {
        Global $Srv_Host, $Srv_Login, $Str_Online, $Str_Offline;
        // Disable Error Reporting (for this function)
        error_reporting(0);
        $Status = array();
        $LoginServer = fsockopen($Srv_Host, $Srv_Login, $errno, $errstr, 1);
        if(!$LoginServer){ $Status[0]= $Str_Offline;  } else { $Status[0] = $Str_Online; };
        return $Status;
    }
?>
