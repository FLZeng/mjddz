.class public final Lcom/inmobi/media/ft;
.super Lcom/inmobi/media/fu;
.source "AdConfig.java"


# annotations
.annotation build Lcom/inmobi/media/it;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/ft$a;,
        Lcom/inmobi/media/ft$k;,
        Lcom/inmobi/media/ft$m;,
        Lcom/inmobi/media/ft$f;,
        Lcom/inmobi/media/ft$b;,
        Lcom/inmobi/media/ft$n;,
        Lcom/inmobi/media/ft$l;,
        Lcom/inmobi/media/ft$h;,
        Lcom/inmobi/media/ft$g;,
        Lcom/inmobi/media/ft$i;,
        Lcom/inmobi/media/ft$j;,
        Lcom/inmobi/media/ft$e;,
        Lcom/inmobi/media/ft$c;,
        Lcom/inmobi/media/ft$d;
    }
.end annotation


# static fields
.field private static final ALLOWED_CONTENT_TYPE:Ljava/lang/String; = "allowedContentType"

.field private static final DEFAULT_AD_SERVER_URL:Ljava/lang/String; = "https://ads.inmobi.com/sdk"

.field private static final DEFAULT_CCT_ENABLED:Z = true

.field private static final DEFAULT_FETCH_TIMEOUT:I = 0x3c

.field private static final DEFAULT_MAX_POOL_SIZE:I = 0xa

.field private static final DEFAULT_MINIMUM_REFRESH_INTERVAL:I = 0x14

.field private static final DEFAULT_REFRESH_INTERVAL:I = 0x3c

.field private static final GESTURE_LIST:Ljava/lang/String; = "gestures"

.field private static final TAG:Ljava/lang/String; = "ft"


# instance fields
.field public assetCache:Lcom/inmobi/media/ft$a;

.field private cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/ft$d;",
            ">;"
        }
    .end annotation
.end field

.field public cctEnabled:Z

.field public defaultRefreshInterval:I

.field public fetchTimeout:I

.field public imai:Lcom/inmobi/media/ft$e;

.field public maxPoolSize:I

.field public minimumRefreshInterval:I

.field public mraid:Lcom/inmobi/media/ft$g;

.field public rendering:Lcom/inmobi/media/ft$i;

.field public timeouts:Lcom/inmobi/media/jq;

.field public url:Ljava/lang/String;

.field public vastVideo:Lcom/inmobi/media/ft$k;

.field public viewability:Lcom/inmobi/media/ft$m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/inmobi/media/fu;-><init>(Ljava/lang/String;)V

    const/16 p1, 0xa

    .line 2
    iput p1, p0, Lcom/inmobi/media/ft;->maxPoolSize:I

    const-string p1, "https://ads.inmobi.com/sdk"

    .line 3
    iput-object p1, p0, Lcom/inmobi/media/ft;->url:Ljava/lang/String;

    const/16 p1, 0x14

    .line 4
    iput p1, p0, Lcom/inmobi/media/ft;->minimumRefreshInterval:I

    const/16 p1, 0x3c

    .line 5
    iput p1, p0, Lcom/inmobi/media/ft;->defaultRefreshInterval:I

    .line 6
    iput p1, p0, Lcom/inmobi/media/ft;->fetchTimeout:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/inmobi/media/ft;->cctEnabled:Z

    .line 8
    invoke-static {}, Lcom/inmobi/media/jq;->a()Lcom/inmobi/media/jq;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/ft;->timeouts:Lcom/inmobi/media/jq;

    .line 9
    new-instance p1, Lcom/inmobi/media/ft$e;

    invoke-direct {p1}, Lcom/inmobi/media/ft$e;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/ft;->imai:Lcom/inmobi/media/ft$e;

    .line 10
    new-instance p1, Lcom/inmobi/media/ft$i;

    invoke-direct {p1}, Lcom/inmobi/media/ft$i;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/ft;->rendering:Lcom/inmobi/media/ft$i;

    .line 11
    new-instance p1, Lcom/inmobi/media/ft$g;

    invoke-direct {p1}, Lcom/inmobi/media/ft$g;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/ft;->mraid:Lcom/inmobi/media/ft$g;

    .line 12
    new-instance p1, Lcom/inmobi/media/ft$m;

    invoke-direct {p1}, Lcom/inmobi/media/ft$m;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/ft;->viewability:Lcom/inmobi/media/ft$m;

    .line 13
    new-instance p1, Lcom/inmobi/media/ft$k;

    invoke-direct {p1}, Lcom/inmobi/media/ft$k;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/ft;->vastVideo:Lcom/inmobi/media/ft$k;

    .line 14
    new-instance p1, Lcom/inmobi/media/ft$a;

    invoke-direct {p1}, Lcom/inmobi/media/ft$a;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/ft;->assetCache:Lcom/inmobi/media/ft$a;

    .line 15
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/ft;->cache:Ljava/util/Map;

    .line 16
    iget-object p1, p0, Lcom/inmobi/media/ft;->cache:Ljava/util/Map;

    new-instance v0, Lcom/inmobi/media/ft$d;

    invoke-direct {v0}, Lcom/inmobi/media/ft$d;-><init>()V

    const-string v1, "base"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p1, p0, Lcom/inmobi/media/ft;->cache:Ljava/util/Map;

    new-instance v0, Lcom/inmobi/media/ft$d;

    invoke-direct {v0}, Lcom/inmobi/media/ft$d;-><init>()V

    const-string v1, "banner"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p1, p0, Lcom/inmobi/media/ft;->cache:Ljava/util/Map;

    new-instance v0, Lcom/inmobi/media/ft$d;

    invoke-direct {v0}, Lcom/inmobi/media/ft$d;-><init>()V

    const-string v1, "int"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p1, p0, Lcom/inmobi/media/ft;->cache:Ljava/util/Map;

    new-instance v0, Lcom/inmobi/media/ft$d;

    invoke-direct {v0}, Lcom/inmobi/media/ft$d;-><init>()V

    const-string v1, "native"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a()Lcom/inmobi/media/is;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/inmobi/media/is<",
            "Lcom/inmobi/media/ft;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/inmobi/media/is;

    invoke-direct {v0}, Lcom/inmobi/media/is;-><init>()V

    new-instance v1, Lcom/inmobi/media/ix;

    const-class v2, Lcom/inmobi/media/ft;

    const-string v3, "cache"

    invoke-direct {v1, v3, v2}, Lcom/inmobi/media/ix;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v2, Lcom/inmobi/media/iv;

    new-instance v3, Lcom/inmobi/media/ft$1;

    invoke-direct {v3}, Lcom/inmobi/media/ft$1;-><init>()V

    const-class v4, Lcom/inmobi/media/ft$d;

    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/iv;-><init>(Lcom/inmobi/commons/utils/json/Constructor;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/is;->a(Lcom/inmobi/media/ix;Lcom/inmobi/media/iw;)Lcom/inmobi/media/is;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/ix;

    const-class v2, Lcom/inmobi/media/ft$j;

    const-string v3, "allowedContentType"

    invoke-direct {v1, v3, v2}, Lcom/inmobi/media/ix;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v2, Lcom/inmobi/media/iu;

    new-instance v4, Lcom/inmobi/media/ft$2;

    invoke-direct {v4}, Lcom/inmobi/media/ft$2;-><init>()V

    const-class v5, Ljava/lang/String;

    invoke-direct {v2, v4, v5}, Lcom/inmobi/media/iu;-><init>(Lcom/inmobi/commons/utils/json/Constructor;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/is;->a(Lcom/inmobi/media/ix;Lcom/inmobi/media/iw;)Lcom/inmobi/media/is;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/ix;

    const-class v2, Lcom/inmobi/media/ft$k;

    invoke-direct {v1, v3, v2}, Lcom/inmobi/media/ix;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v2, Lcom/inmobi/media/iu;

    new-instance v3, Lcom/inmobi/media/ft$3;

    invoke-direct {v3}, Lcom/inmobi/media/ft$3;-><init>()V

    const-class v4, Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/iu;-><init>(Lcom/inmobi/commons/utils/json/Constructor;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/is;->a(Lcom/inmobi/media/ix;Lcom/inmobi/media/iw;)Lcom/inmobi/media/is;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/ix;

    const-class v2, Lcom/inmobi/media/ft$i;

    const-string v3, "gestures"

    invoke-direct {v1, v3, v2}, Lcom/inmobi/media/ix;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v2, Lcom/inmobi/media/iu;

    new-instance v3, Lcom/inmobi/media/ft$4;

    invoke-direct {v3}, Lcom/inmobi/media/ft$4;-><init>()V

    const-class v4, Ljava/lang/Integer;

    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/iu;-><init>(Lcom/inmobi/commons/utils/json/Constructor;Ljava/lang/Class;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/is;->a(Lcom/inmobi/media/ix;Lcom/inmobi/media/iw;)Lcom/inmobi/media/is;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/ft;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/inmobi/media/ft$d;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/ft;->cache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/ft$d;

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/inmobi/media/ft;->cache:Ljava/util/Map;

    const-string v0, "base"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/ft$d;

    if-nez p1, :cond_0

    .line 8
    new-instance p1, Lcom/inmobi/media/ft$d;

    invoke-direct {p1}, Lcom/inmobi/media/ft$d;-><init>()V

    :cond_0
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "ads"

    return-object v0
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/inmobi/media/ft;->a()Lcom/inmobi/media/is;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/inmobi/media/is;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 10

    .line 1
    iget v0, p0, Lcom/inmobi/media/ft;->maxPoolSize:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ft;->timeouts:Lcom/inmobi/media/jq;

    invoke-virtual {v0}, Lcom/inmobi/media/jq;->j()V

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/ft;->url:Ljava/lang/String;

    const-string v2, "http://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "https://"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/ft;->url:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_1
    iget v0, p0, Lcom/inmobi/media/ft;->minimumRefreshInterval:I

    if-ltz v0, :cond_11

    iget v4, p0, Lcom/inmobi/media/ft;->defaultRefreshInterval:I

    if-ltz v4, :cond_11

    if-gt v0, v4, :cond_11

    iget v0, p0, Lcom/inmobi/media/ft;->fetchTimeout:I

    if-gtz v0, :cond_2

    goto/16 :goto_5

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/ft;->cache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/ft$d;

    .line 6
    iget-wide v8, v4, Lcom/inmobi/media/ft$d;->timeToLive:J

    cmp-long v4, v8, v6

    if-ltz v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_3

    return v1

    .line 7
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/ft;->imai:Lcom/inmobi/media/ft$e;

    .line 8
    iget v4, v0, Lcom/inmobi/media/ft$e;->maxDbEvents:I

    if-ltz v4, :cond_11

    .line 9
    iget v4, v0, Lcom/inmobi/media/ft$e;->maxEventBatch:I

    if-ltz v4, :cond_11

    .line 10
    iget v4, v0, Lcom/inmobi/media/ft$e;->maxRetries:I

    if-ltz v4, :cond_11

    .line 11
    iget v4, v0, Lcom/inmobi/media/ft$e;->pingInterval:I

    if-ltz v4, :cond_11

    .line 12
    iget v4, v0, Lcom/inmobi/media/ft$e;->pingTimeout:I

    if-lez v4, :cond_11

    .line 13
    iget-wide v8, v0, Lcom/inmobi/media/ft$e;->pingCacheExpiry:J

    cmp-long v0, v8, v6

    if-gtz v0, :cond_6

    goto/16 :goto_5

    .line 14
    :cond_6
    iget-object v0, p0, Lcom/inmobi/media/ft;->mraid:Lcom/inmobi/media/ft$g;

    .line 15
    iget-wide v8, v0, Lcom/inmobi/media/ft$g;->expiry:J

    cmp-long v4, v8, v6

    if-ltz v4, :cond_11

    .line 16
    iget v4, v0, Lcom/inmobi/media/ft$g;->retryInterval:I

    if-ltz v4, :cond_11

    .line 17
    iget v4, v0, Lcom/inmobi/media/ft$g;->maxRetries:I

    if-ltz v4, :cond_11

    .line 18
    iget-object v0, v0, Lcom/inmobi/media/ft$g;->url:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/inmobi/media/ft;->mraid:Lcom/inmobi/media/ft$g;

    .line 20
    iget-object v0, v0, Lcom/inmobi/media/ft$g;->url:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_5

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/inmobi/media/ft;->timeouts:Lcom/inmobi/media/jq;

    invoke-virtual {v0}, Lcom/inmobi/media/jq;->h()I

    move-result v0

    if-ltz v0, :cond_11

    iget-object v0, p0, Lcom/inmobi/media/ft;->timeouts:Lcom/inmobi/media/jq;

    invoke-virtual {v0}, Lcom/inmobi/media/jq;->b()I

    move-result v0

    if-ltz v0, :cond_11

    iget-object v0, p0, Lcom/inmobi/media/ft;->timeouts:Lcom/inmobi/media/jq;

    .line 23
    invoke-virtual {v0}, Lcom/inmobi/media/jq;->c()I

    move-result v0

    if-ltz v0, :cond_11

    iget-object v0, p0, Lcom/inmobi/media/ft;->timeouts:Lcom/inmobi/media/jq;

    invoke-virtual {v0}, Lcom/inmobi/media/jq;->d()I

    move-result v0

    if-ltz v0, :cond_11

    iget-object v0, p0, Lcom/inmobi/media/ft;->timeouts:Lcom/inmobi/media/jq;

    .line 24
    invoke-virtual {v0}, Lcom/inmobi/media/jq;->e()I

    move-result v0

    if-ltz v0, :cond_11

    iget-object v0, p0, Lcom/inmobi/media/ft;->timeouts:Lcom/inmobi/media/jq;

    invoke-virtual {v0}, Lcom/inmobi/media/jq;->f()I

    move-result v0

    if-ltz v0, :cond_11

    iget-object v0, p0, Lcom/inmobi/media/ft;->timeouts:Lcom/inmobi/media/jq;

    .line 25
    invoke-virtual {v0}, Lcom/inmobi/media/jq;->g()I

    move-result v0

    if-ltz v0, :cond_11

    iget-object v0, p0, Lcom/inmobi/media/ft;->timeouts:Lcom/inmobi/media/jq;

    invoke-virtual {v0}, Lcom/inmobi/media/jq;->i()I

    move-result v0

    if-gez v0, :cond_8

    goto/16 :goto_5

    .line 26
    :cond_8
    iget-object v0, p0, Lcom/inmobi/media/ft;->rendering:Lcom/inmobi/media/ft$i;

    .line 27
    iget v2, v0, Lcom/inmobi/media/ft$i;->picHeight:I

    if-ltz v2, :cond_11

    .line 28
    iget v2, v0, Lcom/inmobi/media/ft$i;->picWidth:I

    if-ltz v2, :cond_11

    .line 29
    iget v2, v0, Lcom/inmobi/media/ft$i;->picQuality:I

    if-ltz v2, :cond_11

    .line 30
    iget v2, v0, Lcom/inmobi/media/ft$i;->maxVibrationDuration:I

    if-ltz v2, :cond_11

    .line 31
    iget v2, v0, Lcom/inmobi/media/ft$i;->maxVibrationPatternLength:I

    if-ltz v2, :cond_11

    .line 32
    iget-object v2, v0, Lcom/inmobi/media/ft$i;->savecontent:Lcom/inmobi/media/ft$j;

    .line 33
    iget-wide v2, v2, Lcom/inmobi/media/ft$j;->maxSaveSize:J

    cmp-long v4, v2, v6

    if-ltz v4, :cond_11

    .line 34
    invoke-static {v0}, Lcom/inmobi/media/ft$i;->a(Lcom/inmobi/media/ft$i;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/inmobi/media/ft;->rendering:Lcom/inmobi/media/ft$i;

    invoke-static {v0}, Lcom/inmobi/media/ft$i;->a(Lcom/inmobi/media/ft$i;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/inmobi/media/ft;->rendering:Lcom/inmobi/media/ft$i;

    invoke-static {v0}, Lcom/inmobi/media/ft$i;->b(Lcom/inmobi/media/ft$i;)J

    move-result-wide v2

    cmp-long v0, v2, v6

    if-lez v0, :cond_11

    iget-object v0, p0, Lcom/inmobi/media/ft;->rendering:Lcom/inmobi/media/ft$i;

    .line 35
    invoke-static {v0}, Lcom/inmobi/media/ft$i;->c(Lcom/inmobi/media/ft$i;)J

    move-result-wide v2

    cmp-long v0, v2, v6

    if-ltz v0, :cond_11

    iget-object v0, p0, Lcom/inmobi/media/ft;->rendering:Lcom/inmobi/media/ft$i;

    invoke-static {v0}, Lcom/inmobi/media/ft$i;->d(Lcom/inmobi/media/ft$i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_5

    .line 36
    :cond_9
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/ft;->rendering:Lcom/inmobi/media/ft$i;

    .line 37
    iget-object v0, v0, Lcom/inmobi/media/ft$i;->webviewBackground:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    iget-object v0, p0, Lcom/inmobi/media/ft;->mraid:Lcom/inmobi/media/ft$g;

    .line 39
    iget v2, v0, Lcom/inmobi/media/ft$g;->maxRetries:I

    if-ltz v2, :cond_11

    .line 40
    iget v2, v0, Lcom/inmobi/media/ft$g;->retryInterval:I

    if-ltz v2, :cond_11

    .line 41
    iget-object v0, v0, Lcom/inmobi/media/ft$g;->url:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_5

    .line 43
    :cond_a
    iget-object v0, p0, Lcom/inmobi/media/ft;->viewability:Lcom/inmobi/media/ft$m;

    .line 44
    iget v2, v0, Lcom/inmobi/media/ft$m;->impressionMinPercentageViewed:I

    if-lez v2, :cond_e

    const/16 v3, 0x64

    if-gt v2, v3, :cond_e

    .line 45
    iget v2, v0, Lcom/inmobi/media/ft$m;->impressionMinTimeViewed:I

    if-ltz v2, :cond_e

    .line 46
    iget v4, v0, Lcom/inmobi/media/ft$m;->displayMinPercentageAnimate:I

    if-lez v4, :cond_e

    if-gt v4, v3, :cond_e

    .line 47
    iget-object v4, v0, Lcom/inmobi/media/ft$m;->video:Lcom/inmobi/media/ft$l;

    iget v8, v4, Lcom/inmobi/media/ft$l;->impressionMinPercentageViewed:I

    if-lez v8, :cond_e

    if-gt v8, v3, :cond_e

    .line 48
    iget-object v8, v0, Lcom/inmobi/media/ft$m;->web:Lcom/inmobi/media/ft$n;

    iget v9, v8, Lcom/inmobi/media/ft$n;->impressionMinPercentageViewed:I

    if-lez v9, :cond_e

    if-gt v9, v3, :cond_e

    .line 49
    iget v9, v8, Lcom/inmobi/media/ft$n;->impressionPollIntervalMillis:I

    if-lez v9, :cond_e

    .line 50
    iget v8, v8, Lcom/inmobi/media/ft$n;->impressionMinTimeViewed:I

    if-ltz v8, :cond_e

    .line 51
    iget v8, v4, Lcom/inmobi/media/ft$l;->impressionMinTimeViewed:I

    if-ltz v8, :cond_e

    .line 52
    iget v4, v4, Lcom/inmobi/media/ft$l;->videoMinPercentagePlay:I

    if-lez v4, :cond_e

    if-gt v4, v3, :cond_e

    .line 53
    iget v3, v0, Lcom/inmobi/media/ft$m;->visibilityThrottleMillis:I

    const/16 v4, 0x32

    if-lt v3, v4, :cond_e

    mul-int/lit8 v3, v3, 0x5

    if-gt v3, v2, :cond_e

    .line 54
    iget v3, v0, Lcom/inmobi/media/ft$m;->impressionPollIntervalMillis:I

    if-lt v3, v4, :cond_e

    mul-int/lit8 v3, v3, 0x4

    if-gt v3, v2, :cond_e

    .line 55
    iget-object v0, v0, Lcom/inmobi/media/ft$m;->omidConfig:Lcom/inmobi/media/ft$h;

    if-eqz v0, :cond_c

    .line 56
    iget v2, v0, Lcom/inmobi/media/ft$h;->maxRetries:I

    if-ltz v2, :cond_c

    .line 57
    iget v2, v0, Lcom/inmobi/media/ft$h;->retryInterval:I

    if-ltz v2, :cond_c

    .line 58
    iget-object v2, v0, Lcom/inmobi/media/ft$h;->url:Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_c

    .line 60
    iget-object v0, v0, Lcom/inmobi/media/ft$h;->partnerKey:Ljava/lang/String;

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_1

    :cond_b
    const/4 v0, 0x0

    goto :goto_2

    :cond_c
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_d

    goto :goto_3

    :cond_d
    const/4 v0, 0x0

    goto :goto_4

    :cond_e
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_f

    return v1

    .line 62
    :cond_f
    iget-object v0, p0, Lcom/inmobi/media/ft;->vastVideo:Lcom/inmobi/media/ft$k;

    invoke-static {v0}, Lcom/inmobi/media/ft$k;->a(Lcom/inmobi/media/ft$k;)J

    move-result-wide v2

    const-wide/32 v8, 0x1e00000

    cmp-long v0, v2, v8

    if-gtz v0, :cond_11

    iget-object v0, p0, Lcom/inmobi/media/ft;->vastVideo:Lcom/inmobi/media/ft$k;

    .line 63
    invoke-static {v0}, Lcom/inmobi/media/ft$k;->a(Lcom/inmobi/media/ft$k;)J

    move-result-wide v2

    cmp-long v0, v2, v6

    if-lez v0, :cond_11

    iget-object v0, p0, Lcom/inmobi/media/ft;->vastVideo:Lcom/inmobi/media/ft$k;

    .line 64
    invoke-static {v0}, Lcom/inmobi/media/ft$k;->b(Lcom/inmobi/media/ft$k;)I

    move-result v0

    if-ltz v0, :cond_11

    iget-object v0, p0, Lcom/inmobi/media/ft;->vastVideo:Lcom/inmobi/media/ft$k;

    .line 65
    invoke-static {v0}, Lcom/inmobi/media/ft$k;->c(Lcom/inmobi/media/ft$k;)J

    move-result-wide v2

    cmp-long v0, v2, v6

    if-lez v0, :cond_11

    iget-object v0, p0, Lcom/inmobi/media/ft;->vastVideo:Lcom/inmobi/media/ft$k;

    .line 66
    invoke-static {v0}, Lcom/inmobi/media/ft$k;->c(Lcom/inmobi/media/ft$k;)J

    move-result-wide v2

    cmp-long v0, v2, v8

    if-lez v0, :cond_10

    goto :goto_5

    .line 67
    :cond_10
    iget-object v0, p0, Lcom/inmobi/media/ft;->assetCache:Lcom/inmobi/media/ft$a;

    .line 68
    iget v2, v0, Lcom/inmobi/media/ft$a;->retryInterval:I

    if-ltz v2, :cond_11

    .line 69
    iget v2, v0, Lcom/inmobi/media/ft$a;->maxCachedAssets:I

    const/16 v3, 0x14

    if-gt v2, v3, :cond_11

    if-ltz v2, :cond_11

    .line 70
    iget-wide v2, v0, Lcom/inmobi/media/ft$a;->timeToLive:J

    cmp-long v4, v2, v6

    if-ltz v4, :cond_11

    .line 71
    iget-wide v2, v0, Lcom/inmobi/media/ft$a;->maxCacheSize:J

    cmp-long v4, v2, v6

    if-ltz v4, :cond_11

    .line 72
    iget v0, v0, Lcom/inmobi/media/ft$a;->maxRetries:I

    if-ltz v0, :cond_11

    return v5

    :catch_0
    :cond_11
    :goto_5
    return v1
.end method
