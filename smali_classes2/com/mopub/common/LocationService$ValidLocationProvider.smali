.class public final enum Lcom/mopub/common/LocationService$ValidLocationProvider;
.super Ljava/lang/Enum;
.source "LocationService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/common/LocationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ValidLocationProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mopub/common/LocationService$ValidLocationProvider;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum GPS:Lcom/mopub/common/LocationService$ValidLocationProvider;

.field public static final enum NETWORK:Lcom/mopub/common/LocationService$ValidLocationProvider;

.field private static final synthetic a:[Lcom/mopub/common/LocationService$ValidLocationProvider;


# instance fields
.field final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/mopub/common/LocationService$ValidLocationProvider;

    const/4 v1, 0x0

    const-string v2, "NETWORK"

    const-string v3, "network"

    invoke-direct {v0, v2, v1, v3}, Lcom/mopub/common/LocationService$ValidLocationProvider;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/LocationService$ValidLocationProvider;->NETWORK:Lcom/mopub/common/LocationService$ValidLocationProvider;

    .line 2
    new-instance v0, Lcom/mopub/common/LocationService$ValidLocationProvider;

    const/4 v2, 0x1

    const-string v3, "GPS"

    const-string v4, "gps"

    invoke-direct {v0, v3, v2, v4}, Lcom/mopub/common/LocationService$ValidLocationProvider;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/LocationService$ValidLocationProvider;->GPS:Lcom/mopub/common/LocationService$ValidLocationProvider;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lcom/mopub/common/LocationService$ValidLocationProvider;

    sget-object v3, Lcom/mopub/common/LocationService$ValidLocationProvider;->NETWORK:Lcom/mopub/common/LocationService$ValidLocationProvider;

    aput-object v3, v0, v1

    sget-object v1, Lcom/mopub/common/LocationService$ValidLocationProvider;->GPS:Lcom/mopub/common/LocationService$ValidLocationProvider;

    aput-object v1, v0, v2

    sput-object v0, Lcom/mopub/common/LocationService$ValidLocationProvider;->a:[Lcom/mopub/common/LocationService$ValidLocationProvider;

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
    iput-object p3, p0, Lcom/mopub/common/LocationService$ValidLocationProvider;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lcom/mopub/common/w;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-static {p1, v1}, Lcom/mopub/common/util/DeviceUtils;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 4
    :cond_1
    invoke-static {p1, v1}, Lcom/mopub/common/util/DeviceUtils;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 5
    invoke-static {p1, v0}, Lcom/mopub/common/util/DeviceUtils;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method static synthetic a(Lcom/mopub/common/LocationService$ValidLocationProvider;Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mopub/common/LocationService$ValidLocationProvider;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/common/LocationService$ValidLocationProvider;
    .locals 1

    .line 1
    const-class v0, Lcom/mopub/common/LocationService$ValidLocationProvider;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mopub/common/LocationService$ValidLocationProvider;

    return-object p0
.end method

.method public static values()[Lcom/mopub/common/LocationService$ValidLocationProvider;
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/common/LocationService$ValidLocationProvider;->a:[Lcom/mopub/common/LocationService$ValidLocationProvider;

    invoke-virtual {v0}, [Lcom/mopub/common/LocationService$ValidLocationProvider;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/common/LocationService$ValidLocationProvider;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/common/LocationService$ValidLocationProvider;->b:Ljava/lang/String;

    return-object v0
.end method
