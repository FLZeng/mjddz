.class public final Lcom/inmobi/media/bd;
.super Ljava/lang/Object;
.source "AdSet.java"


# annotations
.annotation build Lcom/inmobi/media/it;
.end annotation


# static fields
.field static final BUYER_PRICE:Ljava/lang/String; = "buyerPrice"

.field public static final CTX_HASH_KEY:Ljava/lang/String; = "ctxHash"

.field private static final INVALID_AD_EXPIRY:J = -0x1L

.field private static final KEY_ADS:Ljava/lang/String; = "ads"

.field private static final KEY_AD_SET_EXPIRY:Ljava/lang/String; = "expiry"

.field private static final KEY_IMPRESSION_ID:Ljava/lang/String; = "impressionId"

.field private static final KEY_MACROS:Ljava/lang/String; = "macros"

.field public static final KEY_REQUEST_ID:Ljava/lang/String; = "requestId"

.field private static final MACRO_ADV_PRICE:Ljava/lang/String; = "${advPrice}"

.field public static final MACRO_CTX_HASH:Ljava/lang/String; = "${ctxhash}"

.field private static final TAG:Ljava/lang/String; = "bd"


# instance fields
.field private adSetAuctionMeta:Ljava/lang/String;

.field private adSetId:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private ads:Ljava/util/LinkedList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/inmobi/media/aw;",
            ">;"
        }
    .end annotation
.end field

.field private isAuctionClosed:Z

.field private isPod:Z

.field private mAdType:Ljava/lang/String;

.field private mCanLoadBeforeShow:Z

.field private mMacros:Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mPlacementId:J

.field private requestId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/inmobi/media/bd;->adSetId:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/inmobi/media/bd;->requestId:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/inmobi/media/bd;->isAuctionClosed:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/inmobi/media/bd;->isPod:Z

    .line 6
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/bd;->ads:Ljava/util/LinkedList;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/inmobi/media/bd;->adSetAuctionMeta:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/inmobi/media/aw;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/inmobi/media/bd;->ads:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/aw;

    .line 21
    invoke-virtual {v1}, Lcom/inmobi/media/aw;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static a(Lorg/json/JSONObject;JLjava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/bd;
    .locals 8
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "expiry"

    const-wide/16 v2, -0x1

    .line 2
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gtz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    :goto_0
    const-string v1, "ads"

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-nez v4, :cond_1

    return-object v0

    .line 6
    :cond_1
    invoke-static {}, Lcom/inmobi/media/bd;->a()Lcom/inmobi/media/is;

    move-result-object v4

    const-class v5, Lcom/inmobi/media/bd;

    invoke-virtual {v4, p0, v5}, Lcom/inmobi/media/is;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/bd;

    if-eqz p0, :cond_8

    .line 7
    iget-object v4, p0, Lcom/inmobi/media/bd;->adSetId:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 8
    iput-wide p1, p0, Lcom/inmobi/media/bd;->mPlacementId:J

    .line 9
    iput-object p4, p0, Lcom/inmobi/media/bd;->requestId:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/inmobi/media/bd;->mAdType:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 11
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p4

    if-ge p2, p4, :cond_5

    .line 12
    invoke-virtual {v1, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p4

    .line 13
    iget-object v4, p0, Lcom/inmobi/media/bd;->ads:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/aw;

    const-string v6, "impressionId"

    .line 14
    invoke-virtual {p4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/inmobi/media/aw;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v6, :cond_2

    .line 15
    :try_start_1
    invoke-virtual {v1, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p4

    invoke-static {v5, p4, p3, v2, v3}, Lcom/inmobi/media/ba;->a(Lcom/inmobi/media/aw;Lorg/json/JSONObject;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p4

    .line 16
    :try_start_2
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v4

    new-instance v6, Lcom/inmobi/media/hk;

    invoke-direct {v6, p4}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v4, v6}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    goto :goto_3

    :cond_3
    :goto_2
    move-object v5, v0

    :goto_3
    if-eqz v5, :cond_4

    .line 17
    iget-object p4, p0, Lcom/inmobi/media/bd;->ads:Ljava/util/LinkedList;

    invoke-virtual {p4, v5}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 18
    :cond_5
    iget-object p2, p0, Lcom/inmobi/media/bd;->ads:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    .line 19
    iget-object p3, p0, Lcom/inmobi/media/bd;->ads:Ljava/util/LinkedList;

    invoke-virtual {p3, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/aw;

    invoke-virtual {p1}, Lcom/inmobi/media/aw;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/inmobi/media/bd;->mCanLoadBeforeShow:Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_6
    if-eqz p2, :cond_7

    return-object v0

    :cond_7
    return-object p0

    :catch_1
    :cond_8
    return-object v0
.end method

.method public static a()Lcom/inmobi/media/is;
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/inmobi/media/is<",
            "Lcom/inmobi/media/bd;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/inmobi/media/is;

    invoke-direct {v0}, Lcom/inmobi/media/is;-><init>()V

    new-instance v1, Lcom/inmobi/media/ix;

    const-class v2, Lcom/inmobi/media/bd;

    const-string v3, "ads"

    invoke-direct {v1, v3, v2}, Lcom/inmobi/media/ix;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v2, Lcom/inmobi/media/iu;

    new-instance v3, Lcom/inmobi/media/bd$1;

    invoke-direct {v3}, Lcom/inmobi/media/bd$1;-><init>()V

    const-class v4, Lcom/inmobi/media/aw;

    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/iu;-><init>(Lcom/inmobi/commons/utils/json/Constructor;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/is;->a(Lcom/inmobi/media/ix;Lcom/inmobi/media/iw;)Lcom/inmobi/media/is;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/aw;)V
    .locals 1

    .line 59
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/bd;->l()Lcom/inmobi/media/aw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/inmobi/media/bd;->ads:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/bd;->ads:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/ft;Lcom/inmobi/media/du;)V
    .locals 4
    .param p1    # Lcom/inmobi/media/ft;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 56
    invoke-virtual {p0}, Lcom/inmobi/media/bd;->l()Lcom/inmobi/media/aw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    invoke-static {}, Lcom/inmobi/media/dt;->a()Lcom/inmobi/media/dt;

    move-result-object v1

    .line 58
    iget-object v2, v1, Lcom/inmobi/media/dt;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/inmobi/media/dt$1;

    invoke-direct {v3, v1, v0, p1, p2}, Lcom/inmobi/media/dt$1;-><init>(Lcom/inmobi/media/dt;Lcom/inmobi/media/aw;Lcom/inmobi/media/ft;Lcom/inmobi/media/du;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Lorg/json/JSONObject;Lcom/inmobi/media/ft;)V
    .locals 10
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/media/ft;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 22
    iget-boolean v0, p0, Lcom/inmobi/media/bd;->isAuctionClosed:Z

    if-nez v0, :cond_7

    const-string v0, "requestId"

    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ads"

    .line 24
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 25
    iget-object v1, p0, Lcom/inmobi/media/bd;->requestId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_5

    .line 27
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 28
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "impressionId"

    .line 29
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "macros"

    .line 30
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iput-object v3, p0, Lcom/inmobi/media/bd;->mMacros:Lorg/json/JSONObject;

    .line 31
    invoke-direct {p0, v4}, Lcom/inmobi/media/bd;->a(Ljava/lang/String;)Lcom/inmobi/media/aw;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 32
    iget-object v4, p0, Lcom/inmobi/media/bd;->mMacros:Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, Lcom/inmobi/media/aw;->a(Lorg/json/JSONObject;)V

    .line 33
    :try_start_0
    invoke-static {v3, p2}, Lcom/inmobi/media/ba;->a(Lcom/inmobi/media/aw;Lcom/inmobi/media/ft;)Lcom/inmobi/media/aw;

    move-result-object v3
    :try_end_0
    .catch Lcom/inmobi/media/bu; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v3, :cond_2

    .line 34
    iget-object v4, p0, Lcom/inmobi/media/bd;->mMacros:Lorg/json/JSONObject;

    if-eqz v4, :cond_1

    const-string v5, "${advPrice}"

    .line 35
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const-string v6, "transaction"

    if-eqz v4, :cond_0

    .line 36
    iget-object v4, p0, Lcom/inmobi/media/bd;->mMacros:Lorg/json/JSONObject;

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 37
    :try_start_1
    iget-object v5, v3, Lcom/inmobi/media/aw;->transaction:Lorg/json/JSONObject;

    if-eqz v5, :cond_0

    .line 38
    iget-object v5, v3, Lcom/inmobi/media/aw;->transaction:Lorg/json/JSONObject;

    const-string v7, "buyerPrice"

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-virtual {v5, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 39
    iget-object v4, v3, Lcom/inmobi/media/aw;->mAdContent:Lorg/json/JSONObject;

    iget-object v5, v3, Lcom/inmobi/media/aw;->transaction:Lorg/json/JSONObject;

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    .line 40
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v5

    new-instance v7, Lcom/inmobi/media/hk;

    invoke-direct {v7, v4}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v5, v7}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    .line 41
    :cond_0
    :goto_1
    iget-object v4, p0, Lcom/inmobi/media/bd;->mMacros:Lorg/json/JSONObject;

    const-string v5, "${ctxhash}"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 42
    iget-object v4, p0, Lcom/inmobi/media/bd;->mMacros:Lorg/json/JSONObject;

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 43
    :try_start_2
    iget-object v5, v3, Lcom/inmobi/media/aw;->transaction:Lorg/json/JSONObject;

    if-eqz v5, :cond_1

    .line 44
    iget-object v5, v3, Lcom/inmobi/media/aw;->transaction:Lorg/json/JSONObject;

    const-string v7, "ctxHash"

    invoke-virtual {v5, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    iget-object v4, v3, Lcom/inmobi/media/aw;->mAdContent:Lorg/json/JSONObject;

    iget-object v5, v3, Lcom/inmobi/media/aw;->transaction:Lorg/json/JSONObject;

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v4

    .line 46
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v5

    new-instance v6, Lcom/inmobi/media/hk;

    invoke-direct {v6, v4}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v5, v6}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    .line 47
    :cond_1
    :goto_2
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 48
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/bd;->ads:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 49
    iget-object p1, p0, Lcom/inmobi/media/bd;->ads:Ljava/util/LinkedList;

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 50
    iget-object p1, p0, Lcom/inmobi/media/bd;->ads:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lcom/inmobi/media/bd;->isAuctionClosed:Z

    return-void

    .line 52
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No matching ads to render"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "UAS response supplied doesn\'t have any ads"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "UAS response supplied was of a different requestId"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Auction was already closed. Can\'t process UAS response"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Ljava/util/LinkedList;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/inmobi/media/aw;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/bd;->ads:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/bd;->isAuctionClosed:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/bd;->isPod:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/bd;->adSetId:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/bd;->mAdType:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/bd;->adSetAuctionMeta:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/bd;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/bd;->mPlacementId:J

    return-wide v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/bd;->mCanLoadBeforeShow:Z

    return v0
.end method

.method public final k()Lcom/inmobi/media/aw;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/bd;->ads:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/bd;->ads:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/bd;->l()Lcom/inmobi/media/aw;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/inmobi/media/aw;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/bd;->ads:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/bd;->ads:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/aw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public final m()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/bd;->mMacros:Lorg/json/JSONObject;

    return-object v0
.end method
