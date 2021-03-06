
local unpack = unpack
local pairs = pairs
local ipairs = ipairs

local M = {}

function M.physicsData(scale)
	local physics = { data =
	{ 
		
		["propellor256"] = {
                    
                    
                    
                    
                    {
                    pe_fixture_id = "", density = 2, friction = 0, bounce = 0, 
                    filter = { categoryBits = 1, maskBits = 65535, groupIndex = 0 },
                    shape = {   -8.5, 21  ,  -3, 22.5  ,  -7, 23.5  }
                    }
                     ,
                    {
                    pe_fixture_id = "", density = 2, friction = 0, bounce = 0, 
                    filter = { categoryBits = 1, maskBits = 65535, groupIndex = 0 },
                    shape = {   -13, -18.5  ,  -18, -13.5  ,  -16.5, -18  }
                    }
                     ,
                    {
                    pe_fixture_id = "", density = 2, friction = 0, bounce = 0, 
                    filter = { categoryBits = 1, maskBits = 65535, groupIndex = 0 },
                    shape = {   -17, 17.5  ,  -18.5, 13  ,  -14, 17.5  ,  -15, 18.5  }
                    }
                     ,
                    {
                    pe_fixture_id = "", density = 2, friction = 0, bounce = 0, 
                    filter = { categoryBits = 1, maskBits = 65535, groupIndex = 0 },
                    shape = {   119, 8.5  ,  99, 13.5  ,  84, 14.5  ,  90, -14.5  ,  103, -13.5  ,  115, -10.5  ,  127, -3.5  ,  127.5, 2  }
                    }
                     ,
                    {
                    pe_fixture_id = "", density = 2, friction = 0, bounce = 0, 
                    filter = { categoryBits = 1, maskBits = 65535, groupIndex = 0 },
                    shape = {   -123, -7.5  ,  -104, -13.5  ,  -91, -14.5  ,  -93, 14.5  ,  -114, 10.5  ,  -124, 6.5  ,  -128.5, 1  ,  -128.5, -3  }
                    }
                     ,
                    {
                    pe_fixture_id = "", density = 2, friction = 0, bounce = 0, 
                    filter = { categoryBits = 1, maskBits = 65535, groupIndex = 0 },
                    shape = {   -91, -14.5  ,  -90, -15.5  ,  -80, -15.5  ,  -85, 14.5  ,  -93, 14.5  }
                    }
                     ,
                    {
                    pe_fixture_id = "", density = 2, friction = 0, bounce = 0, 
                    filter = { categoryBits = 1, maskBits = 65535, groupIndex = 0 },
                    shape = {   1, -24.5  ,  2, -24.5  ,  21, -14.5  ,  21, 13.5  ,  -18.5, 13  ,  -18, -13.5  ,  -8.5, -23  }
                    }
                     ,
                    {
                    pe_fixture_id = "", density = 2, friction = 0, bounce = 0, 
                    filter = { categoryBits = 1, maskBits = 65535, groupIndex = 0 },
                    shape = {   21, -14.5  ,  2, -24.5  ,  13, -21.5  }
                    }
                     ,
                    {
                    pe_fixture_id = "", density = 2, friction = 0, bounce = 0, 
                    filter = { categoryBits = 1, maskBits = 65535, groupIndex = 0 },
                    shape = {   5, 23.5  ,  -2, 23.5  ,  -3, 22.5  ,  21, 13.5  ,  18.5, 17  ,  12, 21.5  }
                    }
                     ,
                    {
                    pe_fixture_id = "", density = 2, friction = 0, bounce = 0, 
                    filter = { categoryBits = 1, maskBits = 65535, groupIndex = 0 },
                    shape = {   -14, 17.5  ,  -18.5, 13  ,  21, 13.5  ,  -3, 22.5  ,  -8.5, 21  }
                    }
                     ,
                    {
                    pe_fixture_id = "", density = 2, friction = 0, bounce = 0, 
                    filter = { categoryBits = 1, maskBits = 65535, groupIndex = 0 },
                    shape = {   127, -3.5  ,  115, -10.5  ,  124, -6.5  }
                    }
                     ,
                    {
                    pe_fixture_id = "", density = 2, friction = 0, bounce = 0, 
                    filter = { categoryBits = 1, maskBits = 65535, groupIndex = 0 },
                    shape = {   90, -14.5  ,  84, 14.5  ,  83, 15.5  ,  35, 15.5  ,  79, -15.5  ,  89, -15.5  }
                    }
                     ,
                    {
                    pe_fixture_id = "", density = 2, friction = 0, bounce = 0, 
                    filter = { categoryBits = 1, maskBits = 65535, groupIndex = 0 },
                    shape = {   -29, -14.5  ,  -18.5, 13  ,  -40, -15.5  ,  -30, -15.5  }
                    }
                     ,
                    {
                    pe_fixture_id = "", density = 2, friction = 0, bounce = 0, 
                    filter = { categoryBits = 1, maskBits = 65535, groupIndex = 0 },
                    shape = {   -80, -15.5  ,  -79, -16.5  ,  -41, -16.5  ,  -35, 14.5  ,  -36, 15.5  ,  -84, 15.5  ,  -85, 14.5  }
                    }
                     ,
                    {
                    pe_fixture_id = "", density = 2, friction = 0, bounce = 0, 
                    filter = { categoryBits = 1, maskBits = 65535, groupIndex = 0 },
                    shape = {   35, 15.5  ,  34, 14.5  ,  40, -16.5  ,  78, -16.5  ,  79, -15.5  }
                    }
                     ,
                    {
                    pe_fixture_id = "", density = 2, friction = 0, bounce = 0, 
                    filter = { categoryBits = 1, maskBits = 65535, groupIndex = 0 },
                    shape = {   21, 13.5  ,  39, -15.5  ,  40, -16.5  ,  34, 14.5  }
                    }
                     ,
                    {
                    pe_fixture_id = "", density = 2, friction = 0, bounce = 0, 
                    filter = { categoryBits = 1, maskBits = 65535, groupIndex = 0 },
                    shape = {   -41, -16.5  ,  -40, -15.5  ,  -18.5, 13  ,  -35, 14.5  }
                    }
                     ,
                    {
                    pe_fixture_id = "", density = 2, friction = 0, bounce = 0, 
                    filter = { categoryBits = 1, maskBits = 65535, groupIndex = 0 },
                    shape = {   21, 13.5  ,  21, -14.5  ,  39, -15.5  }
                    }
                     ,
                    {
                    pe_fixture_id = "", density = 2, friction = 0, bounce = 0, 
                    filter = { categoryBits = 1, maskBits = 65535, groupIndex = 0 },
                    shape = {   -18.5, 13  ,  -29, -14.5  ,  -18, -13.5  }
                    }
                    
                    
                    
		}
		
		, 
		["heart64"] = {
                    
                    
                    
                    
                    {
                    pe_fixture_id = "", density = 2, friction = 0, bounce = 0, 
                    filter = { categoryBits = 1, maskBits = 65535, groupIndex = 0 },
                    shape = {   30, -20.5  ,  31.5, -4  ,  24.5, 10  ,  16, 19.5  ,  -9, 25.5  ,  -1, -23.5  ,  8.5, -29  ,  21, -29.5  }
                    }
                     ,
                    {
                    pe_fixture_id = "", density = 2, friction = 0, bounce = 0, 
                    filter = { categoryBits = 1, maskBits = 65535, groupIndex = 0 },
                    shape = {   -9, 25.5  ,  16, 19.5  ,  1.5, 29  }
                    }
                     ,
                    {
                    pe_fixture_id = "", density = 2, friction = 0, bounce = 0, 
                    filter = { categoryBits = 1, maskBits = 65535, groupIndex = 0 },
                    shape = {   -1, -23.5  ,  -9, 25.5  ,  -17.5, 19  ,  -31, -0.5  ,  -21, -29.5  ,  -10, -29.5  }
                    }
                     ,
                    {
                    pe_fixture_id = "", density = 2, friction = 0, bounce = 0, 
                    filter = { categoryBits = 1, maskBits = 65535, groupIndex = 0 },
                    shape = {   -21, -29.5  ,  -31, -0.5  ,  -32.5, -17  ,  -28.5, -25  }
                    }
                    
                    
                    
		}
		
		, 
		["platform-rock64"] = {
                    
                    
                    
                    
                    {
                    pe_fixture_id = "", density = 2, friction = 0, bounce = 0, 
                    filter = { categoryBits = 1, maskBits = 65535, groupIndex = 0 },
                    shape = {   -26, -24.5  ,  29.5, 3  ,  29.5, 5  ,  25, 23.5  ,  -30.5, 7  ,  -32.5, 4  ,  -32.5, -17  ,  -30.5, -22  }
                    }
                     ,
                    {
                    pe_fixture_id = "", density = 2, friction = 0, bounce = 0, 
                    filter = { categoryBits = 1, maskBits = 65535, groupIndex = 0 },
                    shape = {   31.5, -12  ,  30.5, -11  ,  -26, -24.5  ,  26, -24.5  ,  28, -23.5  ,  31.5, -19  }
                    }
                     ,
                    {
                    pe_fixture_id = "", density = 2, friction = 0, bounce = 0, 
                    filter = { categoryBits = 1, maskBits = 65535, groupIndex = 0 },
                    shape = {   -32.5, 9  ,  -30.5, 7  ,  25, 23.5  ,  -26, 23.5  ,  -28, 22.5  ,  -32.5, 16  }
                    }
                     ,
                    {
                    pe_fixture_id = "", density = 2, friction = 0, bounce = 0, 
                    filter = { categoryBits = 1, maskBits = 65535, groupIndex = 0 },
                    shape = {   29.5, 3  ,  -26, -24.5  ,  30.5, -11  ,  31.5, -3  }
                    }
                     ,
                    {
                    pe_fixture_id = "", density = 2, friction = 0, bounce = 0, 
                    filter = { categoryBits = 1, maskBits = 65535, groupIndex = 0 },
                    shape = {   31.5, 17  ,  30.5, 19  ,  25, 23.5  ,  29.5, 5  ,  31.5, 7  }
                    }
                    
                    
                    
		}
		
		, 
		["platform-rock128"] = {
                    
                    
                    
                    
                    {
                    pe_fixture_id = "", density = 2, friction = 0, bounce = 0, 
                    filter = { categoryBits = 1, maskBits = 65535, groupIndex = 0 },
                    shape = {   63.5, 18  ,  57, 23.5  ,  -59.5, 23  ,  -63, -24.5  ,  63.5, -24  }
                    }
                     ,
                    {
                    pe_fixture_id = "", density = 2, friction = 0, bounce = 0, 
                    filter = { categoryBits = 1, maskBits = 65535, groupIndex = 0 },
                    shape = {   -63, -24.5  ,  -59.5, 23  ,  -64.5, 17  }
                    }
                    
                    
                    
		}
		
		, 
		["platform-rock256"] = {
                    
                    
                    
                    
                    {
                    pe_fixture_id = "", density = 2, friction = 0, bounce = 0, 
                    filter = { categoryBits = 1, maskBits = 65535, groupIndex = 0 },
                    shape = {   121, 23.5  ,  -122, 23.5  ,  -122, -24.5  ,  -121, -24.5  ,  125.5, 5  ,  127.5, 7  ,  127.5, 17  }
                    }
                     ,
                    {
                    pe_fixture_id = "", density = 2, friction = 0, bounce = 0, 
                    filter = { categoryBits = 1, maskBits = 65535, groupIndex = 0 },
                    shape = {   127.5, -12  ,  126.5, -11  ,  122, -24.5  ,  127.5, -19  }
                    }
                     ,
                    {
                    pe_fixture_id = "", density = 2, friction = 0, bounce = 0, 
                    filter = { categoryBits = 1, maskBits = 65535, groupIndex = 0 },
                    shape = {   -122, -24.5  ,  -126.5, 7  ,  -128.5, 4  ,  -128.5, -17  ,  -126.5, -22  }
                    }
                     ,
                    {
                    pe_fixture_id = "", density = 2, friction = 0, bounce = 0, 
                    filter = { categoryBits = 1, maskBits = 65535, groupIndex = 0 },
                    shape = {   -126.5, 7  ,  -122, 23.5  ,  -126, 20.5  ,  -128.5, 16  ,  -128.5, 9  }
                    }
                     ,
                    {
                    pe_fixture_id = "", density = 2, friction = 0, bounce = 0, 
                    filter = { categoryBits = 1, maskBits = 65535, groupIndex = 0 },
                    shape = {   125.5, 2  ,  -121, -24.5  ,  122, -24.5  ,  126.5, -11  ,  127.5, -3  }
                    }
                     ,
                    {
                    pe_fixture_id = "", density = 2, friction = 0, bounce = 0, 
                    filter = { categoryBits = 1, maskBits = 65535, groupIndex = 0 },
                    shape = {   -122, -24.5  ,  -122, 23.5  ,  -126.5, 7  }
                    }
                     ,
                    {
                    pe_fixture_id = "", density = 2, friction = 0, bounce = 0, 
                    filter = { categoryBits = 1, maskBits = 65535, groupIndex = 0 },
                    shape = {   125.5, 5  ,  -121, -24.5  ,  125.5, 2  }
                    }
                    
                    
                    
		}
		
		, 
		["platform-green64"] = {
                    
                    
                    
                    
                    {
                    pe_fixture_id = "", density = 2, friction = 0, bounce = 0, 
                    filter = { categoryBits = 1, maskBits = 65535, groupIndex = 0 },
                    shape = {   -32.5, 7  ,  -32.5, -18  ,  3, 10.5  ,  -29.5, 14  }
                    }
                     ,
                    {
                    pe_fixture_id = "", density = 2, friction = 0, bounce = 0, 
                    filter = { categoryBits = 1, maskBits = 65535, groupIndex = 0 },
                    shape = {   -32.5, -18  ,  -27, -24.5  ,  29, -23.5  ,  31.5, -19  ,  30.5, 10  ,  27, 12.5  ,  3, 10.5  }
                    }
                    
                    
                    
		}
		
		, 
		["platform-green128"] = {
                    
                    
                    
                    
                    {
                    pe_fixture_id = "", density = 2, friction = 0, bounce = 0, 
                    filter = { categoryBits = 1, maskBits = 65535, groupIndex = 0 },
                    shape = {   -64.5, 7  ,  -64.5, -17  ,  -45, 11.5  ,  -61, 14.5  }
                    }
                     ,
                    {
                    pe_fixture_id = "", density = 2, friction = 0, bounce = 0, 
                    filter = { categoryBits = 1, maskBits = 65535, groupIndex = 0 },
                    shape = {   -64.5, -17  ,  -11, 10.5  ,  -45, 11.5  }
                    }
                     ,
                    {
                    pe_fixture_id = "", density = 2, friction = 0, bounce = 0, 
                    filter = { categoryBits = 1, maskBits = 65535, groupIndex = 0 },
                    shape = {   63.5, -18  ,  61.5, -2  ,  59, 12.5  ,  -11, 10.5  ,  -64.5, -17  ,  -58, -24.5  ,  58, -24.5  ,  62, -22.5  }
                    }
                     ,
                    {
                    pe_fixture_id = "", density = 2, friction = 0, bounce = 0, 
                    filter = { categoryBits = 1, maskBits = 65535, groupIndex = 0 },
                    shape = {   59, 12.5  ,  61.5, -2  ,  63.5, 8  }
                    }
                     ,
                    {
                    pe_fixture_id = "", density = 2, friction = 0, bounce = 0, 
                    filter = { categoryBits = 1, maskBits = 65535, groupIndex = 0 },
                    shape = {   -58, -24.5  ,  -64.5, -17  ,  -59, -24.5  }
                    }
                    
                    
                    
		}
		
		, 
		["platform-brownbrick64"] = {
                    
		}
		
		, 
		["platform-brownbrick128"] = {
                    
                    
                    
                    
                    {
                    pe_fixture_id = "", density = 2, friction = 0, bounce = 0, 
                    filter = { categoryBits = 1, maskBits = 65535, groupIndex = 0 },
                    shape = {   63.5, 19  ,  56, 23.5  ,  -58, 23.5  ,  -63, -24.5  ,  62, -24.5  }
                    }
                     ,
                    {
                    pe_fixture_id = "", density = 2, friction = 0, bounce = 0, 
                    filter = { categoryBits = 1, maskBits = 65535, groupIndex = 0 },
                    shape = {   -63, -24.5  ,  -58, 23.5  ,  -64.5, 18  }
                    }
                    
                    
                    
		}
		
		, 
		["platform-brownbrick256"] = {
                    
                    
                    
                    
                    {
                    pe_fixture_id = "", density = 2, friction = 0, bounce = 0, 
                    filter = { categoryBits = 1, maskBits = 65535, groupIndex = 0 },
                    shape = {   127.5, 19  ,  120, 23.5  ,  -122, 23.5  ,  -127, -24.5  ,  126, -24.5  }
                    }
                     ,
                    {
                    pe_fixture_id = "", density = 2, friction = 0, bounce = 0, 
                    filter = { categoryBits = 1, maskBits = 65535, groupIndex = 0 },
                    shape = {   -127, -24.5  ,  -122, 23.5  ,  -128.5, 18  }
                    }
                    
                    
                    
		}
		
		, 
		["platform-brownbrick512"] = {
                    
		}
		
		, 
		["platform-brown64"] = {
                    
                    
                    
                    
                    {
                    pe_fixture_id = "", density = 2, friction = 0, bounce = 0, 
                    filter = { categoryBits = 1, maskBits = 65535, groupIndex = 0 },
                    shape = {   24, 23.5  ,  -28, 22.5  ,  -32.5, 15  ,  -27, -24.5  ,  -26, -24.5  ,  31.5, -18  ,  31.5, 16  ,  29.5, 20  }
                    }
                     ,
                    {
                    pe_fixture_id = "", density = 2, friction = 0, bounce = 0, 
                    filter = { categoryBits = 1, maskBits = 65535, groupIndex = 0 },
                    shape = {   -27, -24.5  ,  -32.5, 15  ,  -32.5, -19  }
                    }
                     ,
                    {
                    pe_fixture_id = "", density = 2, friction = 0, bounce = 0, 
                    filter = { categoryBits = 1, maskBits = 65535, groupIndex = 0 },
                    shape = {   31.5, -18  ,  -26, -24.5  ,  28, -23.5  }
                    }
                    
                    
                    
		}
		
		, 
		["platform-brown128"] = {
                    
                    
                    
                    
                    {
                    pe_fixture_id = "", density = 2, friction = 0, bounce = 0, 
                    filter = { categoryBits = 1, maskBits = 65535, groupIndex = 0 },
                    shape = {   57, 23.5  ,  -58, 23.5  ,  -64.5, 17  ,  -64.5, -20  ,  -59, -24.5  ,  -58, -24.5  ,  63.5, -19  ,  63.5, 17  }
                    }
                     ,
                    {
                    pe_fixture_id = "", density = 2, friction = 0, bounce = 0, 
                    filter = { categoryBits = 1, maskBits = 65535, groupIndex = 0 },
                    shape = {   63.5, -19  ,  -58, -24.5  ,  59, -24.5  }
                    }
                    
                    
                    
		}
		
		, 
		["platform-brown256"] = {
                    
                    
                    
                    
                    {
                    pe_fixture_id = "", density = 2, friction = 0, bounce = 0, 
                    filter = { categoryBits = 1, maskBits = 65535, groupIndex = 0 },
                    shape = {   120, 23.5  ,  -122, 23.5  ,  -128.5, 15  ,  -128.5, -19  ,  -123, -24.5  ,  127.5, -18  ,  127.5, 16  }
                    }
                     ,
                    {
                    pe_fixture_id = "", density = 2, friction = 0, bounce = 0, 
                    filter = { categoryBits = 1, maskBits = 65535, groupIndex = 0 },
                    shape = {   127.5, -18  ,  -122, -24.5  ,  122, -24.5  }
                    }
                    
                    
                    
		}
		
		, 
		["crate64"] = {
                    
                    
                    
                    
                    {
                    pe_fixture_id = "", density = 2, friction = 0, bounce = 0, 
                    filter = { categoryBits = 1, maskBits = 65535, groupIndex = 0 },
                    shape = {   -32, 30.5  ,  -32.5, -31  ,  -30, -32.5  ,  31, -31.5  ,  30.5, 31  }
                    }
                    
                    
                    
		}
		
	} }

        -- apply scale factor
        local s = scale or 1.0
        for bi,body in pairs(physics.data) do
                for fi,fixture in ipairs(body) do
                    if(fixture.shape) then
                        for ci,coordinate in ipairs(fixture.shape) do
                            fixture.shape[ci] = s * coordinate
                        end
                    else
                        fixture.radius = s * fixture.radius
                    end
                end
        end
	
	function physics:get(name)
		return unpack(self.data[name])
	end

	function physics:getFixtureId(name, index)
                return self.data[name][index].pe_fixture_id
	end
	
	return physics;
end

return M

