.class synthetic Lcom/unity3d/services/core/timer/BaseTimer$2;
.super Ljava/lang/Object;
.source "BaseTimer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/timer/BaseTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$unity3d$services$core$lifecycle$LifecycleEvent:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/lifecycle/LifecycleEvent;->values()[Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/unity3d/services/core/timer/BaseTimer$2;->$SwitchMap$com$unity3d$services$core$lifecycle$LifecycleEvent:[I

    :try_start_0
    sget-object v0, Lcom/unity3d/services/core/timer/BaseTimer$2;->$SwitchMap$com$unity3d$services$core$lifecycle$LifecycleEvent:[I

    sget-object v1, Lcom/unity3d/services/core/lifecycle/LifecycleEvent;->PAUSED:Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/unity3d/services/core/timer/BaseTimer$2;->$SwitchMap$com$unity3d$services$core$lifecycle$LifecycleEvent:[I

    sget-object v1, Lcom/unity3d/services/core/lifecycle/LifecycleEvent;->RESUMED:Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
