-- Add/modify columns 
alter table GNR_QUOTE_DATA add y1_expiry_date date;
alter table GNR_QUOTE_DATA add y2_expiry_date date;
alter table GNR_QUOTE_DATA add y3_expiry_date date;
-- Add comments to the columns 
comment on column GNR_QUOTE_DATA.y1_expiry_date
  is 'Y1_Expiry Date of policy format (dd/mm/yyyy)';
comment on column GNR_QUOTE_DATA.y2_expiry_date
  is 'Y2_Expiry Date of policy format (dd/mm/yyyy)';
comment on column GNR_QUOTE_DATA.y3_expiry_date
  is 'Y3_Expiry Date of policy format (dd/mm/yyyy)';
