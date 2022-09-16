CreateThread(function()
    for i = 1, #Config.RoutingBuckets, 1 do
        SetRoutingBucketPopulationEnabled(tonumber(Config.RoutingBuckets[i]), false)
    end
end)