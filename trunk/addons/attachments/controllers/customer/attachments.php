<?php
/***************************************************************************
*                                                                          *
*   (c) 2004 Vladimir V. Kalynyak, Alexey V. Vinokurov, Ilya M. Shalnev    *
*                                                                          *
* This  is  commercial  software,  only  users  who have purchased a valid *
* license  and  accept  to the terms of the  License Agreement can install *
* and use this program.                                                    *
*                                                                          *
****************************************************************************
* PLEASE READ THE FULL TEXT  OF THE SOFTWARE  LICENSE   AGREEMENT  IN  THE *
* "copyright.txt" FILE PROVIDED WITH THIS DISTRIBUTION PACKAGE.            *
****************************************************************************/


//
// $Id: attachments.php 12865 2011-07-05 06:57:22Z 2tl $
//

if (!defined('AREA')) { die('Access denied'); }

if ($mode == 'getfile') {
	if (!empty($_REQUEST['attachment_id'])) {
		$data = fn_get_attachment($_REQUEST['attachment_id']);

		if (!empty($data['path'])) {
			fn_get_file($data['path']);
		}
	}

	exit;
}

?>