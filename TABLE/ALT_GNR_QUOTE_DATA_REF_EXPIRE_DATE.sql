-- Add/modify columns 
alter table GNR_QUOTE_DATA_REF add y1_expiry_date date;
alter table GNR_QUOTE_DATA_REF add y2_expiry_date date;
alter table GNR_QUOTE_DATA_REF add y3_expiry_date date;
-- Add comments to the columns 
comment on column GNR_QUOTE_DATA_REF.y1_expiry_date
  is 'Y1_Expiry Date of policy format (dd/mm/yyyy)';
comment on column GNR_QUOTE_DATA_REF.y2_expiry_date
  is 'Y2_Expiry Date of policy format (dd/mm/yyyy)';
comment on column GNR_QUOTE_DATA_REF.y3_expiry_date
  is 'Y3_Expiry Date of policy format (dd/mm/yyyy)';
