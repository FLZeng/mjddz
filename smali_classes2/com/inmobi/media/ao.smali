.class public Lcom/inmobi/media/ao;
.super Lcom/inmobi/media/av;
.source "InterstitialUnifiedAdManager.java"


# static fields
.field private static final k:Ljava/lang/String; = "ao"

.field private static final l:Ljava/lang/String; = "InMobi"


# instance fields
.field private m:Lcom/inmobi/media/an;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/av;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/ao;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/ao;->q()V

    return-void
.end method

.method private a(ZB)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/ao;->m:Lcom/inmobi/media/an;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {v0, p2}, Lcom/inmobi/media/af;->c(I)V

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/inmobi/media/av;->i:Landroid/os/Handler;

    new-instance v0, Lcom/inmobi/media/ao$2;

    invoke-direct {v0, p0}, Lcom/inmobi/media/ao$2;-><init>(Lcom/inmobi/media/ao;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz p1, :cond_1

    const/4 p1, 0x6

    .line 5
    iput-byte p1, p0, Lcom/inmobi/media/av;->f:B

    .line 6
    iget-object p1, p0, Lcom/inmobi/media/ao;->m:Lcom/inmobi/media/an;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/inmobi/media/an;->D()V

    :cond_1
    return-void
.end method

.method private a(Lcom/inmobi/media/an;Z)Z
    .locals 2
    .param p1    # Lcom/inmobi/media/an;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 51
    iget-object v0, p1, Lcom/inmobi/media/af;->p:Lcom/inmobi/media/bd;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/bd;->l()Lcom/inmobi/media/aw;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    if-eqz p2, :cond_1

    .line 53
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/ao;->d(Lcom/inmobi/media/af;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AdUnit doesn\'t have a current ad"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/bd;->j()Z

    move-result p1

    return p1
.end method

.method private d(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 2
    .param p1    # Lcom/inmobi/ads/AdMetaInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/inmobi/media/av;->b(Lcom/inmobi/ads/AdMetaInfo;)V

    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcom/inmobi/media/av;->f:B

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/av;->i:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/media/ao$1;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/ao$1;-><init>(Lcom/inmobi/media/ao;Lcom/inmobi/ads/AdMetaInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private d(Lcom/inmobi/media/af;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 4
    .param p1    # Lcom/inmobi/media/af;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .line 4
    iget-byte v0, p0, Lcom/inmobi/media/av;->f:B

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    const-string v3, "InMobi"

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    return-void

    :cond_0
    const-string p1, "Ad will be dismissed, Internal error"

    .line 5
    invoke-static {v1, v3, p1}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/inmobi/media/ao;->m:Lcom/inmobi/media/an;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/inmobi/media/af;->W()V

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/inmobi/media/ao;->q()V

    .line 9
    invoke-virtual {p0}, Lcom/inmobi/media/ao;->c()V

    return-void

    :cond_2
    const-string p1, "Unable to Show Ad, canShowAd Failed"

    .line 10
    invoke-static {v1, v3, p1}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, v1, p1}, Lcom/inmobi/media/ao;->a(ZB)V

    return-void

    .line 12
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/av;->c(Lcom/inmobi/media/af;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method

.method private p()Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .line 1
    iget-byte v0, p0, Lcom/inmobi/media/av;->f:B

    const-string v1, "InMobi"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v4, 0x5

    if-eq v0, v4, :cond_2

    const/4 v4, 0x7

    if-eq v0, v4, :cond_4

    .line 2
    iget-boolean v0, p0, Lcom/inmobi/media/ao;->n:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/ao;->m:Lcom/inmobi/media/an;

    if-eqz v0, :cond_0

    const/16 v4, 0x59

    .line 4
    invoke-virtual {v0, v4}, Lcom/inmobi/media/af;->c(I)V

    :cond_0
    const-string v0, "Ad show is already called. Please wait for the the ad to be shown."

    .line 5
    invoke-static {v3, v1, v0}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    return v3

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/ao;->m:Lcom/inmobi/media/an;

    if-eqz v0, :cond_3

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/inmobi/media/ao;->m:Lcom/inmobi/media/an;

    .line 8
    invoke-virtual {v4}, Lcom/inmobi/media/af;->i()Lcom/inmobi/media/bc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/media/bc;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v3, v1, v0}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xf

    .line 10
    invoke-direct {p0, v2, v0}, Lcom/inmobi/media/ao;->a(ZB)V

    :cond_3
    return v2

    :cond_4
    const-string v0, "Ad Load is not complete. Please wait for the Ad to be in a ready state before calling show."

    .line 11
    invoke-static {v3, v1, v0}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ao;->m:Lcom/inmobi/media/an;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Lcom/inmobi/media/af;->f(B)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/inmobi/media/ao;->m:Lcom/inmobi/media/an;

    if-eqz v0, :cond_0

    .line 31
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/af;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 2
    .param p1    # Lcom/inmobi/ads/AdMetaInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 24
    iput-object p1, p0, Lcom/inmobi/media/av;->j:Lcom/inmobi/ads/AdMetaInfo;

    .line 25
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 26
    iget-object v1, p0, Lcom/inmobi/media/ao;->m:Lcom/inmobi/media/an;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/ao;->a(Lcom/inmobi/media/af;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    .line 28
    :cond_0
    invoke-super {p0, p1}, Lcom/inmobi/media/av;->a(Lcom/inmobi/ads/AdMetaInfo;)V

    .line 29
    iget-object v0, p0, Lcom/inmobi/media/av;->i:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/media/ao$3;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/ao$3;-><init>(Lcom/inmobi/media/ao;Lcom/inmobi/ads/AdMetaInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/inmobi/ads/controllers/PublisherCallbacks;)V
    .locals 3
    .param p1    # Lcom/inmobi/ads/controllers/PublisherCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 32
    iget-object v0, p0, Lcom/inmobi/media/av;->g:Ljava/lang/Boolean;

    const-string v1, "InMobi"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    iget-object p1, p0, Lcom/inmobi/media/ao;->m:Lcom/inmobi/media/an;

    const/16 v0, 0x34

    invoke-virtual {p1, v0}, Lcom/inmobi/media/af;->b(B)V

    const-string p1, "Cannot call load() API after calling load(byte[])"

    .line 34
    invoke-static {v2, v1, p1}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 35
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/ao;->n:Z

    if-eqz v0, :cond_1

    .line 36
    iget-object p1, p0, Lcom/inmobi/media/ao;->m:Lcom/inmobi/media/an;

    const/16 v0, 0x59

    invoke-virtual {p1, v0}, Lcom/inmobi/media/af;->b(B)V

    const-string p1, "Ad show is already called. Please wait for the the ad to be shown."

    .line 37
    invoke-static {v2, v1, p1}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 38
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/inmobi/media/av;->g:Ljava/lang/Boolean;

    .line 39
    iget-object v0, p0, Lcom/inmobi/media/ao;->m:Lcom/inmobi/media/an;

    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {v0}, Lcom/inmobi/media/af;->i()Lcom/inmobi/media/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/bc;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, Lcom/inmobi/media/av;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/controllers/PublisherCallbacks;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    iput-byte v2, p0, Lcom/inmobi/media/av;->f:B

    .line 42
    iput-object p1, p0, Lcom/inmobi/media/av;->h:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    const/4 p1, 0x2

    .line 43
    sget-object v0, Lcom/inmobi/media/ao;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fetching an Interstitial ad for placement id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/media/ao;->m:Lcom/inmobi/media/an;

    .line 44
    invoke-virtual {v2}, Lcom/inmobi/media/af;->i()Lcom/inmobi/media/bc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/bc;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {p1, v0, v1}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object p1, p0, Lcom/inmobi/media/ao;->m:Lcom/inmobi/media/an;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/af;->a(Lcom/inmobi/media/af$a;)V

    .line 47
    iget-object p1, p0, Lcom/inmobi/media/ao;->m:Lcom/inmobi/media/an;

    invoke-virtual {p1}, Lcom/inmobi/media/an;->y()V

    :cond_2
    return-void
.end method

.method public final a(Lcom/inmobi/media/af;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 48
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/av;->c(Lcom/inmobi/media/af;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    .line 50
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/inmobi/media/av;->a(Lcom/inmobi/media/af;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method

.method public a(Lcom/inmobi/media/bp;Landroid/content/Context;)V
    .locals 3
    .param p1    # Lcom/inmobi/media/bp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    iget-object v0, p0, Lcom/inmobi/media/ao;->m:Lcom/inmobi/media/an;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lcom/inmobi/media/bc$a;

    const-string v1, "int"

    const-string v2, "InMobi"

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/bc$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p1, Lcom/inmobi/media/bp;->a:J

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bc$a;->a(J)Lcom/inmobi/media/bc$a;

    move-result-object v0

    iget-object v1, p1, Lcom/inmobi/media/bp;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Lcom/inmobi/media/bc$a;->c(Ljava/lang/String;)Lcom/inmobi/media/bc$a;

    move-result-object v0

    iget-object v1, p1, Lcom/inmobi/media/bp;->c:Ljava/util/Map;

    .line 12
    invoke-virtual {v0, v1}, Lcom/inmobi/media/bc$a;->a(Ljava/util/Map;)Lcom/inmobi/media/bc$a;

    move-result-object v0

    iget-object v1, p1, Lcom/inmobi/media/bp;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Lcom/inmobi/media/bc$a;->d(Ljava/lang/String;)Lcom/inmobi/media/bc$a;

    move-result-object v0

    iget-object v1, p1, Lcom/inmobi/media/bp;->f:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Lcom/inmobi/media/bc$a;->e(Ljava/lang/String;)Lcom/inmobi/media/bc$a;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/inmobi/media/bc$a;->a()Lcom/inmobi/media/bc;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/inmobi/media/an;

    invoke-direct {v1, p2, v0, p0}, Lcom/inmobi/media/an;-><init>(Landroid/content/Context;Lcom/inmobi/media/bc;Lcom/inmobi/media/af$a;)V

    iput-object v1, p0, Lcom/inmobi/media/ao;->m:Lcom/inmobi/media/an;

    .line 17
    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/bp;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/inmobi/media/ao;->m:Lcom/inmobi/media/an;

    invoke-virtual {v0}, Lcom/inmobi/media/af;->J()V

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/ao;->m:Lcom/inmobi/media/an;

    invoke-virtual {v0, p2}, Lcom/inmobi/media/af;->a(Landroid/content/Context;)V

    .line 20
    iget-object p2, p0, Lcom/inmobi/media/ao;->m:Lcom/inmobi/media/an;

    iget-object v0, p1, Lcom/inmobi/media/bp;->c:Ljava/util/Map;

    invoke-virtual {p2, v0}, Lcom/inmobi/media/af;->a(Ljava/util/Map;)V

    .line 21
    iget-object p2, p0, Lcom/inmobi/media/ao;->m:Lcom/inmobi/media/an;

    const-string v0, "activity"

    invoke-virtual {p2, v0}, Lcom/inmobi/media/an;->b(Ljava/lang/String;)V

    .line 22
    iget-boolean p1, p1, Lcom/inmobi/media/bp;->d:Z

    if-eqz p1, :cond_2

    .line 23
    iget-object p1, p0, Lcom/inmobi/media/ao;->m:Lcom/inmobi/media/an;

    invoke-virtual {p1}, Lcom/inmobi/media/an;->Z()V

    :cond_2
    return-void
.end method

.method public final b(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 2
    .param p1    # Lcom/inmobi/ads/AdMetaInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ao;->m:Lcom/inmobi/media/an;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-direct {p0, p1, v0}, Lcom/inmobi/media/ao;->d(Lcom/inmobi/media/af;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-direct {p0, v0, v1}, Lcom/inmobi/media/ao;->a(Lcom/inmobi/media/an;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/inmobi/media/ao;->n:Z

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/inmobi/media/ao;->d(Lcom/inmobi/ads/AdMetaInfo;)V

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/ao;->m:Lcom/inmobi/media/an;

    invoke-virtual {p1}, Lcom/inmobi/media/af;->K()V

    .line 6
    iget-object p1, p0, Lcom/inmobi/media/ao;->m:Lcom/inmobi/media/an;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/an;->h(Lcom/inmobi/media/af$a;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method b(Lcom/inmobi/media/af;ZLcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 0
    .param p1    # Lcom/inmobi/media/af;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 7
    invoke-direct {p0, p1, p3}, Lcom/inmobi/media/ao;->d(Lcom/inmobi/media/af;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ao;->m:Lcom/inmobi/media/an;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/af;->V()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/av;->i:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/media/ao$4;

    invoke-direct {v1, p0}, Lcom/inmobi/media/ao$4;-><init>(Lcom/inmobi/media/ao;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/ao;->m:Lcom/inmobi/media/an;

    invoke-virtual {v0}, Lcom/inmobi/media/an;->D()V

    const/4 v0, 0x0

    .line 4
    iput-byte v0, p0, Lcom/inmobi/media/av;->f:B

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/inmobi/media/av;->g:Ljava/lang/Boolean;

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/ao;->m:Lcom/inmobi/media/an;

    invoke-virtual {v0}, Lcom/inmobi/media/af;->W()V

    :cond_0
    return-void
.end method

.method public c(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0
    .param p1    # Lcom/inmobi/ads/AdMetaInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    invoke-super {p0, p1}, Lcom/inmobi/media/av;->c(Lcom/inmobi/ads/AdMetaInfo;)V

    .line 8
    invoke-virtual {p0}, Lcom/inmobi/media/ao;->m()Lcom/inmobi/media/af;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/inmobi/media/af;->L()V

    :cond_0
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/inmobi/media/ao;->n:Z

    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/ao;->m()Lcom/inmobi/media/af;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/inmobi/media/af;->j()B

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/af;->j()B

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/16 v1, 0x2d

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/inmobi/media/ao;->a(ZB)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/ao;->m:Lcom/inmobi/media/an;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Lcom/inmobi/media/af;->W()V

    .line 7
    :cond_2
    invoke-virtual {v0, p0}, Lcom/inmobi/media/af;->g(Lcom/inmobi/media/af$a;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ao;->m:Lcom/inmobi/media/an;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/af;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ao;->m:Lcom/inmobi/media/an;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Lcom/inmobi/media/an;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/av;->j:Lcom/inmobi/ads/AdMetaInfo;

    if-nez v0, :cond_2

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/ao;->n:Z

    const/4 v1, 0x1

    const-string v2, "InMobi"

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/ao;->m:Lcom/inmobi/media/an;

    const/16 v3, 0x59

    invoke-virtual {v0, v3}, Lcom/inmobi/media/af;->a(B)V

    const-string v0, "Ad show is already called. Please wait for the the ad to be shown."

    .line 5
    invoke-static {v1, v2, v0}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/ao;->m:Lcom/inmobi/media/an;

    invoke-virtual {v0}, Lcom/inmobi/media/af;->u()Lcom/inmobi/media/aw;

    move-result-object v0

    .line 7
    iget-object v3, p0, Lcom/inmobi/media/ao;->m:Lcom/inmobi/media/an;

    invoke-virtual {v3}, Lcom/inmobi/media/af;->i()Lcom/inmobi/media/bc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/media/bc;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/inmobi/media/av;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v0, :cond_3

    .line 8
    iget-object v3, p0, Lcom/inmobi/media/av;->j:Lcom/inmobi/ads/AdMetaInfo;

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/inmobi/media/aw;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    .line 10
    iput-byte v0, p0, Lcom/inmobi/media/av;->f:B

    .line 11
    iget-object v0, p0, Lcom/inmobi/media/ao;->m:Lcom/inmobi/media/an;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/af;->e(B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/inmobi/media/ao;->m:Lcom/inmobi/media/an;

    invoke-virtual {v0}, Lcom/inmobi/media/an;->S()V

    return-void

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/av;->j:Lcom/inmobi/ads/AdMetaInfo;

    invoke-direct {p0, v0}, Lcom/inmobi/media/ao;->d(Lcom/inmobi/ads/AdMetaInfo;)V

    :cond_3
    return-void

    .line 14
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Please make an ad request first in order to start loading the ad."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m()Lcom/inmobi/media/af;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ao;->m:Lcom/inmobi/media/an;

    return-object v0
.end method

.method public n()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ao;->m:Lcom/inmobi/media/an;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x2

    .line 2
    iget-byte v3, p0, Lcom/inmobi/media/av;->f:B

    if-eq v2, v3, :cond_1

    return v1

    .line 3
    :cond_1
    :try_start_0
    invoke-direct {p0, v0, v1}, Lcom/inmobi/media/ao;->a(Lcom/inmobi/media/an;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/inmobi/media/ao;->m:Lcom/inmobi/media/an;

    .line 4
    invoke-virtual {v0}, Lcom/inmobi/media/an;->Y()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0

    :catch_0
    return v1
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ao;->m:Lcom/inmobi/media/an;

    invoke-virtual {v0}, Lcom/inmobi/media/af;->K()V

    .line 2
    invoke-direct {p0}, Lcom/inmobi/media/ao;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-static {}, Lcom/inmobi/media/in;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/ao;->m:Lcom/inmobi/media/an;

    if-eqz v0, :cond_0

    const/16 v1, 0x15

    .line 5
    invoke-virtual {v0, v1}, Lcom/inmobi/media/af;->c(I)V

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/ao;->m:Lcom/inmobi/media/an;

    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->GDPR_COMPLIANCE_ENFORCED:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-direct {p0, v0, v1}, Lcom/inmobi/media/ao;->d(Lcom/inmobi/media/af;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/ao;->m:Lcom/inmobi/media/an;

    invoke-virtual {v0}, Lcom/inmobi/media/an;->D()V

    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/ao;->m:Lcom/inmobi/media/an;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 9
    invoke-virtual {v0, v1}, Lcom/inmobi/media/af;->e(B)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/inmobi/media/ao;->n:Z

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/ao;->m:Lcom/inmobi/media/an;

    invoke-direct {p0, v1, v0}, Lcom/inmobi/media/ao;->a(Lcom/inmobi/media/an;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/inmobi/media/ao;->m:Lcom/inmobi/media/an;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/an;->h(Lcom/inmobi/media/af$a;)V

    return-void

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/ao;->m:Lcom/inmobi/media/an;

    invoke-virtual {v0}, Lcom/inmobi/media/an;->S()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method
