.class public abstract Lcom/inmobi/media/av;
.super Lcom/inmobi/media/af$a;
.source "UnifiedAdManager.java"


# static fields
.field public static final a:Ljava/lang/String; = "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: "
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x3
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "Ad show is already called. Please wait for the the ad to be shown."
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x3
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "preload() and load() cannot be called on the same instance, please use a different instance."
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "Please make an ad request first in order to start loading the ad."
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x3
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "An ad load is already in progress. Please wait for the load to complete before requesting for another ad for placement id: "
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final k:Ljava/lang/String; = "av"


# instance fields
.field f:B

.field g:Ljava/lang/Boolean;

.field h:Lcom/inmobi/ads/controllers/PublisherCallbacks;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final i:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field j:Lcom/inmobi/ads/AdMetaInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/af$a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/inmobi/media/av;->f:B

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/inmobi/media/av;->g:Ljava/lang/Boolean;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/inmobi/media/av;->i:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public C()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/av;->j:Lcom/inmobi/ads/AdMetaInfo;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/ads/AdMetaInfo;->getCreativeID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/av;->j:Lcom/inmobi/ads/AdMetaInfo;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/ads/AdMetaInfo;->getBidInfo()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0
    .param p1    # Lcom/inmobi/ads/AdMetaInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x7

    .line 1
    iput-byte p1, p0, Lcom/inmobi/media/av;->f:B

    return-void
.end method

.method public a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2
    .param p1    # Lcom/inmobi/ads/InMobiAdRequestStatus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lcom/inmobi/media/av;->f:B

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/av;->i:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/media/av$4;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/av$4;-><init>(Lcom/inmobi/media/av;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/inmobi/media/af;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 1
    .param p1    # Lcom/inmobi/media/af;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p0, p2}, Lcom/inmobi/media/av;->c(Lcom/inmobi/ads/InMobiAdRequestStatus;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/inmobi/media/av;->a(Lcom/inmobi/media/af;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1, p2}, Lcom/inmobi/media/af;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/av;->c(Lcom/inmobi/media/af;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/af;ZLcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 0
    .param p1    # Lcom/inmobi/media/af;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/inmobi/ads/InMobiAdRequestStatus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/inmobi/media/af;->S()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/af;->D()V

    .line 10
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/av;->b(Lcom/inmobi/media/af;ZLcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method

.method public a(Lcom/inmobi/media/ho;)V
    .locals 2
    .param p1    # Lcom/inmobi/media/ho;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 38
    iget-object v0, p0, Lcom/inmobi/media/av;->i:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/media/av$3;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/av$3;-><init>(Lcom/inmobi/media/av;Lcom/inmobi/media/ho;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/av;->i:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/media/av$7;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/av$7;-><init>(Lcom/inmobi/media/av;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a([B)V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/inmobi/media/av;->i:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/media/av$10;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/av$10;-><init>(Lcom/inmobi/media/av;[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a([BLcom/inmobi/ads/controllers/PublisherCallbacks;)V
    .locals 2
    .param p2    # Lcom/inmobi/ads/controllers/PublisherCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    iget-object v0, p0, Lcom/inmobi/media/av;->g:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "InMobi"

    const-string p2, "Cannot call load(byte[]) API after load() API is called"

    .line 13
    invoke-static {v1, p1, p2}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/inmobi/media/av;->g:Ljava/lang/Boolean;

    .line 15
    iput-byte v1, p0, Lcom/inmobi/media/av;->f:B

    .line 16
    invoke-virtual {p0}, Lcom/inmobi/media/av;->m()Lcom/inmobi/media/af;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17
    iput-object p2, p0, Lcom/inmobi/media/av;->h:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 18
    invoke-virtual {v0, p1}, Lcom/inmobi/media/af;->a([B)V

    :cond_1
    return-void
.end method

.method protected a(Lcom/inmobi/media/af;)Z
    .locals 0
    .param p1    # Lcom/inmobi/media/af;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 39
    iget-boolean p1, p1, Lcom/inmobi/media/af;->v:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 31
    invoke-virtual {p0}, Lcom/inmobi/media/av;->m()Lcom/inmobi/media/af;

    move-result-object v0

    .line 32
    iget-byte v1, p0, Lcom/inmobi/media/av;->f:B

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v4, 0x5

    if-eq v1, v4, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Please make an ad request first in order to start loading the ad."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return v3

    .line 34
    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p1, p2}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    const/16 p1, 0xf

    .line 35
    invoke-virtual {v0, p1}, Lcom/inmobi/media/af;->a(B)V

    .line 36
    :cond_3
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/av;->c(Lcom/inmobi/media/af;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return v2

    .line 37
    :cond_4
    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad for placement id: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p1, p2}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/controllers/PublisherCallbacks;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/inmobi/ads/controllers/PublisherCallbacks;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Lcom/inmobi/media/av;->m()Lcom/inmobi/media/af;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/inmobi/media/av;->h:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eqz p3, :cond_1

    .line 22
    invoke-virtual {v1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->getType()B

    move-result v1

    invoke-virtual {p3}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->getType()B

    move-result p3

    if-eq v1, p3, :cond_1

    .line 23
    sget-object p1, Lcom/inmobi/media/av;->k:Ljava/lang/String;

    const-string p2, "preload() and load() cannot be called on the same instance, please use a different instance."

    invoke-static {v3, p1, p2}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const/16 p1, 0x36

    .line 24
    invoke-virtual {v0, p1}, Lcom/inmobi/media/af;->b(B)V

    :cond_0
    return v2

    .line 25
    :cond_1
    iget-byte p3, p0, Lcom/inmobi/media/av;->f:B

    if-eq p3, v3, :cond_4

    const/4 v1, 0x5

    if-eq p3, v1, :cond_2

    const/16 v1, 0x8

    if-eq p3, v1, :cond_4

    return v3

    .line 26
    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p1, p2}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/inmobi/media/av;->m()Lcom/inmobi/media/af;

    move-result-object p1

    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, p3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/av;->c(Lcom/inmobi/media/af;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    if-eqz v0, :cond_3

    const/16 p1, 0xf

    .line 28
    invoke-virtual {v0, p1}, Lcom/inmobi/media/af;->a(B)V

    :cond_3
    return v2

    .line 29
    :cond_4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad for placement id: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p1, p2}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    const/16 p1, 0x35

    .line 30
    invoke-virtual {v0, p1}, Lcom/inmobi/media/af;->b(B)V

    :cond_5
    return v2
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/inmobi/media/av;->f:B

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/av;->i:Landroid/os/Handler;

    new-instance v2, Lcom/inmobi/media/av$5;

    invoke-direct {v2, p0}, Lcom/inmobi/media/av$5;-><init>(Lcom/inmobi/media/av;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    iput-byte v1, p0, Lcom/inmobi/media/av;->f:B

    :cond_0
    return-void
.end method

.method public b(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 1
    .param p1    # Lcom/inmobi/ads/AdMetaInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    iput-object p1, p0, Lcom/inmobi/media/av;->j:Lcom/inmobi/ads/AdMetaInfo;

    .line 9
    invoke-virtual {p0}, Lcom/inmobi/media/av;->m()Lcom/inmobi/media/af;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lcom/inmobi/media/af;->f(B)V

    :cond_0
    return-void
.end method

.method public b(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/inmobi/media/av;->i:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/media/av$11;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/av$11;-><init>(Lcom/inmobi/media/av;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Lcom/inmobi/ads/controllers/PublisherCallbacks;)V
    .locals 1
    .param p1    # Lcom/inmobi/ads/controllers/PublisherCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p0}, Lcom/inmobi/media/av;->m()Lcom/inmobi/media/af;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iput-object p1, p0, Lcom/inmobi/media/av;->h:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 6
    invoke-virtual {v0}, Lcom/inmobi/media/af;->z()V

    :cond_0
    return-void
.end method

.method public b(Lcom/inmobi/media/af;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/av;->c(Lcom/inmobi/media/af;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method

.method b(Lcom/inmobi/media/af;ZLcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 0
    .param p1    # Lcom/inmobi/media/af;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p2, :cond_0

    .line 7
    invoke-virtual {p0, p1, p3}, Lcom/inmobi/media/av;->c(Lcom/inmobi/media/af;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/inmobi/media/av;->i:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/media/av$9;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/av$9;-><init>(Lcom/inmobi/media/av;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c()V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/inmobi/media/av;->i:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/media/av$2;

    invoke-direct {v1, p0}, Lcom/inmobi/media/av$2;-><init>(Lcom/inmobi/media/av;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3
    .param p1    # Lcom/inmobi/ads/AdMetaInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 3
    iget-byte v0, p0, Lcom/inmobi/media/av;->f:B

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 4
    iput-object p1, p0, Lcom/inmobi/media/av;->j:Lcom/inmobi/ads/AdMetaInfo;

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/av;->i:Landroid/os/Handler;

    new-instance v2, Lcom/inmobi/media/av$6;

    invoke-direct {v2, p0, p1}, Lcom/inmobi/media/av$6;-><init>(Lcom/inmobi/media/av;Lcom/inmobi/ads/AdMetaInfo;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    iput-byte v1, p0, Lcom/inmobi/media/av;->f:B

    :cond_0
    return-void
.end method

.method c(Lcom/inmobi/media/af;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2

    const/4 v0, 0x3

    .line 1
    iput-byte v0, p0, Lcom/inmobi/media/av;->f:B

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/av;->i:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/media/av$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/inmobi/media/av$1;-><init>(Lcom/inmobi/media/av;Lcom/inmobi/media/af;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected c(Lcom/inmobi/ads/InMobiAdRequestStatus;)Z
    .locals 2
    .param p1    # Lcom/inmobi/ads/InMobiAdRequestStatus;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 7
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v1

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_NO_LONGER_AVAILABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 8
    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object p1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/av;->i:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/media/av$8;

    invoke-direct {v1, p0}, Lcom/inmobi/media/av$8;-><init>(Lcom/inmobi/media/av;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract m()Lcom/inmobi/media/af;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
