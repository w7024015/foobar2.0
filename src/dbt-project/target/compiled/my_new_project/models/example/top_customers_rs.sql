/*
   Copyright Amazon.com, Inc. or its affiliates. All Rights Reserved.
   SPDX-License-Identifier: MIT-0
*/


/*
    Find 3 nations with the most active customers
*/



select n_name, active_buyers
from "dev"."development"."top_nations"
group by n_name, active_buyers
order by active_buyers desc
limit 1