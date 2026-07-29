SELECT 
    id,
    agency,
    account_name,
    opportunity_name,
    activity_name,
    activity,
    created_by,
    created_date,
    type,
    practice_area,
    concat(id,coalesce(activity, 'no-info'), activity_name) as unique_id
FROM icebase.builderuploads.ops_to_activities