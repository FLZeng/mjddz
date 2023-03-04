.class public Lcom/unity3d/services/core/properties/InitializationStatusReader;
.super Ljava/lang/Object;
.source "InitializationStatusReader.java"


# static fields
.field private static final STATE_INITIALIZED_FAILED:Ljava/lang/String; = "initialized_failed"

.field private static final STATE_INITIALIZED_SUCCESSFULLY:Ljava/lang/String; = "initialized_successfully"

.field private static final STATE_INITIALIZING:Ljava/lang/String; = "initializing"

.field private static final STATE_NOT_INITIALIZED:Ljava/lang/String; = "not_initialized"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInitializationStateString(Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/properties/InitializationStatusReader$1;->$SwitchMap$com$unity3d$services$core$properties$SdkProperties$InitializationState:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p1, "initialized_failed"

    return-object p1

    :cond_1
    const-string p1, "initialized_successfully"

    return-object p1

    :cond_2
    const-string p1, "initializing"

    return-object p1

    :cond_3
    const-string p1, "not_initialized"

    return-object p1
.end method
