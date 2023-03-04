.class public final enum Lcom/mopub/common/AdFormat;
.super Ljava/lang/Enum;
.source "AdFormat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mopub/common/AdFormat;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BANNER:Lcom/mopub/common/AdFormat;

.field public static final enum INTERSTITIAL:Lcom/mopub/common/AdFormat;

.field public static final enum NATIVE:Lcom/mopub/common/AdFormat;

.field public static final enum REWARDED_AD:Lcom/mopub/common/AdFormat;

.field private static final synthetic a:[Lcom/mopub/common/AdFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/mopub/common/AdFormat;

    const/4 v1, 0x0

    const-string v2, "BANNER"

    invoke-direct {v0, v2, v1}, Lcom/mopub/common/AdFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/common/AdFormat;->BANNER:Lcom/mopub/common/AdFormat;

    .line 2
    new-instance v0, Lcom/mopub/common/AdFormat;

    const/4 v2, 0x1

    const-string v3, "INTERSTITIAL"

    invoke-direct {v0, v3, v2}, Lcom/mopub/common/AdFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/common/AdFormat;->INTERSTITIAL:Lcom/mopub/common/AdFormat;

    .line 3
    new-instance v0, Lcom/mopub/common/AdFormat;

    const/4 v3, 0x2

    const-string v4, "NATIVE"

    invoke-direct {v0, v4, v3}, Lcom/mopub/common/AdFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/common/AdFormat;->NATIVE:Lcom/mopub/common/AdFormat;

    .line 4
    new-instance v0, Lcom/mopub/common/AdFormat;

    const/4 v4, 0x3

    const-string v5, "REWARDED_AD"

    invoke-direct {v0, v5, v4}, Lcom/mopub/common/AdFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/common/AdFormat;->REWARDED_AD:Lcom/mopub/common/AdFormat;

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lcom/mopub/common/AdFormat;

    sget-object v5, Lcom/mopub/common/AdFormat;->BANNER:Lcom/mopub/common/AdFormat;

    aput-object v5, v0, v1

    sget-object v1, Lcom/mopub/common/AdFormat;->INTERSTITIAL:Lcom/mopub/common/AdFormat;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/common/AdFormat;->NATIVE:Lcom/mopub/common/AdFormat;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mopub/common/AdFormat;->REWARDED_AD:Lcom/mopub/common/AdFormat;

    aput-object v1, v0, v4

    sput-object v0, Lcom/mopub/common/AdFormat;->a:[Lcom/mopub/common/AdFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/common/AdFormat;
    .locals 1

    .line 1
    const-class v0, Lcom/mopub/common/AdFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mopub/common/AdFormat;

    return-object p0
.end method

.method public static values()[Lcom/mopub/common/AdFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/common/AdFormat;->a:[Lcom/mopub/common/AdFormat;

    invoke-virtual {v0}, [Lcom/mopub/common/AdFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/common/AdFormat;

    return-object v0
.end method
