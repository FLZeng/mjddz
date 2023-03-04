.class public final Lcom/ironsource/sdk/f/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ironsource/sdk/g/d$e;)Lcom/ironsource/sdk/f/a$a;
    .locals 2

    new-instance v0, Lcom/ironsource/sdk/f/a$a;

    invoke-direct {v0}, Lcom/ironsource/sdk/f/a$a;-><init>()V

    sget-object v1, Lcom/ironsource/sdk/g/d$e;->e:Lcom/ironsource/sdk/g/d$e;

    if-ne p0, v1, :cond_0

    const-string p0, "showRewardedVideo"

    iput-object p0, v0, Lcom/ironsource/sdk/f/a$a;->a:Ljava/lang/String;

    const-string p0, "onShowRewardedVideoSuccess"

    iput-object p0, v0, Lcom/ironsource/sdk/f/a$a;->b:Ljava/lang/String;

    const-string p0, "onShowRewardedVideoFail"

    :goto_0
    iput-object p0, v0, Lcom/ironsource/sdk/f/a$a;->c:Ljava/lang/String;

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/ironsource/sdk/g/d$e;->c:Lcom/ironsource/sdk/g/d$e;

    if-ne p0, v1, :cond_1

    const-string p0, "showInterstitial"

    iput-object p0, v0, Lcom/ironsource/sdk/f/a$a;->a:Ljava/lang/String;

    const-string p0, "onShowInterstitialSuccess"

    iput-object p0, v0, Lcom/ironsource/sdk/f/a$a;->b:Ljava/lang/String;

    const-string p0, "onShowInterstitialFail"

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/ironsource/sdk/g/d$e;->b:Lcom/ironsource/sdk/g/d$e;

    if-ne p0, v1, :cond_2

    const-string p0, "showOfferWall"

    iput-object p0, v0, Lcom/ironsource/sdk/f/a$a;->a:Ljava/lang/String;

    const-string p0, "onShowOfferWallSuccess"

    iput-object p0, v0, Lcom/ironsource/sdk/f/a$a;->b:Ljava/lang/String;

    const-string p0, "onInitOfferWallFail"

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method
