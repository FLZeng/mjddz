.class final enum Lcom/mopub/network/g$a;
.super Ljava/lang/Enum;
.source "ContentDownloadAnalytics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/network/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mopub/network/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AD_LOADED:Lcom/mopub/network/g$a;

.field public static final enum INVALID_DATA:Lcom/mopub/network/g$a;

.field public static final enum MISSING_ADAPTER:Lcom/mopub/network/g$a;

.field public static final enum TIMEOUT:Lcom/mopub/network/g$a;

.field private static final synthetic a:[Lcom/mopub/network/g$a;


# instance fields
.field private final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/mopub/network/g$a;

    const/4 v1, 0x0

    const-string v2, "AD_LOADED"

    const-string v3, "ad_loaded"

    invoke-direct {v0, v2, v1, v3}, Lcom/mopub/network/g$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/network/g$a;->AD_LOADED:Lcom/mopub/network/g$a;

    .line 2
    new-instance v0, Lcom/mopub/network/g$a;

    const/4 v2, 0x1

    const-string v3, "MISSING_ADAPTER"

    const-string v4, "missing_adapter"

    invoke-direct {v0, v3, v2, v4}, Lcom/mopub/network/g$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/network/g$a;->MISSING_ADAPTER:Lcom/mopub/network/g$a;

    .line 3
    new-instance v0, Lcom/mopub/network/g$a;

    const/4 v3, 0x2

    const-string v4, "TIMEOUT"

    const-string v5, "timeout"

    invoke-direct {v0, v4, v3, v5}, Lcom/mopub/network/g$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/network/g$a;->TIMEOUT:Lcom/mopub/network/g$a;

    .line 4
    new-instance v0, Lcom/mopub/network/g$a;

    const/4 v4, 0x3

    const-string v5, "INVALID_DATA"

    const-string v6, "invalid_data"

    invoke-direct {v0, v5, v4, v6}, Lcom/mopub/network/g$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/network/g$a;->INVALID_DATA:Lcom/mopub/network/g$a;

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lcom/mopub/network/g$a;

    sget-object v5, Lcom/mopub/network/g$a;->AD_LOADED:Lcom/mopub/network/g$a;

    aput-object v5, v0, v1

    sget-object v1, Lcom/mopub/network/g$a;->MISSING_ADAPTER:Lcom/mopub/network/g$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/network/g$a;->TIMEOUT:Lcom/mopub/network/g$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mopub/network/g$a;->INVALID_DATA:Lcom/mopub/network/g$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/mopub/network/g$a;->a:[Lcom/mopub/network/g$a;

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
    iput-object p3, p0, Lcom/mopub/network/g$a;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/mopub/network/g$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/network/g$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/network/g$a;
    .locals 1

    .line 1
    const-class v0, Lcom/mopub/network/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/g$a;

    return-object p0
.end method

.method public static values()[Lcom/mopub/network/g$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/network/g$a;->a:[Lcom/mopub/network/g$a;

    invoke-virtual {v0}, [Lcom/mopub/network/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/network/g$a;

    return-object v0
.end method
