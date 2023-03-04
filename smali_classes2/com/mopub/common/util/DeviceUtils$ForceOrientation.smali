.class public final enum Lcom/mopub/common/util/DeviceUtils$ForceOrientation;
.super Ljava/lang/Enum;
.source "DeviceUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/common/util/DeviceUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ForceOrientation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mopub/common/util/DeviceUtils$ForceOrientation;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEVICE_ORIENTATION:Lcom/mopub/common/util/DeviceUtils$ForceOrientation;

.field public static final enum FORCE_LANDSCAPE:Lcom/mopub/common/util/DeviceUtils$ForceOrientation;

.field public static final enum FORCE_PORTRAIT:Lcom/mopub/common/util/DeviceUtils$ForceOrientation;

.field public static final enum UNDEFINED:Lcom/mopub/common/util/DeviceUtils$ForceOrientation;

.field private static final synthetic a:[Lcom/mopub/common/util/DeviceUtils$ForceOrientation;


# instance fields
.field private final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/mopub/common/util/DeviceUtils$ForceOrientation;

    const/4 v1, 0x0

    const-string v2, "FORCE_PORTRAIT"

    const-string v3, "portrait"

    invoke-direct {v0, v2, v1, v3}, Lcom/mopub/common/util/DeviceUtils$ForceOrientation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/DeviceUtils$ForceOrientation;->FORCE_PORTRAIT:Lcom/mopub/common/util/DeviceUtils$ForceOrientation;

    .line 2
    new-instance v0, Lcom/mopub/common/util/DeviceUtils$ForceOrientation;

    const/4 v2, 0x1

    const-string v3, "FORCE_LANDSCAPE"

    const-string v4, "landscape"

    invoke-direct {v0, v3, v2, v4}, Lcom/mopub/common/util/DeviceUtils$ForceOrientation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/DeviceUtils$ForceOrientation;->FORCE_LANDSCAPE:Lcom/mopub/common/util/DeviceUtils$ForceOrientation;

    .line 3
    new-instance v0, Lcom/mopub/common/util/DeviceUtils$ForceOrientation;

    const/4 v3, 0x2

    const-string v4, "DEVICE_ORIENTATION"

    const-string v5, "device"

    invoke-direct {v0, v4, v3, v5}, Lcom/mopub/common/util/DeviceUtils$ForceOrientation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/DeviceUtils$ForceOrientation;->DEVICE_ORIENTATION:Lcom/mopub/common/util/DeviceUtils$ForceOrientation;

    .line 4
    new-instance v0, Lcom/mopub/common/util/DeviceUtils$ForceOrientation;

    const/4 v4, 0x3

    const-string v5, "UNDEFINED"

    const-string v6, ""

    invoke-direct {v0, v5, v4, v6}, Lcom/mopub/common/util/DeviceUtils$ForceOrientation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/DeviceUtils$ForceOrientation;->UNDEFINED:Lcom/mopub/common/util/DeviceUtils$ForceOrientation;

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lcom/mopub/common/util/DeviceUtils$ForceOrientation;

    sget-object v5, Lcom/mopub/common/util/DeviceUtils$ForceOrientation;->FORCE_PORTRAIT:Lcom/mopub/common/util/DeviceUtils$ForceOrientation;

    aput-object v5, v0, v1

    sget-object v1, Lcom/mopub/common/util/DeviceUtils$ForceOrientation;->FORCE_LANDSCAPE:Lcom/mopub/common/util/DeviceUtils$ForceOrientation;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/common/util/DeviceUtils$ForceOrientation;->DEVICE_ORIENTATION:Lcom/mopub/common/util/DeviceUtils$ForceOrientation;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mopub/common/util/DeviceUtils$ForceOrientation;->UNDEFINED:Lcom/mopub/common/util/DeviceUtils$ForceOrientation;

    aput-object v1, v0, v4

    sput-object v0, Lcom/mopub/common/util/DeviceUtils$ForceOrientation;->a:[Lcom/mopub/common/util/DeviceUtils$ForceOrientation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/mopub/common/util/DeviceUtils$ForceOrientation;->b:Ljava/lang/String;

    return-void
.end method

.method public static getForceOrientation(Ljava/lang/String;)Lcom/mopub/common/util/DeviceUtils$ForceOrientation;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/mopub/common/util/DeviceUtils$ForceOrientation;->values()[Lcom/mopub/common/util/DeviceUtils$ForceOrientation;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/mopub/common/util/DeviceUtils$ForceOrientation;->b:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/mopub/common/util/DeviceUtils$ForceOrientation;->UNDEFINED:Lcom/mopub/common/util/DeviceUtils$ForceOrientation;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/common/util/DeviceUtils$ForceOrientation;
    .locals 1

    .line 1
    const-class v0, Lcom/mopub/common/util/DeviceUtils$ForceOrientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mopub/common/util/DeviceUtils$ForceOrientation;

    return-object p0
.end method

.method public static values()[Lcom/mopub/common/util/DeviceUtils$ForceOrientation;
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/common/util/DeviceUtils$ForceOrientation;->a:[Lcom/mopub/common/util/DeviceUtils$ForceOrientation;

    invoke-virtual {v0}, [Lcom/mopub/common/util/DeviceUtils$ForceOrientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/common/util/DeviceUtils$ForceOrientation;

    return-object v0
.end method
