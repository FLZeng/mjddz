.class public final Lcom/mopub/network/InetAddressUtils;
.super Ljava/lang/Object;
.source "InetAddressUtils.kt"


# static fields
.field public static final INSTANCE:Lcom/mopub/network/InetAddressUtils;

.field private static a:Ljava/net/InetAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mopub/network/InetAddressUtils;

    invoke-direct {v0}, Lcom/mopub/network/InetAddressUtils;-><init>()V

    sput-object v0, Lcom/mopub/network/InetAddressUtils;->INSTANCE:Lcom/mopub/network/InetAddressUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getInetAddressByName(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mopub/network/InetAddressUtils;->a:Ljava/net/InetAddress;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    const-string p0, "InetAddress.getByName(host)"

    invoke-static {v0, p0}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static final setMockInetAddress(Ljava/net/InetAddress;)V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .line 1
    sput-object p0, Lcom/mopub/network/InetAddressUtils;->a:Ljava/net/InetAddress;

    return-void
.end method
