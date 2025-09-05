# Smoke test for CCC
@named model = CCC()
@test model isa ODESystem

# Smoke test for CCCTest
@named model = CCCTest()
@test model isa ODESystem

# Smoke test for CCV
@named model = CCV()
@test model isa ODESystem

# Smoke test for Capacitor
@named model = Capacitor()
@test model isa ODESystem

# Smoke test for ConditionalHeatPort
@named model = ConditionalHeatPort()
@test model isa ODESystem

# Smoke test for ControlledIdealTwoWaySwitch
@named model = ControlledIdealTwoWaySwitch()
@test model isa ODESystem

# Smoke test for CurrentSensor
@named model = CurrentSensor()
@test model isa ODESystem

# Smoke test for Ground
@named model = Ground()
@test model isa ODESystem

# Smoke test for Gyrator
@named model = Gyrator()
@test model isa ODESystem

# Smoke test for HeatPort
@named model = HeatPort()
@test model isa ODESystem

# Smoke test for IdealOpAmp
@named model = IdealOpAmp()
@test model isa ODESystem

# Smoke test for IdealOpAmp3Pin
@named model = IdealOpAmp3Pin()
@test model isa ODESystem

# Smoke test for IdealOpAmpLimited
@named model = IdealOpAmpLimited()
@test model isa ODESystem

# Smoke test for IdealTransformer
@named model = IdealTransformer()
@test model isa ODESystem

# Smoke test for Idle
@named model = Idle()
@test model isa ODESystem

# Smoke test for Inductor
@named model = Inductor()
@test model isa ODESystem

# Smoke test for MultiSensor
@named model = MultiSensor()
@test model isa ODESystem

# Smoke test for NonlinearResistor
@named model = NonlinearResistor()
@test model isa ODESystem

# Smoke test for PotentialSensor
@named model = PotentialSensor()
@test model isa ODESystem

# Smoke test for PowerSensor
@named model = PowerSensor()
@test model isa ODESystem

# Smoke test for Short
@named model = Short()
@test model isa ODESystem

# Smoke test for Thyristor
@named model = Thyristor()
@test model isa ODESystem

# Smoke test for Transformer
@named model = Transformer()
@test model isa ODESystem

# Smoke test for VCC
@named model = VCC()
@test model isa ODESystem

# Smoke test for VCV
@named model = VCV()
@test model isa ODESystem

# Smoke test for VoltageSensor
@named model = VoltageSensor()
@test model isa ODESystem

# Smoke test for VoltageSource
@named model = VoltageSource()
@test model isa ODESystem

# Smoke test for ZDiode
@named model = ZDiode()
@test model isa ODESystem
