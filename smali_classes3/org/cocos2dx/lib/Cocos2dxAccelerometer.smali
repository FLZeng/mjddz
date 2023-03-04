.class public Lorg/cocos2dx/lib/Cocos2dxAccelerometer;
.super Ljava/lang/Object;
.source "Cocos2dxAccelerometer.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/cocos2dx/lib/Cocos2dxAccelerometer$b;,
        Lorg/cocos2dx/lib/Cocos2dxAccelerometer$c;,
        Lorg/cocos2dx/lib/Cocos2dxAccelerometer$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Cocos2dxAccelerometer"


# instance fields
.field private final mAcceleration:Landroid/hardware/Sensor;

.field private final mAccelerationIncludingGravity:Landroid/hardware/Sensor;

.field private final mContext:Landroid/content/Context;

.field private mDeviceMotionEvent:Lorg/cocos2dx/lib/Cocos2dxAccelerometer$b;

.field private final mGyroscope:Landroid/hardware/Sensor;

.field private mSamplingPeriodUs:I

.field private final mSensorManager:Landroid/hardware/SensorManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->mSamplingPeriodUs:I

    .line 3
    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxAccelerometer$b;

    invoke-direct {v1, p0}, Lorg/cocos2dx/lib/Cocos2dxAccelerometer$b;-><init>(Lorg/cocos2dx/lib/Cocos2dxAccelerometer;)V

    iput-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->mDeviceMotionEvent:Lorg/cocos2dx/lib/Cocos2dxAccelerometer$b;

    .line 4
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->mContext:Landroid/content/Context;

    .line 5
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->mContext:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->mSensorManager:Landroid/hardware/SensorManager;

    .line 6
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->mAcceleration:Landroid/hardware/Sensor;

    .line 7
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->mSensorManager:Landroid/hardware/SensorManager;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->mAccelerationIncludingGravity:Landroid/hardware/Sensor;

    .line 8
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->mGyroscope:Landroid/hardware/Sensor;

    return-void
.end method

.method public static native onSensorChanged(FFFJ)V
.end method


# virtual methods
.method public disable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method

.method public enable()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->mAcceleration:Landroid/hardware/Sensor;

    iget v2, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->mSamplingPeriodUs:I

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->mAccelerationIncludingGravity:Landroid/hardware/Sensor;

    iget v2, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->mSamplingPeriodUs:I

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 3
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->mGyroscope:Landroid/hardware/Sensor;

    iget v2, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->mSamplingPeriodUs:I

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method public getDeviceMotionEvent()Lorg/cocos2dx/lib/Cocos2dxAccelerometer$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->mDeviceMotionEvent:Lorg/cocos2dx/lib/Cocos2dxAccelerometer$b;

    return-object v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->mDeviceMotionEvent:Lorg/cocos2dx/lib/Cocos2dxAccelerometer$b;

    iget-object v0, v0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer$b;->b:Lorg/cocos2dx/lib/Cocos2dxAccelerometer$a;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, p1, v2

    iput v2, v0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer$a;->a:F

    .line 3
    aget v2, p1, v3

    iput v2, v0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer$a;->b:F

    .line 4
    aget p1, p1, v1

    iput p1, v0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer$a;->c:F

    goto :goto_0

    :cond_0
    const/16 v4, 0xa

    if-ne v0, v4, :cond_1

    .line 5
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->mDeviceMotionEvent:Lorg/cocos2dx/lib/Cocos2dxAccelerometer$b;

    iget-object v0, v0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer$b;->a:Lorg/cocos2dx/lib/Cocos2dxAccelerometer$a;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, p1, v2

    iput v2, v0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer$a;->a:F

    .line 6
    aget v2, p1, v3

    iput v2, v0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer$a;->b:F

    .line 7
    aget p1, p1, v1

    iput p1, v0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer$a;->c:F

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    if-ne v0, v4, :cond_2

    .line 8
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->mDeviceMotionEvent:Lorg/cocos2dx/lib/Cocos2dxAccelerometer$b;

    iget-object v0, v0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer$b;->c:Lorg/cocos2dx/lib/Cocos2dxAccelerometer$c;

    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v4, v2

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v2, v4

    iput v2, v0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer$c;->a:F

    .line 9
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->mDeviceMotionEvent:Lorg/cocos2dx/lib/Cocos2dxAccelerometer$b;

    iget-object v0, v0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer$b;->c:Lorg/cocos2dx/lib/Cocos2dxAccelerometer$c;

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer$c;->b:F

    .line 10
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->mDeviceMotionEvent:Lorg/cocos2dx/lib/Cocos2dxAccelerometer$b;

    iget-object v0, v0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer$b;->c:Lorg/cocos2dx/lib/Cocos2dxAccelerometer$c;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v1

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float p1, v1

    iput p1, v0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer$c;->c:F

    :cond_2
    :goto_0
    return-void
.end method

.method public setInterval(F)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const v0, 0x49742400    # 1000000.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 2
    iput p1, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->mSamplingPeriodUs:I

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->disable()V

    .line 4
    invoke-virtual {p0}, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->enable()V

    return-void
.end method
