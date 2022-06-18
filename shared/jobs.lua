QBShared = QBShared or {}
QBShared.ForceJobDefaultDutyAtLogin = true -- true: Force duty state to jobdefaultDuty | false: set duty state from database last saved
QBShared.Jobs = {
	['unemployed'] = {
		label = 'Civilian',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Freelancer',
                payment = 10
            },
        },
	},
    ['lumberjack'] = {
		label = 'LumberJack',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Logger',
                payment = 200
            },
        },
	},
    ['vanilla'] = {
		label = 'Vanilla Unicorn',
		defaultDuty = true,
		grades = {
            ['0'] = { name = 'DJ', payment = 100 },
			['1'] = { name = 'Bartender', payment = 150 },
			['2'] = { name = 'Dancer', payment = 200 },
			['3'] = { name = 'Security', payment = 250 },
			['4'] = { name = 'Manager', isboss = true, payment = 400},
            ['5'] = { name = 'Owner', isboss = true, payment = 600
            },
        },
	},
	['police'] = {
		label = 'Law Enforcement',
        type = "leo",
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 350
            },
			['1'] = {
                name = 'Officer',
                payment = 450
            },
			['2'] = {
                name = 'Sergeant',
                payment = 600
            },
			['3'] = {
                name = 'Lieutenant',
                payment = 700
            },
			['4'] = {
                name = 'Asst Chief',
				isboss = true,
                payment = 825
            },
            ['5'] = {
                name = 'Chief',
				isboss = true,
                payment = 1000
            },
            ['6'] = {
                name = 'SWAT',
                payment = 550
            },
        },
	},
	['ambulance'] = {
		label = 'EMS',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 350
            },
			['1'] = {
                name = 'Paramedic',
                payment = 450
            },
			['2'] = {
                name = 'Doctor',
                payment = 600
            },
			['3'] = {
                name = 'Surgeon',
                payment = 700
            },
			['4'] = {
                name = 'Asst Med Director',
				isboss = true,
                payment = 850
            },
            ['5'] = {
                name = 'Med Director',
				isboss = true,
                payment = 1000
            },
        },
    },
	['rea'] = {
		label = 'Real Estate',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 100
            },
			['1'] = {
                name = 'House Sales',
                payment = 200
            },
			['2'] = {
                name = 'Business Sales',
                payment = 300
            },
			['3'] = {
                name = 'Broker',
                payment = 400
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 500
            },
        },
	},
	['taxi'] = {
		label = 'Taxi',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 100
            },
			['1'] = {
                name = 'Driver',
                payment = 150
            },
			['2'] = {
                name = 'Event Driver',
                payment = 200
            },
			['3'] = {
                name = 'Sales',
                payment = 250
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 300
            },
        },
	},
     ['bus'] = {
		label = 'Bus',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Driver',
                payment = 150
            },
		},
	},
	['cardealer'] = {
		label = 'Vehicle Dealer',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 100
            },
			['1'] = {
                name = 'Showroom Sales',
                payment = 150
            },
			['2'] = {
                name = 'Business Sales',
                payment = 200
            },
			['3'] = {
                name = 'Finance',
                payment = 250
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 300
            },
        },
	},
	['mechanic'] = {
		label = 'Mechanic',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 100
            },
			['1'] = {
                name = 'Novice',
                payment = 150
            },
			['2'] = {
                name = 'Experienced',
                payment = 200
            },
			['3'] = {
                name = 'Advanced',
                payment = 250
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 450
            },
        },
	},
	['judge'] = {
		label = 'Honorary',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Judge',
                payment = 600
            },
        },
	},
	['lawyer'] = {
		label = 'Law Firm',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Associate',
                payment = 550
            },
        },
	},
	['reporter'] = {
		label = 'Reporter',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Journalist',
                payment = 150
            },
        },
	},
	['trucker'] = {
		label = 'Trucker',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Driver',
                payment = 175
            },
        },
	},
	['tow'] = {
		label = 'Towing',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Driver',
                payment = 150
            },
        },
	},
	['garbage'] = {
		label = 'Garbage',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Collector',
                payment = 150
            },
        },
	},
	['vineyard'] = {
		label = 'Vineyard',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Picker',
                payment = 150
            },
        },
	},
	['hotdog'] = {
		label = 'Hotdog',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Sales',
                payment = 150
            },
        },
	},
}
