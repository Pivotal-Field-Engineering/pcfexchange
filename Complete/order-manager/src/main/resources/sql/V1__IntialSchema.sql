
CREATE TABLE IF NOT EXISTS `execution_report` (
  `order_id` varchar(255) NOT NULL,
  `avg_px` int(11) NOT NULL,
  `cl_ordid` varchar(255) DEFAULT NULL,
  `clientid` varchar(255) DEFAULT NULL,
  `cum_qty` int(11) NOT NULL,
  `cumm_commission` int(11) NOT NULL,
  `cxl_rej_reason` varchar(255) DEFAULT NULL,
  `escrow_restricted` bit(1) NOT NULL,
  `exec_id` varchar(255) DEFAULT NULL,
  `exec_refid` varchar(255) DEFAULT NULL,
  `exec_type` varchar(255) DEFAULT NULL,
  `fee` bigint(20) NOT NULL,
  `last_commission` int(11) NOT NULL,
  `last_liquidity_ind` varchar(255) DEFAULT NULL,
  `last_px` int(11) NOT NULL,
  `last_qty` int(11) NOT NULL,
  `leaves_escrow` bigint(20) NOT NULL,
  `leaves_qty` int(11) NOT NULL,
  `mass_status_reqid` varchar(255) DEFAULT NULL,
  `ord_rej_reason` varchar(255) DEFAULT NULL,
  `ord_status` varchar(255) DEFAULT NULL,
  `ord_status_reqid` varchar(255) DEFAULT NULL,
  `ord_type` varchar(255) DEFAULT NULL,
  `order_qty` int(11) NOT NULL,
  `orig_cl_ordid` varchar(255) DEFAULT NULL,
  `orig_escrow` bigint(20) NOT NULL,
  `peg_offset` bigint(20) NOT NULL,
  `peg_price_type` varchar(255) DEFAULT NULL,
  `peg_scope` varchar(255) DEFAULT NULL,
  `pegged_price` int(11) NOT NULL,
  `price` int(11) NOT NULL,
  `secondary_order_id` bigint(20) NOT NULL,
  `seq_num` bigint(20) NOT NULL,
  `side` varchar(255) DEFAULT NULL,
  `stop_px` int(11) NOT NULL,
  `submit_time` varchar(255) DEFAULT NULL,
  `symbol` varchar(255) DEFAULT NULL,
  `time_in_force` varchar(255) DEFAULT NULL,
  `total_num_reports` int(11) NOT NULL,
  `trade_id` varchar(255) DEFAULT NULL,
  `transact_time` varchar(255) DEFAULT NULL,
  `trd_matchid` varchar(255) DEFAULT NULL,
  `trigger_price_type` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`order_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
