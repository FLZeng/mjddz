.class public abstract Lcom/inmobi/media/af;
.super Lcom/inmobi/media/s;
.source "AdUnit.java"

# interfaces
.implements Lcom/inmobi/media/ak;
.implements Lcom/inmobi/media/be$a;
.implements Lcom/inmobi/media/br;
.implements Lcom/inmobi/media/dm;
.implements Lcom/inmobi/media/du;
.implements Lcom/inmobi/media/fv$c;
.implements Lcom/inmobi/media/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/af$b;,
        Lcom/inmobi/media/af$a;
    }
.end annotation


# static fields
.field private static H:Ljava/util/HashSet; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field static final a:Ljava/lang/String; = "af"


# instance fields
.field private A:Lcom/inmobi/media/be;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private B:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/media/af$a;",
            ">;"
        }
    .end annotation
.end field

.field private C:J

.field private D:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Lcom/inmobi/media/dx;",
            ">;>;"
        }
    .end annotation
.end field

.field private E:Z

.field private F:Lcom/inmobi/media/q;

.field private G:Lcom/inmobi/media/dn;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private I:Ljava/lang/String;

.field private J:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/hj;",
            ">;"
        }
    .end annotation
.end field

.field private K:Lcom/inmobi/media/s;

.field b:B

.field c:Lcom/inmobi/media/ft;

.field protected d:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/inmobi/media/q;",
            ">;"
        }
    .end annotation
.end field

.field e:J

.field f:J

.field public g:Lcom/inmobi/media/n;

.field h:B

.field public i:Landroid/os/Handler;

.field j:Z

.field k:Z

.field l:Z

.field m:Z

.field n:Lcom/inmobi/media/cm;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field o:Lcom/inmobi/media/bc;

.field p:Lcom/inmobi/media/bd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field q:Z

.field r:I

.field s:I

.field t:J

.field u:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field v:Z

.field final w:Lcom/inmobi/media/hy;

.field protected x:Lcom/inmobi/media/ae;

.field private y:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lcom/inmobi/media/jq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Byte;

    .line 2
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/16 v1, 0x35

    .line 3
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/16 v1, 0x10

    .line 4
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/16 v1, 0x27

    .line 5
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const/16 v1, 0x15

    .line 6
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v2, v3

    .line 7
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/inmobi/media/af;->H:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/bc;Lcom/inmobi/media/af$a;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/media/bc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/inmobi/media/af$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/s;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/af;->d:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/inmobi/media/af;->f:J

    .line 4
    iput-wide v0, p0, Lcom/inmobi/media/af;->C:J

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/inmobi/media/af;->l:Z

    .line 6
    iput-boolean v0, p0, Lcom/inmobi/media/af;->q:Z

    .line 7
    iput v0, p0, Lcom/inmobi/media/af;->r:I

    .line 8
    iput v0, p0, Lcom/inmobi/media/af;->s:I

    const-wide/16 v1, -0x1

    .line 9
    iput-wide v1, p0, Lcom/inmobi/media/af;->t:J

    .line 10
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    iput-object v1, p0, Lcom/inmobi/media/af;->u:Ljava/util/TreeSet;

    .line 11
    iput-boolean v0, p0, Lcom/inmobi/media/af;->v:Z

    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/inmobi/media/af;->I:Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/inmobi/media/hy;->a()Lcom/inmobi/media/hy;

    move-result-object v2

    iput-object v2, p0, Lcom/inmobi/media/af;->w:Lcom/inmobi/media/hy;

    .line 14
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/inmobi/media/af;->J:Ljava/util/Map;

    .line 15
    new-instance v2, Lcom/inmobi/media/af$3;

    invoke-direct {v2, p0}, Lcom/inmobi/media/af$3;-><init>(Lcom/inmobi/media/af;)V

    iput-object v2, p0, Lcom/inmobi/media/af;->K:Lcom/inmobi/media/s;

    .line 16
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/inmobi/media/af;->y:Ljava/lang/ref/WeakReference;

    .line 17
    iput-object p2, p0, Lcom/inmobi/media/af;->o:Lcom/inmobi/media/bc;

    .line 18
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/media/af;->B:Ljava/lang/ref/WeakReference;

    .line 19
    new-instance p1, Lcom/inmobi/media/ae;

    iget-object p2, p0, Lcom/inmobi/media/af;->B:Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Lcom/inmobi/media/ae;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lcom/inmobi/media/af;->x:Lcom/inmobi/media/ae;

    .line 20
    invoke-static {}, Lcom/inmobi/media/hw;->f()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ads"

    .line 21
    invoke-static {p2, p1, p0}, Lcom/inmobi/media/fv;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/fv$c;)Lcom/inmobi/media/fu;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/ft;

    iput-object p1, p0, Lcom/inmobi/media/af;->c:Lcom/inmobi/media/ft;

    .line 22
    iget-object p1, p0, Lcom/inmobi/media/af;->o:Lcom/inmobi/media/bc;

    invoke-virtual {p1}, Lcom/inmobi/media/bc;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AerServ"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 23
    invoke-static {}, Lcom/inmobi/media/jo;->c()Lcom/inmobi/media/jm;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p1}, Lcom/inmobi/media/jm;->f()Lcom/inmobi/media/jq;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/af;->c:Lcom/inmobi/media/ft;

    .line 26
    iget-object v1, p1, Lcom/inmobi/media/ft;->timeouts:Lcom/inmobi/media/jq;

    .line 27
    :goto_0
    iput-object v1, p0, Lcom/inmobi/media/af;->z:Lcom/inmobi/media/jq;

    .line 28
    iput-byte v0, p0, Lcom/inmobi/media/af;->b:B

    .line 29
    new-instance p1, Lcom/inmobi/media/be;

    iget-object p2, p0, Lcom/inmobi/media/af;->o:Lcom/inmobi/media/bc;

    invoke-direct {p1, p0, p0, p2}, Lcom/inmobi/media/be;-><init>(Lcom/inmobi/media/be$a;Lcom/inmobi/media/br;Lcom/inmobi/media/bc;)V

    iput-object p1, p0, Lcom/inmobi/media/af;->A:Lcom/inmobi/media/be;

    .line 30
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/af;->D:Ljava/util/HashMap;

    const/4 p1, -0x1

    .line 31
    iput-byte p1, p0, Lcom/inmobi/media/af;->h:B

    .line 32
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/inmobi/media/af;->i:Landroid/os/Handler;

    .line 33
    iput-boolean v0, p0, Lcom/inmobi/media/af;->j:Z

    .line 34
    new-instance p1, Lcom/inmobi/media/dn;

    invoke-direct {p1, p0}, Lcom/inmobi/media/dn;-><init>(Lcom/inmobi/media/dm;)V

    iput-object p1, p0, Lcom/inmobi/media/af;->G:Lcom/inmobi/media/dn;

    return-void
.end method

.method private Y()Lcom/inmobi/ads/AdMetaInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/af;->u()Lcom/inmobi/media/aw;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/aw;->g()Lcom/inmobi/ads/AdMetaInfo;

    move-result-object v0

    return-object v0
.end method

.method private Z()I
    .locals 5
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-byte v0, p0, Lcom/inmobi/media/af;->b:B

    .line 2
    invoke-static {}, Lcom/inmobi/media/iz;->a()Lcom/inmobi/media/iz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/iz;->c()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Lcom/inmobi/media/af;->e(B)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/inmobi/media/af;->w:Lcom/inmobi/media/hy;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    new-instance v4, Lcom/inmobi/media/ac;

    invoke-direct {v4, p0}, Lcom/inmobi/media/ac;-><init>(Lcom/inmobi/media/af;)V

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/hy;->a(ILcom/inmobi/media/ah;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v1

    const-string v2, "InMobi"

    const-string v3, "Unable to load ad; SDK encountered an unexpected error"

    .line 5
    invoke-static {v0, v2, v3}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v0

    new-instance v2, Lcom/inmobi/media/hk;

    invoke-direct {v2, v1}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    :cond_0
    const/4 v0, -0x2

    return v0
.end method

.method static synthetic a(Lcom/inmobi/media/af;)Lcom/inmobi/media/bc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/af;->o:Lcom/inmobi/media/bc;

    return-object p0
.end method

.method private static a(Lcom/inmobi/media/ca;)Lcom/inmobi/media/bw;
    .locals 4

    .line 258
    invoke-virtual {p0}, Lcom/inmobi/media/ca;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 259
    invoke-virtual {p0, v1}, Lcom/inmobi/media/ca;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 260
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/bw;

    const/4 v2, 0x2

    .line 261
    iget-byte v3, v1, Lcom/inmobi/media/bw;->l:B

    if-ne v2, v3, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lcom/inmobi/media/af;Lcom/inmobi/media/q;)Lcom/inmobi/media/q;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/af;->F:Lcom/inmobi/media/q;

    return-object p1
.end method

.method private static a(Lorg/json/JSONArray;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    const-string v1, "pixel"

    const-string v2, "view"

    const-string v3, "time"

    const-string v4, "frame"

    const-string v5, "inmobi"

    const/4 v6, 0x0

    .line 70
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_1

    .line 71
    invoke-virtual {p0, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 72
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 73
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    move-object p0, v6

    :goto_1
    if-eqz p0, :cond_6

    .line 74
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 75
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/inmobi/media/af;->c(Ljava/lang/String;)I

    move-result v4

    const/4 v7, -0x1

    if-eq v4, v7, :cond_2

    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_2
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/inmobi/media/af;->c(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v7, :cond_3

    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/inmobi/media/af;->c(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v7, :cond_4

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    if-eq p0, v7, :cond_5

    .line 83
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v5, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-object v5

    :cond_6
    return-object v6

    :catch_0
    move-exception p0

    .line 84
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/hk;

    invoke-direct {v1, p0}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    return-object v6
.end method

.method private a(Landroid/content/Context;Lcom/inmobi/media/dx;)V
    .locals 8

    .line 230
    :try_start_0
    new-instance v6, Lcom/inmobi/media/ca;

    invoke-virtual {p0}, Lcom/inmobi/media/af;->l()B

    move-result v1

    new-instance v2, Lorg/json/JSONObject;

    const/4 v7, 0x0

    .line 231
    invoke-virtual {p0, v7}, Lcom/inmobi/media/af;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/af;->o()Lcom/inmobi/media/ft;

    move-result-object v3

    .line 233
    iget-object v0, p0, Lcom/inmobi/media/af;->p:Lcom/inmobi/media/bd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/af;->p:Lcom/inmobi/media/bd;

    invoke-virtual {v0}, Lcom/inmobi/media/bd;->m()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/media/id;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/ca;-><init>(ILorg/json/JSONObject;Lcom/inmobi/media/ft;Ljava/util/HashMap;Lcom/inmobi/media/dv;)V

    const-string v0, "CONTAINER"

    .line 234
    invoke-virtual {v6, v0}, Lcom/inmobi/media/ca;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 235
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/bw;

    if-eqz p1, :cond_5

    .line 236
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 237
    iget-object v0, v0, Lcom/inmobi/media/bw;->u:Ljava/util/List;

    .line 238
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/ci;

    const-string v2, "OMID_VIEWABILITY"

    .line 239
    iget-object v3, v1, Lcom/inmobi/media/ci;->d:Ljava/lang/String;

    .line 240
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    instance-of v2, v1, Lcom/inmobi/media/ep;

    if-eqz v2, :cond_1

    .line 241
    check-cast v1, Lcom/inmobi/media/ep;

    const-string v2, "macros"

    .line 242
    const-class v3, Ljava/util/Map;

    invoke-virtual {p2, v2, v3}, Lcom/inmobi/media/dx;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 243
    iget-object v3, v1, Lcom/inmobi/media/ep;->g:Ljava/lang/String;

    .line 244
    invoke-static {v3, v2}, Lcom/inmobi/media/af;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 245
    iget-object v4, v1, Lcom/inmobi/media/ep;->h:Ljava/lang/String;

    .line 246
    iget-object v1, v1, Lcom/inmobi/media/ci;->b:Ljava/lang/String;

    .line 247
    invoke-static {v1, v2}, Lcom/inmobi/media/af;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 248
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 249
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v2, v3}, Lcom/iab/omid/library/inmobi/adsession/VerificationScriptResource;->createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/iab/omid/library/inmobi/adsession/VerificationScriptResource;

    move-result-object v1

    goto :goto_3

    .line 250
    :cond_2
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iab/omid/library/inmobi/adsession/VerificationScriptResource;->createVerificationScriptResourceWithoutParameters(Ljava/net/URL;)Lcom/iab/omid/library/inmobi/adsession/VerificationScriptResource;

    move-result-object v1

    .line 251
    :goto_3
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 252
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 253
    :cond_4
    iget-object v0, p2, Lcom/inmobi/media/dx;->b:Ljava/util/Map;

    const-string v1, "omidAdSession"

    iget-object v2, p0, Lcom/inmobi/media/af;->o:Lcom/inmobi/media/bc;

    .line 254
    invoke-virtual {v2}, Lcom/inmobi/media/bc;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p2, Lcom/inmobi/media/dx;->b:Ljava/util/Map;

    const-string v4, "creativeType"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p1, v2, v3}, Lcom/inmobi/media/es;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/en;

    move-result-object p1

    .line 255
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    iget-object p1, p2, Lcom/inmobi/media/dx;->b:Ljava/util/Map;

    const-string p2, "deferred"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :catch_0
    move-exception p1

    .line 257
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object p2

    new-instance v0, Lcom/inmobi/media/hk;

    invoke-direct {v0, p1}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, v0}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/af;Lcom/inmobi/media/aw;Ljava/lang/String;)V
    .locals 0

    .line 331
    invoke-virtual {p1, p2}, Lcom/inmobi/media/aw;->a(Ljava/lang/String;)V

    .line 332
    iget-object p0, p0, Lcom/inmobi/media/af;->p:Lcom/inmobi/media/bd;

    if-eqz p0, :cond_0

    .line 333
    invoke-virtual {p0, p1}, Lcom/inmobi/media/bd;->a(Lcom/inmobi/media/aw;)V

    :cond_0
    return-void
.end method

.method private aa()Lcom/inmobi/media/aw;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/af;->u()Lcom/inmobi/media/aw;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/af;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    return-object v0
.end method

.method static synthetic b(Lcom/inmobi/media/af;)Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/inmobi/media/af;->f(I)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "track_"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 7
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method static synthetic c(Lcom/inmobi/media/af;)Lcom/inmobi/media/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/af;->K:Lcom/inmobi/media/s;

    return-object p0
.end method

.method private c(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/inmobi/media/af;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "adType"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/inmobi/media/ik;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "networkType"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/inmobi/media/af;->o:Lcom/inmobi/media/bc;

    invoke-virtual {v0}, Lcom/inmobi/media/bc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "plId"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/inmobi/media/af;->o:Lcom/inmobi/media/bc;

    invoke-virtual {v0}, Lcom/inmobi/media/bc;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "plType"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic d(Lcom/inmobi/media/af;)Lcom/inmobi/media/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/af;->F:Lcom/inmobi/media/q;

    return-object p0
.end method

.method private static d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method private d(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/inmobi/media/af;->u()Lcom/inmobi/media/aw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/inmobi/media/aw;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "creativeId"

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/inmobi/media/aw;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "impressionId"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/inmobi/media/af;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/inmobi/media/af;->g(I)Z

    move-result p0

    return p0
.end method

.method private f(I)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Lcom/inmobi/media/dx;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/af;->D:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method static synthetic f(Lcom/inmobi/media/af;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/inmobi/media/af;->E:Z

    return v0
.end method

.method static synthetic g(Lcom/inmobi/media/af;)Lcom/inmobi/media/jq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/af;->z:Lcom/inmobi/media/jq;

    return-object p0
.end method

.method private g(I)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/inmobi/media/af;->b(I)Lcom/inmobi/media/aw;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/inmobi/media/aw;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private m(Lcom/inmobi/media/q;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/af;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/af;->b(I)Lcom/inmobi/media/aw;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "load_ad_token_url_failure"

    .line 4
    invoke-virtual {p1, v0}, Lcom/inmobi/media/aw;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/inmobi/media/bn;->a()Lcom/inmobi/media/bn;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/bn;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected final A()Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/inmobi/media/id;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NETWORK_UNREACHABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/media/af;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZB)V

    return v1

    .line 3
    :cond_0
    invoke-static {}, Lcom/inmobi/media/in;->h()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/inmobi/media/af;->D()V

    .line 5
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->GDPR_COMPLIANCE_ENFORCED:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v3, 0x15

    invoke-virtual {p0, v0, v2, v3}, Lcom/inmobi/media/af;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZB)V

    return v1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/af;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/inmobi/media/af;->k()Ljava/lang/String;

    .line 8
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MISSING_REQUIRED_DEPENDENCIES:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v2, 0x27

    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/media/af;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZB)V

    return v1

    .line 9
    :cond_2
    iget-byte v0, p0, Lcom/inmobi/media/af;->b:B

    if-eq v0, v1, :cond_4

    const/4 v3, 0x7

    if-eq v0, v3, :cond_3

    return v2

    .line 10
    :cond_3
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v3, 0xf

    invoke-virtual {p0, v0, v2, v3}, Lcom/inmobi/media/af;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZB)V

    return v1

    .line 11
    :cond_4
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->LOAD_WITH_RESPONSE_CALLED_WHILE_LOADING:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v3, 0x35

    invoke-virtual {p0, v0, v2, v3}, Lcom/inmobi/media/af;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZB)V

    return v1
.end method

.method final B()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/af;->s()Lcom/inmobi/media/j;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/j;->a(BLjava/util/Map;)V

    return-void
.end method

.method public C()Lcom/inmobi/media/cp;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    new-instance v0, Lcom/inmobi/media/cp;

    iget-object v1, p0, Lcom/inmobi/media/af;->c:Lcom/inmobi/media/ft;

    .line 2
    iget-object v2, v1, Lcom/inmobi/media/ft;->url:Ljava/lang/String;

    .line 3
    new-instance v3, Lcom/inmobi/media/ja;

    .line 4
    invoke-virtual {v1}, Lcom/inmobi/media/fu;->f()Lcom/inmobi/media/ge;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/inmobi/media/ja;-><init>(Lcom/inmobi/media/ge;)V

    .line 5
    invoke-static {}, Lcom/inmobi/media/bg;->a()Lcom/inmobi/media/bg;

    invoke-static {}, Lcom/inmobi/media/bg;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/inmobi/media/af;->o:Lcom/inmobi/media/bc;

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/inmobi/media/cp;-><init>(Ljava/lang/String;Lcom/inmobi/media/ja;Ljava/lang/String;Lcom/inmobi/media/bc;)V

    .line 6
    iget-object v1, p0, Lcom/inmobi/media/af;->o:Lcom/inmobi/media/bc;

    invoke-virtual {v1}, Lcom/inmobi/media/bc;->d()Ljava/lang/String;

    move-result-object v1

    .line 7
    iput-object v1, v0, Lcom/inmobi/media/cp;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lcom/inmobi/media/af;->k()Ljava/lang/String;

    move-result-object v1

    .line 9
    iput-object v1, v0, Lcom/inmobi/media/cp;->b:Ljava/lang/String;

    const-string v1, "unifiedSdkJson"

    .line 10
    iput-object v1, v0, Lcom/inmobi/media/cp;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lcom/inmobi/media/af;->m()Ljava/util/Map;

    move-result-object v1

    .line 12
    iput-object v1, v0, Lcom/inmobi/media/cp;->d:Ljava/util/Map;

    .line 13
    iget-object v1, p0, Lcom/inmobi/media/af;->c:Lcom/inmobi/media/ft;

    .line 14
    iget v2, v1, Lcom/inmobi/media/ft;->fetchTimeout:I

    mul-int/lit16 v3, v2, 0x3e8

    .line 15
    iput v3, v0, Lcom/inmobi/media/ha;->l:I

    mul-int/lit16 v2, v2, 0x3e8

    .line 16
    iput v2, v0, Lcom/inmobi/media/ha;->m:I

    .line 17
    iget-object v1, v1, Lcom/inmobi/media/ft;->rendering:Lcom/inmobi/media/ft$i;

    .line 18
    iget-boolean v1, v1, Lcom/inmobi/media/ft$i;->enablePubMuteControl:Z

    if-eqz v1, :cond_0

    .line 19
    invoke-static {}, Lcom/inmobi/media/hw;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Lcom/inmobi/media/ha;->a(Z)V

    .line 21
    iget-object v1, p0, Lcom/inmobi/media/af;->o:Lcom/inmobi/media/bc;

    invoke-virtual {v1}, Lcom/inmobi/media/bc;->g()Lcom/inmobi/unification/sdk/model/ASRequestParams;

    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/inmobi/media/cp;->e:Lcom/inmobi/unification/sdk/model/ASRequestParams;

    return-object v0
.end method

.method public D()V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/af;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/inmobi/media/af;->l:Z

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/af;->E()V

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/af;->D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 5
    invoke-virtual {p0}, Lcom/inmobi/media/af;->F()V

    const/4 v0, 0x0

    .line 6
    iput-byte v0, p0, Lcom/inmobi/media/af;->b:B

    .line 7
    iget-object v1, p0, Lcom/inmobi/media/af;->w:Lcom/inmobi/media/hy;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/inmobi/media/hy;->a(I)V

    .line 8
    iput-boolean v0, p0, Lcom/inmobi/media/af;->E:Z

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/inmobi/media/af;->F:Lcom/inmobi/media/q;

    .line 10
    iput-boolean v0, p0, Lcom/inmobi/media/af;->j:Z

    .line 11
    iput-boolean v0, p0, Lcom/inmobi/media/af;->k:Z

    .line 12
    iput-boolean v0, p0, Lcom/inmobi/media/af;->m:Z

    .line 13
    iput-object v1, p0, Lcom/inmobi/media/af;->p:Lcom/inmobi/media/bd;

    .line 14
    iput-boolean v0, p0, Lcom/inmobi/media/af;->v:Z

    return-void
.end method

.method protected final E()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/af;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/af;->X()V

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/af;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/inmobi/media/af;->r:I

    .line 5
    iput v0, p0, Lcom/inmobi/media/af;->s:I

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/af;->u:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    :cond_0
    return-void
.end method

.method F()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/af;->g:Lcom/inmobi/media/n;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/inmobi/media/n;->destroy()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/inmobi/media/af;->g:Lcom/inmobi/media/n;

    .line 4
    :cond_0
    iget v0, p0, Lcom/inmobi/media/af;->s:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/af;->d:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/inmobi/media/af;->s:I

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/af;->d:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget v0, p0, Lcom/inmobi/media/af;->s:I

    invoke-virtual {p0, v0}, Lcom/inmobi/media/af;->d(I)V

    :cond_1
    return-void
.end method

.method protected G()V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/af;->j()B

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcom/inmobi/media/af;->f(B)V

    const/4 v0, 0x3

    .line 3
    iput-byte v0, p0, Lcom/inmobi/media/af;->b:B

    const/16 v0, 0x2a

    .line 4
    invoke-virtual {p0, v0}, Lcom/inmobi/media/af;->a(B)V

    .line 5
    invoke-virtual {p0}, Lcom/inmobi/media/af;->p()Lcom/inmobi/media/af$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/inmobi/media/af;->p()Lcom/inmobi/media/af$a;

    move-result-object v0

    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v0, p0, v1}, Lcom/inmobi/media/af$a;->a(Lcom/inmobi/media/af;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_0
    return-void
.end method

.method protected H()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/af;->j()B

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final I()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/inmobi/media/af;->f:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "latency"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/af;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "markupType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0, v0}, Lcom/inmobi/media/af;->c(Ljava/util/Map;)V

    const-string v1, "AdLoadSuccessful"

    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/af;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method final J()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/inmobi/media/af;->c(Ljava/util/Map;)V

    const-string v1, "AdLoadCalled"

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/af;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public K()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/media/af;->C:J

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/af;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "markupType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0, v0}, Lcom/inmobi/media/af;->c(Ljava/util/Map;)V

    const-string v1, "AdShowCalled"

    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/af;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public L()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/inmobi/media/af;->C:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "latency"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/af;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "markupType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0, v0}, Lcom/inmobi/media/af;->c(Ljava/util/Map;)V

    const-string v1, "AdShowSuccessful"

    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/af;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public M()Lcom/inmobi/media/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/af;->F:Lcom/inmobi/media/q;

    return-object v0
.end method

.method final N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/af;->w:Lcom/inmobi/media/hy;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v2, Lcom/inmobi/media/af$2;

    invoke-direct {v2, p0, p0}, Lcom/inmobi/media/af$2;-><init>(Lcom/inmobi/media/af;Lcom/inmobi/media/af;)V

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/hy;->a(ILcom/inmobi/media/ah;)V

    return-void
.end method

.method final O()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/af;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/inmobi/media/af;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/inmobi/media/af;->E:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/af;->P()V

    :cond_0
    return-void
.end method

.method P()V
    .locals 0

    return-void
.end method

.method Q()V
    .locals 0

    return-void
.end method

.method final R()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/af;->u()Lcom/inmobi/media/aw;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/af;->j()B

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/af;->q()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/af;->p()Lcom/inmobi/media/af$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/inmobi/media/af;->c(Lcom/inmobi/media/af$a;)V

    :cond_0
    return v1

    :cond_1
    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0}, Lcom/inmobi/media/af;->j()B

    move-result v2

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/media/af;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0

    .line 6
    :cond_3
    :goto_0
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_NO_LONGER_AVAILABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v2, 0x31

    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/media/af;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZB)V

    return v1
.end method

.method public abstract S()V
    .annotation build Landroidx/annotation/UiThread;
    .end annotation
.end method

.method final T()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/af;->aa()Lcom/inmobi/media/aw;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Lcom/inmobi/media/aw;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "htmlUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v3, "html"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v3, "inmobiJson"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :sswitch_3
    const-string v3, "mediationJson"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    :goto_0
    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/aw;->f()Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/inmobi/media/af;->p:Lcom/inmobi/media/bd;

    if-eqz v1, :cond_2

    .line 5
    iget-object v2, p0, Lcom/inmobi/media/af;->c:Lcom/inmobi/media/ft;

    invoke-virtual {v1, v2, p0}, Lcom/inmobi/media/bd;->a(Lcom/inmobi/media/ft;Lcom/inmobi/media/du;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/aw;->i()Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can not handle fallback for markup type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/inmobi/media/aw;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    const-string v1, "win_beacon"

    .line 9
    invoke-virtual {v0, v1}, Lcom/inmobi/media/aw;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 10
    iget-boolean v2, p0, Lcom/inmobi/media/af;->v:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    .line 11
    :goto_2
    iget-object v3, p0, Lcom/inmobi/media/af;->p:Lcom/inmobi/media/bd;

    invoke-virtual {v3}, Lcom/inmobi/media/bd;->b()Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 12
    iget-object v3, p0, Lcom/inmobi/media/af;->p:Lcom/inmobi/media/bd;

    invoke-virtual {v3}, Lcom/inmobi/media/bd;->b()Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/aw;

    invoke-virtual {v3, v1}, Lcom/inmobi/media/aw;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    return-void

    .line 14
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 15
    invoke-static {}, Lcom/inmobi/media/bn;->a()Lcom/inmobi/media/bn;

    move-result-object v2

    invoke-virtual {v2, v1, v7}, Lcom/inmobi/media/bn;->a(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_6
    return-void

    .line 16
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to get topAd"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x57aaaa00 -> :sswitch_3
        -0x409f29ea -> :sswitch_2
        0x3107ab -> :sswitch_1
        0x49aca1c4 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final U()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/af;->u()Lcom/inmobi/media/aw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/inmobi/media/aw;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public V()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/af;->q:Z

    return v0
.end method

.method public W()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/inmobi/media/af;->q:Z

    return-void
.end method

.method final X()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/af;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/inmobi/media/af;->d(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/inmobi/media/q;)I
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 329
    iget-boolean v0, p0, Lcom/inmobi/media/af;->v:Z

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/inmobi/media/af;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method final a(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-lez p1, :cond_0

    .line 285
    iget-boolean v0, p0, Lcom/inmobi/media/af;->v:Z

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 286
    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/af;->b(I)Lcom/inmobi/media/aw;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/af;->b(I)Lcom/inmobi/media/aw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/aw;->j()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 317
    iget-boolean v0, p0, Lcom/inmobi/media/af;->l:Z

    if-nez v0, :cond_1

    .line 318
    invoke-virtual {p0}, Lcom/inmobi/media/af;->h()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/af;->i:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/media/af$9;

    invoke-direct {v1, p0}, Lcom/inmobi/media/af$9;-><init>(Lcom/inmobi/media/af;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method final a(B)V
    .locals 5

    .line 155
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 156
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/inmobi/media/af;->f:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "latency"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const-string v1, "errorCode"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    invoke-virtual {p0}, Lcom/inmobi/media/af;->n()Ljava/lang/String;

    move-result-object p1

    const-string v1, "markupType"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-direct {p0, v0}, Lcom/inmobi/media/af;->c(Ljava/util/Map;)V

    .line 160
    invoke-direct {p0, v0}, Lcom/inmobi/media/af;->d(Ljava/util/Map;)V

    const-string p1, "AdLoadFailed"

    .line 161
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/af;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method final a(IJ)V
    .locals 3

    const/4 v0, 0x0

    .line 162
    iput-boolean v0, p0, Lcom/inmobi/media/af;->m:Z

    .line 163
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 164
    invoke-virtual {p0}, Lcom/inmobi/media/af;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "latency"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    invoke-static {}, Lcom/inmobi/media/ik;->b()Ljava/lang/String;

    move-result-object p2

    const-string p3, "networkType"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "errorCode"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "AdGetSignalsFailed"

    .line 168
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/af;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(ILcom/inmobi/media/q;Landroid/content/Context;)V
    .locals 0
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 279
    iget-object p3, p0, Lcom/inmobi/media/af;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    if-ltz p1, :cond_0

    .line 280
    iput p1, p0, Lcom/inmobi/media/af;->s:I

    return-void

    .line 281
    :cond_0
    iget p1, p0, Lcom/inmobi/media/af;->s:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/inmobi/media/af;->s:I

    return-void
.end method

.method public a(IZ)V
    .locals 1

    if-ltz p1, :cond_0

    .line 282
    iget-object v0, p0, Lcom/inmobi/media/af;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/inmobi/media/af;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/q;

    if-eqz p1, :cond_0

    .line 284
    invoke-virtual {p1, p2}, Lcom/inmobi/media/q;->d(Z)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/af;->y:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method final a(Landroid/content/Context;Lcom/inmobi/media/bc;Lcom/inmobi/media/af$a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/media/bc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/inmobi/media/af$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/af;->a(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0, p3}, Lcom/inmobi/media/af;->a(Lcom/inmobi/media/af$a;)V

    .line 5
    new-instance p1, Lcom/inmobi/media/ae;

    iget-object p3, p0, Lcom/inmobi/media/af;->B:Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Lcom/inmobi/media/ae;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lcom/inmobi/media/af;->x:Lcom/inmobi/media/ae;

    .line 6
    iput-object p2, p0, Lcom/inmobi/media/af;->o:Lcom/inmobi/media/bc;

    .line 7
    iget-object p1, p0, Lcom/inmobi/media/af;->J:Ljava/util/Map;

    new-instance p2, Lcom/inmobi/media/hj;

    invoke-direct {p2, p0}, Lcom/inmobi/media/hj;-><init>(Lcom/inmobi/media/af;)V

    const-string p3, "AdImpressionSuccessful"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 3
    .param p1    # Lcom/inmobi/ads/InMobiAdRequestStatus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 144
    invoke-virtual {p0}, Lcom/inmobi/media/af;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 145
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/af;->M()Lcom/inmobi/media/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {v0}, Lcom/inmobi/media/q;->stopLoading()V

    return-void

    .line 147
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/af;->s()Lcom/inmobi/media/j;

    move-result-object v0

    .line 148
    instance-of v1, v0, Lcom/inmobi/media/q;

    if-eqz v1, :cond_1

    .line 149
    check-cast v0, Lcom/inmobi/media/q;

    invoke-virtual {v0}, Lcom/inmobi/media/q;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 150
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/hk;

    invoke-direct {v2, v0}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 151
    iput-byte v0, p0, Lcom/inmobi/media/af;->b:B

    const/16 v0, 0x29

    .line 152
    invoke-virtual {p0, v0}, Lcom/inmobi/media/af;->a(B)V

    .line 153
    invoke-virtual {p0}, Lcom/inmobi/media/af;->p()Lcom/inmobi/media/af$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 154
    invoke-virtual {p0}, Lcom/inmobi/media/af;->p()Lcom/inmobi/media/af$a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/inmobi/media/af$a;->a(Lcom/inmobi/media/af;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZB)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 85
    invoke-virtual {p0}, Lcom/inmobi/media/af;->j()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    .line 86
    iput-byte p2, p0, Lcom/inmobi/media/af;->b:B

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/af;->p()Lcom/inmobi/media/af$a;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 88
    invoke-virtual {p2, p0, p1}, Lcom/inmobi/media/af$a;->a(Lcom/inmobi/media/af;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 89
    :cond_1
    sget-object p1, Lcom/inmobi/media/af;->H:Ljava/util/HashSet;

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 90
    invoke-virtual {p0, p3}, Lcom/inmobi/media/af;->b(B)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    .line 91
    invoke-virtual {p0, p3}, Lcom/inmobi/media/af;->a(B)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/inmobi/media/af$a;)V
    .locals 1

    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/af;->B:Ljava/lang/ref/WeakReference;

    .line 12
    new-instance p1, Lcom/inmobi/media/ae;

    iget-object v0, p0, Lcom/inmobi/media/af;->B:Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Lcom/inmobi/media/ae;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lcom/inmobi/media/af;->x:Lcom/inmobi/media/ae;

    return-void
.end method

.method final a(Lcom/inmobi/media/af$a;B)V
    .locals 0
    .param p1    # Lcom/inmobi/media/af$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 13
    invoke-virtual {p0, p2}, Lcom/inmobi/media/af;->c(I)V

    .line 14
    invoke-virtual {p1}, Lcom/inmobi/media/af$a;->a()V

    return-void
.end method

.method final a(Lcom/inmobi/media/aw;)V
    .locals 17
    .param p1    # Lcom/inmobi/media/aw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/af;->h()Landroid/content/Context;

    move-result-object v3

    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/af;->o()Lcom/inmobi/media/ft;

    move-result-object v0

    .line 172
    iget-object v0, v0, Lcom/inmobi/media/ft;->viewability:Lcom/inmobi/media/ft$m;

    .line 173
    iget-object v0, v0, Lcom/inmobi/media/ft$m;->omidConfig:Lcom/inmobi/media/ft$h;

    .line 174
    iget-boolean v0, v0, Lcom/inmobi/media/ft$h;->omidEnabled:Z

    if-eqz v0, :cond_9

    .line 175
    sget-object v0, Lcom/inmobi/media/eu$a;->a:Lcom/inmobi/media/eu;

    .line 176
    invoke-virtual {v0}, Lcom/inmobi/media/eu;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 177
    :cond_0
    instance-of v4, v2, Lcom/inmobi/media/bo;

    const/4 v5, 0x0

    .line 178
    invoke-direct {v1, v5}, Lcom/inmobi/media/af;->f(I)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/dx;

    const/4 v7, 0x3

    .line 179
    iget-byte v8, v0, Lcom/inmobi/media/dx;->a:B

    if-ne v7, v8, :cond_1

    .line 180
    iget-object v7, v0, Lcom/inmobi/media/dx;->b:Ljava/util/Map;

    const-string v8, "creativeType"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v9, "video"

    if-ne v9, v7, :cond_8

    if-eqz v4, :cond_8

    .line 181
    move-object v7, v2

    check-cast v7, Lcom/inmobi/media/bo;

    .line 182
    :try_start_0
    new-instance v16, Lcom/inmobi/media/dv;

    .line 183
    iget-object v10, v7, Lcom/inmobi/media/bo;->a:Ljava/lang/String;

    .line 184
    iget-object v11, v7, Lcom/inmobi/media/bo;->b:Ljava/lang/String;

    .line 185
    iget-object v12, v7, Lcom/inmobi/media/bo;->c:Ljava/lang/String;

    .line 186
    iget-object v13, v7, Lcom/inmobi/media/bo;->d:Ljava/util/List;

    .line 187
    iget-object v14, v7, Lcom/inmobi/media/bo;->e:Ljava/util/List;

    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/af;->o()Lcom/inmobi/media/ft;

    move-result-object v7

    .line 189
    iget-object v15, v7, Lcom/inmobi/media/ft;->vastVideo:Lcom/inmobi/media/ft$k;

    move-object/from16 v9, v16

    .line 190
    invoke-direct/range {v9 .. v15}, Lcom/inmobi/media/dv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/inmobi/media/ft$k;)V

    .line 191
    new-instance v7, Lcom/inmobi/media/ca;

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/af;->l()B

    move-result v10

    new-instance v11, Lorg/json/JSONObject;

    .line 192
    invoke-virtual {v1, v5}, Lcom/inmobi/media/af;->a(I)Ljava/lang/String;

    move-result-object v9

    .line 193
    invoke-direct {v11, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/af;->o()Lcom/inmobi/media/ft;

    move-result-object v12

    .line 194
    iget-object v9, v1, Lcom/inmobi/media/af;->p:Lcom/inmobi/media/bd;

    if-nez v9, :cond_2

    const/4 v9, 0x0

    :goto_1
    move-object v13, v9

    goto :goto_2

    :cond_2
    iget-object v9, v1, Lcom/inmobi/media/af;->p:Lcom/inmobi/media/bd;

    invoke-virtual {v9}, Lcom/inmobi/media/bd;->m()Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9}, Lcom/inmobi/media/id;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v9

    goto :goto_1

    :goto_2
    move-object v9, v7

    move-object/from16 v14, v16

    invoke-direct/range {v9 .. v14}, Lcom/inmobi/media/ca;-><init>(ILorg/json/JSONObject;Lcom/inmobi/media/ft;Ljava/util/HashMap;Lcom/inmobi/media/dv;)V

    const-string v9, "VIDEO"

    .line 195
    invoke-virtual {v7, v9}, Lcom/inmobi/media/ca;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    .line 196
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/inmobi/media/cj;

    if-eqz v3, :cond_1

    .line 197
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 198
    iget-object v11, v9, Lcom/inmobi/media/bw;->u:Ljava/util/List;

    .line 199
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/inmobi/media/ci;

    const-string v13, "OMID_VIEWABILITY"

    .line 200
    iget-object v14, v12, Lcom/inmobi/media/ci;->d:Ljava/lang/String;

    .line 201
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    instance-of v13, v12, Lcom/inmobi/media/ep;

    if-eqz v13, :cond_3

    .line 202
    check-cast v12, Lcom/inmobi/media/ep;

    const-string v13, "macros"

    .line 203
    const-class v14, Ljava/util/Map;

    invoke-virtual {v0, v13, v14}, Lcom/inmobi/media/dx;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    .line 204
    iget-object v14, v12, Lcom/inmobi/media/ep;->g:Ljava/lang/String;

    .line 205
    invoke-static {v14, v13}, Lcom/inmobi/media/af;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    .line 206
    iget-object v15, v12, Lcom/inmobi/media/ep;->h:Ljava/lang/String;

    .line 207
    iget-object v12, v12, Lcom/inmobi/media/ci;->b:Ljava/lang/String;

    .line 208
    invoke-static {v12, v13}, Lcom/inmobi/media/af;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    .line 209
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_4

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_4

    .line 210
    new-instance v13, Ljava/net/URL;

    invoke-direct {v13, v12}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v15, v13, v14}, Lcom/iab/omid/library/inmobi/adsession/VerificationScriptResource;->createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/iab/omid/library/inmobi/adsession/VerificationScriptResource;

    move-result-object v12

    goto :goto_4

    .line 211
    :cond_4
    new-instance v13, Ljava/net/URL;

    invoke-direct {v13, v12}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v13}, Lcom/iab/omid/library/inmobi/adsession/VerificationScriptResource;->createVerificationScriptResourceWithoutParameters(Ljava/net/URL;)Lcom/iab/omid/library/inmobi/adsession/VerificationScriptResource;

    move-result-object v12

    .line 212
    :goto_4
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 213
    :cond_5
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_6

    goto/16 :goto_0

    .line 214
    :cond_6
    invoke-static {v7}, Lcom/inmobi/media/af;->a(Lcom/inmobi/media/ca;)Lcom/inmobi/media/bw;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, "videoSkipOffset"

    const-string v12, "videoSkippable"

    if-eqz v7, :cond_7

    .line 215
    :try_start_1
    iget-object v13, v0, Lcom/inmobi/media/dx;->b:Ljava/util/Map;

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v13, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    iget-object v12, v0, Lcom/inmobi/media/dx;->b:Ljava/util/Map;

    .line 217
    iget v7, v7, Lcom/inmobi/media/bw;->o:I

    .line 218
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v12, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 219
    :cond_7
    iget-object v7, v0, Lcom/inmobi/media/dx;->b:Ljava/util/Map;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v7, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    iget-object v7, v0, Lcom/inmobi/media/dx;->b:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    :goto_5
    iget-object v7, v0, Lcom/inmobi/media/dx;->b:Ljava/util/Map;

    const-string v11, "videoAutoPlay"

    .line 222
    iget-object v9, v9, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    const-string v12, "shouldAutoPlay"

    .line 223
    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v7, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    iget-object v7, v0, Lcom/inmobi/media/dx;->b:Ljava/util/Map;

    const-string v9, "omidAdSession"

    iget-object v11, v0, Lcom/inmobi/media/dx;->b:Ljava/util/Map;

    .line 225
    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v11, v1, Lcom/inmobi/media/af;->o:Lcom/inmobi/media/bc;

    invoke-virtual {v11}, Lcom/inmobi/media/bc;->h()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v8, v11}, Lcom/inmobi/media/et;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/en;

    move-result-object v8

    .line 226
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    iget-object v0, v0, Lcom/inmobi/media/dx;->b:Ljava/util/Map;

    const-string v7, "deferred"

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 228
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v7

    new-instance v8, Lcom/inmobi/media/hk;

    invoke-direct {v8, v0}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v7, v8}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    goto/16 :goto_0

    .line 229
    :cond_8
    invoke-direct {v1, v3, v0}, Lcom/inmobi/media/af;->a(Landroid/content/Context;Lcom/inmobi/media/dx;)V

    goto/16 :goto_0

    :cond_9
    :goto_6
    return-void
.end method

.method public a(Lcom/inmobi/media/aw;ZB)V
    .locals 6
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 264
    invoke-direct {p0}, Lcom/inmobi/media/af;->aa()Lcom/inmobi/media/aw;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 265
    :cond_0
    invoke-virtual {p2}, Lcom/inmobi/media/aw;->f()Ljava/lang/String;

    .line 266
    invoke-virtual {p2}, Lcom/inmobi/media/aw;->i()Ljava/lang/String;

    move-result-object p3

    const/4 v0, -0x1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "htmlUrl"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "html"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "inmobiJson"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_3
    const-string v1, "mediationJson"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_5

    if-ne v0, v3, :cond_4

    .line 267
    invoke-virtual {p0}, Lcom/inmobi/media/af;->j()B

    move-result p2

    if-ne p2, v5, :cond_3

    iget-object p2, p0, Lcom/inmobi/media/af;->p:Lcom/inmobi/media/bd;

    if-eqz p2, :cond_3

    .line 268
    invoke-virtual {p2, p1}, Lcom/inmobi/media/bd;->a(Lcom/inmobi/media/aw;)V

    .line 269
    invoke-virtual {p0}, Lcom/inmobi/media/af;->r()Lcom/inmobi/media/be;

    move-result-object p2

    iget-object p3, p0, Lcom/inmobi/media/af;->p:Lcom/inmobi/media/bd;

    invoke-virtual {p3}, Lcom/inmobi/media/bd;->h()Ljava/lang/String;

    move-result-object p3

    if-eqz p1, :cond_3

    .line 270
    invoke-virtual {p1}, Lcom/inmobi/media/aw;->h()Ljava/util/Set;

    move-result-object v0

    .line 271
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 272
    iget-object p1, p2, Lcom/inmobi/media/be;->a:Lcom/inmobi/media/be$a;

    iget-object p2, p2, Lcom/inmobi/media/be;->b:Lcom/inmobi/media/bc;

    const/4 p3, 0x0

    invoke-interface {p1, p2, v2, p3}, Lcom/inmobi/media/be$a;->a(Lcom/inmobi/media/bc;ZB)V

    return-void

    .line 273
    :cond_2
    new-instance v1, Lcom/inmobi/media/ay;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p2, p2, Lcom/inmobi/media/be;->d:Lcom/inmobi/media/bj;

    invoke-direct {v1, v2, p3, v0, p2}, Lcom/inmobi/media/ay;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/media/bj;)V

    .line 274
    invoke-static {}, Lcom/inmobi/media/bi;->a()Lcom/inmobi/media/bi;

    move-result-object p2

    invoke-virtual {p1}, Lcom/inmobi/media/aw;->a()Ljava/lang/String;

    move-result-object p1

    .line 275
    iget-object p3, p2, Lcom/inmobi/media/bi;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/inmobi/media/bi$4;

    invoke-direct {v0, p2, v1, p1}, Lcom/inmobi/media/bi$4;-><init>(Lcom/inmobi/media/bi;Lcom/inmobi/media/ay;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    .line 276
    :cond_4
    invoke-virtual {p2}, Lcom/inmobi/media/aw;->i()Ljava/lang/String;

    .line 277
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Can not handle fallback for markup type: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    invoke-virtual {p2}, Lcom/inmobi/media/aw;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x57aaaa00 -> :sswitch_3
        -0x409f29ea -> :sswitch_2
        0x3107ab -> :sswitch_1
        0x49aca1c4 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lcom/inmobi/media/bc;Lcom/inmobi/ads/InMobiAdRequestStatus;B)V
    .locals 4
    .param p1    # Lcom/inmobi/media/bc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "InMobi"

    .line 296
    iget-boolean v1, p0, Lcom/inmobi/media/af;->l:Z

    if-nez v1, :cond_3

    .line 297
    invoke-virtual {p0}, Lcom/inmobi/media/af;->h()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 298
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/af;->o:Lcom/inmobi/media/bc;

    invoke-virtual {v2, p1}, Lcom/inmobi/media/bc;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/af;->j()B

    move-result p1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x2

    .line 299
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to fetch ad for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/inmobi/media/af;->o:Lcom/inmobi/media/bc;

    invoke-virtual {v3}, Lcom/inmobi/media/bc;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", reason phrase available in onAdLoadFailed callback."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    const/4 p1, 0x3

    .line 301
    iput-byte p1, p0, Lcom/inmobi/media/af;->b:B

    if-eqz p3, :cond_1

    .line 302
    invoke-virtual {p0, p3}, Lcom/inmobi/media/af;->b(B)V

    .line 303
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/af;->p()Lcom/inmobi/media/af$a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 304
    invoke-virtual {p1, p2}, Lcom/inmobi/media/af$a;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    const-string p2, "Unable to load Ad; SDK encountered an unexpected error"

    .line 305
    invoke-static {v1, v0, p2}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 306
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object p2

    new-instance p3, Lcom/inmobi/media/hk;

    invoke-direct {p3, p1}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, p3}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected a(Lcom/inmobi/media/bc;Z)V
    .locals 0
    .param p1    # Lcom/inmobi/media/bc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    return-void
.end method

.method public a(Lcom/inmobi/media/bc;ZB)V
    .locals 1
    .param p1    # Lcom/inmobi/media/bc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 287
    iget-boolean v0, p0, Lcom/inmobi/media/af;->l:Z

    if-nez v0, :cond_2

    .line 288
    invoke-virtual {p0}, Lcom/inmobi/media/af;->h()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 289
    invoke-virtual {p0, p3}, Lcom/inmobi/media/af;->a(B)V

    .line 290
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/af;->a(Lcom/inmobi/media/bc;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method final a(Lcom/inmobi/media/bd;)V
    .locals 1
    .param p1    # Lcom/inmobi/media/bd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 291
    iget-boolean v0, p0, Lcom/inmobi/media/af;->l:Z

    if-nez v0, :cond_1

    .line 292
    invoke-virtual {p0}, Lcom/inmobi/media/af;->h()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 293
    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/af;->b(Lcom/inmobi/media/bd;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/inmobi/media/fu;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 8
    instance-of v0, p1, Lcom/inmobi/media/ft;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lcom/inmobi/media/ft;

    iput-object p1, p0, Lcom/inmobi/media/af;->c:Lcom/inmobi/media/ft;

    :cond_0
    return-void
.end method

.method public a(Lcom/inmobi/media/ho;)V
    .locals 1

    const-string v0, "imraid_impressionFired"

    .line 324
    iput-object v0, p1, Lcom/inmobi/media/ho;->d:Ljava/lang/String;

    .line 325
    iget-boolean v0, p0, Lcom/inmobi/media/af;->l:Z

    if-nez v0, :cond_1

    .line 326
    invoke-virtual {p0}, Lcom/inmobi/media/af;->h()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/af;->x:Lcom/inmobi/media/ae;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/ae;->a(Lcom/inmobi/media/ho;)V

    return-void

    .line 328
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/inmobi/media/ho;->c()V

    return-void
.end method

.method public a(Lcom/inmobi/media/q;Landroid/content/Context;)V
    .locals 0
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 315
    iget-boolean v0, p0, Lcom/inmobi/media/af;->v:Z

    if-eqz v0, :cond_0

    .line 316
    iput-object p1, p0, Lcom/inmobi/media/af;->I:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 262
    iget-object v0, p0, Lcom/inmobi/media/af;->w:Lcom/inmobi/media/hy;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v2, Lcom/inmobi/media/af$11;

    invoke-direct {v2, p0, p0, p1, p2}, Lcom/inmobi/media/af$11;-><init>(Lcom/inmobi/media/af;Lcom/inmobi/media/af;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/hy;->a(ILcom/inmobi/media/ah;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/l;Ljava/lang/String;)V
    .locals 10
    .param p3    # Lcom/inmobi/media/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 263
    iget-object v0, p0, Lcom/inmobi/media/af;->w:Lcom/inmobi/media/hy;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v9, Lcom/inmobi/media/af$12;

    move-object v2, v9

    move-object v3, p0

    move-object v4, p0

    move-object v5, p4

    move-object v6, p3

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/inmobi/media/af$12;-><init>(Lcom/inmobi/media/af;Lcom/inmobi/media/af;Ljava/lang/String;Lcom/inmobi/media/l;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v9}, Lcom/inmobi/media/hy;->a(ILcom/inmobi/media/ah;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 169
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/af;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method final a(Ljava/lang/ref/WeakReference;BLcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2
    .param p3    # Lcom/inmobi/ads/InMobiAdRequestStatus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/media/af$a;",
            ">;B",
            "Lcom/inmobi/ads/InMobiAdRequestStatus;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    .line 307
    iput-byte v0, p0, Lcom/inmobi/media/af;->b:B

    .line 308
    iget-boolean v0, p0, Lcom/inmobi/media/af;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 309
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/af$a;

    if-eqz p1, :cond_2

    .line 310
    invoke-virtual {p0}, Lcom/inmobi/media/af;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "int"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 311
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/af;->a(Lcom/inmobi/media/af$a;B)V

    return-void

    .line 312
    :cond_1
    invoke-virtual {p0, p2}, Lcom/inmobi/media/af;->a(B)V

    .line 313
    invoke-virtual {p1, p0, p3}, Lcom/inmobi/media/af$a;->a(Lcom/inmobi/media/af;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    :cond_2
    const/4 p1, 0x2

    const-string p2, "InMobi"

    const-string p3, "Listener was garbage collected. Unable to give callback"

    .line 314
    invoke-static {p1, p2, p3}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 320
    iget-boolean v0, p0, Lcom/inmobi/media/af;->l:Z

    if-nez v0, :cond_1

    .line 321
    invoke-virtual {p0}, Lcom/inmobi/media/af;->h()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 322
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/af;->p()Lcom/inmobi/media/af$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 323
    invoke-virtual {p0}, Lcom/inmobi/media/af;->p()Lcom/inmobi/media/af$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/inmobi/media/af$a;->a(Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/inmobi/media/af;->o:Lcom/inmobi/media/bc;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/bc;->b(Ljava/util/Map;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 136
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/media/af$5;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/af$5;-><init>(Lcom/inmobi/media/af;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final a(Z)V
    .locals 14
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/16 v0, 0x2a

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 92
    :try_start_0
    iget v4, p0, Lcom/inmobi/media/af;->r:I

    .line 93
    invoke-virtual {p0}, Lcom/inmobi/media/af;->h()Landroid/content/Context;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v6, :cond_7

    .line 94
    :try_start_1
    iget-object v5, p0, Lcom/inmobi/media/af;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/inmobi/media/af;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/q;

    .line 95
    iget-object v5, v5, Lcom/inmobi/media/q;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 96
    :cond_0
    invoke-virtual {p0, v4}, Lcom/inmobi/media/af;->b(I)Lcom/inmobi/media/aw;

    move-result-object v12

    .line 97
    new-instance v13, Lcom/inmobi/media/q;

    invoke-virtual {p0}, Lcom/inmobi/media/af;->l()B

    move-result v7

    iget-object v5, p0, Lcom/inmobi/media/af;->D:Ljava/util/HashMap;

    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/util/Set;

    if-nez v12, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v12}, Lcom/inmobi/media/aw;->f()Ljava/lang/String;

    move-result-object v5

    :goto_0
    move-object v9, v5

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v12}, Lcom/inmobi/media/aw;->u()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v12}, Lcom/inmobi/media/aw;->u()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    const-string v5, "DEFAULT"

    :goto_1
    move-object v11, v5

    move-object v5, v13

    invoke-direct/range {v5 .. v11}, Lcom/inmobi/media/q;-><init>(Landroid/content/Context;BLjava/util/Set;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    if-eqz v12, :cond_3

    .line 99
    invoke-virtual {v12}, Lcom/inmobi/media/aw;->v()Ljava/lang/String;

    move-result-object v5

    .line 100
    iput-object v5, v13, Lcom/inmobi/media/q;->x:Ljava/lang/String;

    .line 101
    invoke-virtual {v12}, Lcom/inmobi/media/aw;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Lcom/inmobi/media/q;->setMarkupType(Ljava/lang/String;)V

    .line 102
    :cond_3
    iget-object v5, p0, Lcom/inmobi/media/af;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v5, p0, Lcom/inmobi/media/af;->o:Lcom/inmobi/media/bc;

    invoke-virtual {v5}, Lcom/inmobi/media/bc;->l()Ljava/lang/String;

    move-result-object v5

    const-string v6, "banner"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 104
    iget-object v5, p0, Lcom/inmobi/media/af;->o:Lcom/inmobi/media/bc;

    invoke-virtual {v5}, Lcom/inmobi/media/bc;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Lcom/inmobi/media/q;->setAdSize(Ljava/lang/String;)V

    .line 105
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/af;->o()Lcom/inmobi/media/ft;

    move-result-object v5

    invoke-virtual {p0}, Lcom/inmobi/media/af;->U()Z

    move-result v6

    invoke-virtual {v13, p0, v5, v6, v3}, Lcom/inmobi/media/q;->a(Lcom/inmobi/media/s;Lcom/inmobi/media/ft;ZZ)V

    .line 106
    invoke-virtual {v13, p0}, Lcom/inmobi/media/q;->setAdPodHandler(Lcom/inmobi/media/k;)V

    .line 107
    iget-object v5, p0, Lcom/inmobi/media/af;->o:Lcom/inmobi/media/bc;

    invoke-virtual {v5}, Lcom/inmobi/media/bc;->e()J

    move-result-wide v5

    invoke-virtual {v13, v5, v6}, Lcom/inmobi/media/q;->setPlacementId(J)V

    .line 108
    invoke-direct {p0, v4}, Lcom/inmobi/media/af;->g(I)Z

    move-result v4

    invoke-virtual {v13, v4}, Lcom/inmobi/media/q;->setAllowAutoRedirection(Z)V

    .line 109
    iget-object v4, p0, Lcom/inmobi/media/af;->o:Lcom/inmobi/media/bc;

    invoke-virtual {v4}, Lcom/inmobi/media/bc;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Lcom/inmobi/media/q;->setContentUrl(Ljava/lang/String;)V

    .line 110
    invoke-direct {p0}, Lcom/inmobi/media/af;->Y()Lcom/inmobi/ads/AdMetaInfo;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 111
    invoke-virtual {v4}, Lcom/inmobi/ads/AdMetaInfo;->getCreativeID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Lcom/inmobi/media/q;->setCreativeId(Ljava/lang/String;)V

    .line 112
    :cond_5
    iget-object v4, p0, Lcom/inmobi/media/af;->o:Lcom/inmobi/media/bc;

    invoke-virtual {v4}, Lcom/inmobi/media/bc;->f()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 113
    invoke-virtual {v13}, Lcom/inmobi/media/q;->a()V

    .line 114
    :cond_6
    iget-object v4, p0, Lcom/inmobi/media/af;->J:Ljava/util/Map;

    invoke-virtual {v13, v4}, Lcom/inmobi/media/q;->setTelemetryManagerMap(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    .line 115
    :try_start_2
    new-instance v5, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v6, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v5, v6}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, v5, v1, v0}, Lcom/inmobi/media/af;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZB)V

    .line 116
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v5

    new-instance v6, Lcom/inmobi/media/hk;

    invoke-direct {v6, v4}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v5, v6}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    :cond_7
    :goto_2
    if-eqz p1, :cond_8

    .line 117
    invoke-virtual {p0, v2}, Lcom/inmobi/media/af;->e(B)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 118
    :cond_8
    iget-object p1, p0, Lcom/inmobi/media/af;->p:Lcom/inmobi/media/bd;

    invoke-virtual {p1}, Lcom/inmobi/media/bd;->b()Ljava/util/LinkedList;

    move-result-object p1

    iget v4, p0, Lcom/inmobi/media/af;->r:I

    invoke-virtual {p1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/aw;

    invoke-virtual {p1}, Lcom/inmobi/media/aw;->f()Ljava/lang/String;

    .line 119
    iget-object p1, p0, Lcom/inmobi/media/af;->d:Ljava/util/ArrayList;

    iget v4, p0, Lcom/inmobi/media/af;->r:I

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/q;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v4, "htmlUrl"

    if-eqz p1, :cond_a

    .line 120
    :try_start_3
    invoke-virtual {p1}, Lcom/inmobi/media/q;->getMarkupType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "html"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 121
    iget v5, p0, Lcom/inmobi/media/af;->r:I

    invoke-virtual {p0, v5}, Lcom/inmobi/media/af;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/inmobi/media/q;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 122
    :cond_9
    invoke-virtual {p1}, Lcom/inmobi/media/q;->getMarkupType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 123
    iget v5, p0, Lcom/inmobi/media/af;->r:I

    invoke-virtual {p0, v5}, Lcom/inmobi/media/af;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/inmobi/media/q;->b(Ljava/lang/String;)V

    .line 124
    :cond_a
    :goto_3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/af;->l(Lcom/inmobi/media/q;)V

    if-eqz p1, :cond_b

    .line 125
    invoke-virtual {p1}, Lcom/inmobi/media/q;->getMarkupType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 126
    iget-object v4, p0, Lcom/inmobi/media/af;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 127
    invoke-virtual {p0, p1}, Lcom/inmobi/media/af;->b(I)Lcom/inmobi/media/aw;

    move-result-object p1

    if-eqz p1, :cond_b

    const-string v4, "load_ad_token_url"

    .line 128
    invoke-virtual {p1, v4}, Lcom/inmobi/media/aw;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 129
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 130
    invoke-static {}, Lcom/inmobi/media/bn;->a()Lcom/inmobi/media/bn;

    move-result-object v5

    invoke-virtual {v5, v4, v3}, Lcom/inmobi/media/bn;->a(Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :cond_b
    return-void

    :catch_1
    move-exception p1

    .line 131
    invoke-virtual {p0, v2}, Lcom/inmobi/media/af;->f(B)V

    const-string v2, "InMobi"

    const-string v4, "Unable to load ad; SDK encountered an internal error"

    .line 132
    invoke-static {v3, v2, v4}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v2

    new-instance v3, Lcom/inmobi/media/hk;

    invoke-direct {v3, p1}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    .line 134
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, p1, v1, v0}, Lcom/inmobi/media/af;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZB)V

    return-void
.end method

.method a(ZLcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 1
    .param p2    # Lcom/inmobi/ads/InMobiAdRequestStatus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 294
    iput-byte p1, p0, Lcom/inmobi/media/af;->b:B

    return-void

    :cond_0
    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 295
    invoke-virtual {p0, p2, p1, v0}, Lcom/inmobi/media/af;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZB)V

    return-void
.end method

.method public a([B)V
    .locals 9
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 137
    invoke-virtual {p0}, Lcom/inmobi/media/af;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 138
    array-length v1, p1

    if-nez v1, :cond_1

    goto :goto_0

    .line 139
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/af;->n:Lcom/inmobi/media/cm;

    if-nez v1, :cond_2

    .line 140
    new-instance v1, Lcom/inmobi/media/cm;

    invoke-direct {v1, p0}, Lcom/inmobi/media/cm;-><init>(Lcom/inmobi/media/af;)V

    iput-object v1, p0, Lcom/inmobi/media/af;->n:Lcom/inmobi/media/cm;

    .line 141
    :cond_2
    iput-byte v0, p0, Lcom/inmobi/media/af;->b:B

    .line 142
    iget-object v0, p0, Lcom/inmobi/media/af;->w:Lcom/inmobi/media/hy;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v8, Lcom/inmobi/media/ap;

    iget-object v4, p0, Lcom/inmobi/media/af;->n:Lcom/inmobi/media/cm;

    invoke-virtual {p0}, Lcom/inmobi/media/af;->i()Lcom/inmobi/media/bc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/bc;->e()J

    move-result-wide v6

    move-object v2, v8

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/inmobi/media/ap;-><init>(Lcom/inmobi/media/af;Lcom/inmobi/media/cm;[BJ)V

    invoke-virtual {v0, v1, v8}, Lcom/inmobi/media/hy;->a(ILcom/inmobi/media/ah;)V

    return-void

    .line 143
    :cond_3
    :goto_0
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INVALID_RESPONSE_IN_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0, v1}, Lcom/inmobi/media/af;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZB)V

    return-void
.end method

.method final a(Lcom/inmobi/media/aw;I)Z
    .locals 18
    .param p1    # Lcom/inmobi/media/aw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    const-string v0, "creativeType"

    const-string v2, "omidEnabled"

    const-string v3, "omsdkInfo"

    const-string v4, "tracking"

    const-string v5, "metaInfo"

    const-string v6, "viewability"

    const-string v7, "unknown"

    const-string v8, "reason"

    const-string v9, "errorCode"

    const/4 v11, 0x0

    .line 15
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/media/aw;->b()Lorg/json/JSONObject;

    move-result-object v12

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/media/aw;->i()Ljava/lang/String;

    move-result-object v13

    .line 17
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    return v11

    .line 18
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/media/aw;->j()Ljava/lang/String;

    move-result-object v14

    .line 19
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-eqz v15, :cond_1

    const-string v15, "@__imm_aft@"

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget-wide v10, v1, Lcom/inmobi/media/af;->e:J

    sub-long v16, v16, v10

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    .line 21
    invoke-virtual {v14, v15, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, p1

    .line 22
    invoke-virtual {v11, v10}, Lcom/inmobi/media/aw;->b(Ljava/lang/String;)V

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_0
    const-string v10, "mediationJson"

    .line 23
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    return v11

    .line 24
    :cond_2
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v10

    if-nez v10, :cond_3

    return v11

    .line 25
    :cond_3
    iget-object v13, v1, Lcom/inmobi/media/af;->D:Ljava/util/HashMap;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_4

    .line 26
    iget-object v13, v1, Lcom/inmobi/media/af;->D:Ljava/util/HashMap;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v13, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_4
    iget-object v13, v1, Lcom/inmobi/media/af;->D:Ljava/util/HashMap;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Set;

    if-eqz v13, :cond_8

    .line 28
    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_8

    .line 29
    iget-object v14, v1, Lcom/inmobi/media/af;->c:Lcom/inmobi/media/ft;

    .line 30
    iget-object v14, v14, Lcom/inmobi/media/ft;->viewability:Lcom/inmobi/media/ft$m;

    .line 31
    iget-object v14, v14, Lcom/inmobi/media/ft$m;->omidConfig:Lcom/inmobi/media/ft$h;

    .line 32
    iget-boolean v14, v14, Lcom/inmobi/media/ft$h;->omidEnabled:Z

    if-eqz v14, :cond_6

    .line 33
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 34
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 35
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 36
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 37
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 38
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 39
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 40
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 41
    :cond_5
    iget-object v0, v1, Lcom/inmobi/media/af;->i:Landroid/os/Handler;

    new-instance v2, Lcom/inmobi/media/af$1;

    invoke-direct {v2, v1, v10}, Lcom/inmobi/media/af$1;-><init>(Lcom/inmobi/media/af;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    new-instance v0, Lcom/inmobi/media/dx;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lcom/inmobi/media/dx;-><init>(B)V

    const-string v2, "isolateVerificationScripts"

    .line 43
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v5, "customReferenceData"

    .line 44
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "macros"

    .line 45
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v14, "impressionType"

    .line 46
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    int-to-byte v3, v3

    .line 47
    invoke-static {v7, v5, v2, v10, v3}, Lcom/inmobi/media/af$b;->a(Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;B)Ljava/util/Map;

    move-result-object v2

    .line 48
    iput-object v2, v0, Lcom/inmobi/media/dx;->b:Ljava/util/Map;

    .line 49
    invoke-interface {v13, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_6
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 51
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/media/af;->a(Lorg/json/JSONArray;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 52
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 53
    new-instance v2, Lcom/inmobi/media/dx;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/inmobi/media/dx;-><init>(B)V

    .line 54
    iput-object v0, v2, Lcom/inmobi/media/dx;->b:Ljava/util/Map;

    .line 55
    iget-object v0, v1, Lcom/inmobi/media/af;->D:Ljava/util/HashMap;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_7

    .line 56
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_7
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "web"

    .line 58
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_8

    const/4 v2, 0x0

    .line 59
    :try_start_1
    iput-byte v2, v1, Lcom/inmobi/media/af;->h:B
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_8
    :goto_1
    move v2, v11

    goto :goto_4

    :catch_2
    move-exception v0

    const/4 v2, 0x0

    .line 60
    :goto_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x1

    .line 61
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-interface {v3, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-virtual {v1, v3}, Lcom/inmobi/media/af;->b(Ljava/util/Map;)V

    .line 64
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v3

    new-instance v4, Lcom/inmobi/media/hk;

    invoke-direct {v4, v0}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    goto :goto_4

    :catch_3
    move-exception v0

    const/4 v2, 0x0

    .line 65
    :goto_3
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v3

    new-instance v4, Lcom/inmobi/media/hk;

    invoke-direct {v4, v0}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    .line 66
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x1

    .line 67
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-interface {v3, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {v1, v3}, Lcom/inmobi/media/af;->b(Ljava/util/Map;)V

    :goto_4
    return v2
.end method

.method public a_()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/af;->l:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/af;->h()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/af;->p()Lcom/inmobi/media/af$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/inmobi/media/af;->p()Lcom/inmobi/media/af$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/af$a;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(I)Lcom/inmobi/media/aw;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-lez p1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/af;->p:Lcom/inmobi/media/bd;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lcom/inmobi/media/bd;->b()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/aw;

    return-object p1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/af;->p:Lcom/inmobi/media/bd;

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/bd;->l()Lcom/inmobi/media/aw;

    move-result-object p1

    return-object p1
.end method

.method final b(B)V
    .locals 2

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const-string v1, "errorCode"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-direct {p0, v0}, Lcom/inmobi/media/af;->c(Ljava/util/Map;)V

    const-string p1, "AdLoadDroppedAtSDK"

    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/af;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public b(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 9
    .param p1    # Lcom/inmobi/ads/InMobiAdRequestStatus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/inmobi/media/af;->p:Lcom/inmobi/media/bd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/bd;->k()Lcom/inmobi/media/aw;

    move-result-object v0

    :goto_0
    move-object v3, v0

    if-nez v3, :cond_2

    .line 29
    invoke-virtual {p0}, Lcom/inmobi/media/af;->p()Lcom/inmobi/media/af$a;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, p0, v1, p1}, Lcom/inmobi/media/af$a;->a(Lcom/inmobi/media/af;ZLcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_1
    return-void

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/af;->w:Lcom/inmobi/media/hy;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    new-instance v8, Lcom/inmobi/media/at;

    iget-object v4, p0, Lcom/inmobi/media/af;->p:Lcom/inmobi/media/bd;

    const/4 v5, 0x1

    move-object v1, v8

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/at;-><init>(Lcom/inmobi/media/af;Lcom/inmobi/media/aw;Lcom/inmobi/media/bd;ZLcom/inmobi/ads/InMobiAdRequestStatus;)V

    invoke-virtual {v0, v7, v8}, Lcom/inmobi/media/hy;->a(ILcom/inmobi/media/ah;)V

    return-void
.end method

.method final b(Lcom/inmobi/media/af$a;)V
    .locals 2
    .param p1    # Lcom/inmobi/media/af$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Lcom/inmobi/media/af;->Y()Lcom/inmobi/ads/AdMetaInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    .line 5
    invoke-virtual {p0, v0}, Lcom/inmobi/media/af;->a(B)V

    .line 6
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/media/af$a;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1, v0}, Lcom/inmobi/media/af$a;->a(Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method

.method protected b(Lcom/inmobi/media/bd;)V
    .locals 9
    .param p1    # Lcom/inmobi/media/bd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 8
    invoke-virtual {p0}, Lcom/inmobi/media/af;->j()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 9
    iput-object p1, p0, Lcom/inmobi/media/af;->p:Lcom/inmobi/media/bd;

    .line 10
    iget-object v0, p0, Lcom/inmobi/media/af;->p:Lcom/inmobi/media/bd;

    invoke-virtual {v0}, Lcom/inmobi/media/bd;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/inmobi/media/af;->v:Z

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/inmobi/media/af;->p:Lcom/inmobi/media/bd;

    invoke-virtual {v1}, Lcom/inmobi/media/bd;->b()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/inmobi/media/af;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/inmobi/media/af;->p:Lcom/inmobi/media/bd;

    invoke-virtual {v2}, Lcom/inmobi/media/bd;->b()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 13
    iget-object v2, p0, Lcom/inmobi/media/af;->d:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/bd;->l()Lcom/inmobi/media/aw;

    move-result-object v4

    if-nez v4, :cond_1

    .line 15
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/af;->a(ZLcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/af;->w:Lcom/inmobi/media/hy;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v8, Lcom/inmobi/media/at;

    const/4 v6, 0x0

    new-instance v7, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v7, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    move-object v2, v8

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/inmobi/media/at;-><init>(Lcom/inmobi/media/af;Lcom/inmobi/media/aw;Lcom/inmobi/media/bd;ZLcom/inmobi/ads/InMobiAdRequestStatus;)V

    invoke-virtual {v0, v1, v8}, Lcom/inmobi/media/hy;->a(ILcom/inmobi/media/ah;)V

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/inmobi/media/af;->o:Lcom/inmobi/media/bc;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/bc;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/af;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public b(Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 32
    iget-boolean v0, p0, Lcom/inmobi/media/af;->l:Z

    if-nez v0, :cond_1

    .line 33
    invoke-virtual {p0}, Lcom/inmobi/media/af;->h()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/af;->p()Lcom/inmobi/media/af$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p0}, Lcom/inmobi/media/af;->p()Lcom/inmobi/media/af$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/inmobi/media/af$a;->b(Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method final b(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/inmobi/media/af;->A:Lcom/inmobi/media/be;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "reason"

    .line 23
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    .line 24
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_1
    invoke-direct {p0, p1}, Lcom/inmobi/media/af;->d(Ljava/util/Map;)V

    .line 26
    iget-object v0, p0, Lcom/inmobi/media/af;->A:Lcom/inmobi/media/be;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/be;->a(Ljava/util/Map;)V

    return-void
.end method

.method final b(ZLcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 1
    .param p2    # Lcom/inmobi/ads/InMobiAdRequestStatus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 36
    iput-byte v0, p0, Lcom/inmobi/media/af;->b:B

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/af;->p()Lcom/inmobi/media/af$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {v0, p0, p1, p2}, Lcom/inmobi/media/af$a;->a(Lcom/inmobi/media/af;ZLcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/inmobi/media/q;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b_()J
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/af;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/inmobi/media/af;->t:J

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public c()Lorg/json/JSONArray;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 21
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 22
    iget-object v1, p0, Lcom/inmobi/media/af;->u:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 23
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public c(B)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/af;->p()Lcom/inmobi/media/af$a;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 25
    invoke-virtual {p1}, Lcom/inmobi/media/af$a;->i()V

    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/af;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v0, p0, Lcom/inmobi/media/af;->s:I

    if-le p1, v0, :cond_2

    iget-object p1, p0, Lcom/inmobi/media/af;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/inmobi/media/af;->d:Ljava/util/ArrayList;

    iget v0, p0, Lcom/inmobi/media/af;->s:I

    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/q;

    invoke-virtual {p1}, Lcom/inmobi/media/q;->getMarkupType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "htmlUrl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 28
    iget-object p1, p0, Lcom/inmobi/media/af;->d:Ljava/util/ArrayList;

    iget v0, p0, Lcom/inmobi/media/af;->s:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/q;

    invoke-direct {p0, p1}, Lcom/inmobi/media/af;->m(Lcom/inmobi/media/q;)V

    .line 29
    :cond_2
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, p1}, Lcom/inmobi/media/af;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_0

    .line 30
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/af;->j()B

    move-result p1

    if-ne v1, p1, :cond_5

    const/4 p1, 0x3

    .line 31
    iput-byte p1, p0, Lcom/inmobi/media/af;->b:B

    .line 32
    invoke-virtual {p0}, Lcom/inmobi/media/af;->p()Lcom/inmobi/media/af$a;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 33
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p1, p0, v0}, Lcom/inmobi/media/af$a;->b(Lcom/inmobi/media/af;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_4
    const/16 p1, 0x2f

    .line 34
    invoke-virtual {p0, p1}, Lcom/inmobi/media/af;->a(B)V

    :cond_5
    :goto_0
    return-void

    .line 35
    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/af;->o:Lcom/inmobi/media/bc;

    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_TIMED_OUT:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v0, v1}, Lcom/inmobi/media/af;->a(Lcom/inmobi/media/bc;Lcom/inmobi/ads/InMobiAdRequestStatus;B)V

    return-void
.end method

.method final c(I)V
    .locals 5

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/inmobi/media/af;->C:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "latency"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "errorCode"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lcom/inmobi/media/af;->n()Ljava/lang/String;

    move-result-object p1

    const-string v1, "markupType"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-direct {p0, v0}, Lcom/inmobi/media/af;->c(Ljava/util/Map;)V

    .line 18
    invoke-direct {p0, v0}, Lcom/inmobi/media/af;->d(Ljava/util/Map;)V

    const-string p1, "AdShowFailed"

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/af;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method final c(Lcom/inmobi/media/af$a;)V
    .locals 2
    .param p1    # Lcom/inmobi/media/af$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/inmobi/media/af;->Y()Lcom/inmobi/ads/AdMetaInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p1, p0, v0}, Lcom/inmobi/media/af$a;->a(Lcom/inmobi/media/af;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Lcom/inmobi/media/af$a;->b(Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method

.method final c(Lcom/inmobi/media/bd;)V
    .locals 0
    .param p1    # Lcom/inmobi/media/bd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 8
    invoke-virtual {p0, p1}, Lcom/inmobi/media/af;->a(Lcom/inmobi/media/bd;)V

    return-void
.end method

.method public final c(Lcom/inmobi/media/q;)V
    .locals 2

    .line 36
    iget-boolean v0, p0, Lcom/inmobi/media/af;->l:Z

    if-nez v0, :cond_1

    .line 37
    invoke-virtual {p0}, Lcom/inmobi/media/af;->h()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/af;->i:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/media/af$7;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/af$7;-><init>(Lcom/inmobi/media/af;Lcom/inmobi/media/q;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-static {}, Lcom/inmobi/media/hl;->a()Lcom/inmobi/media/hl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/hl;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public c_()Lcom/inmobi/media/jq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/af;->z:Lcom/inmobi/media/jq;

    return-object v0
.end method

.method public d()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 26
    iget-boolean v0, p0, Lcom/inmobi/media/af;->v:Z

    if-eqz v0, :cond_0

    .line 27
    iget-wide v0, p0, Lcom/inmobi/media/af;->t:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public d(B)V
    .locals 2

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/af;->p()Lcom/inmobi/media/af$a;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1}, Lcom/inmobi/media/af$a;->i()V

    return-void

    .line 12
    :cond_1
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->LOW_MEMORY:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, p1}, Lcom/inmobi/media/af;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/af;->j()B

    move-result p1

    if-ne v1, p1, :cond_4

    const/4 p1, 0x3

    .line 14
    iput-byte p1, p0, Lcom/inmobi/media/af;->b:B

    .line 15
    invoke-virtual {p0}, Lcom/inmobi/media/af;->p()Lcom/inmobi/media/af$a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 16
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->LOW_MEMORY:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p1, p0, v0}, Lcom/inmobi/media/af$a;->b(Lcom/inmobi/media/af;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_3
    const/16 p1, 0x28

    .line 17
    invoke-virtual {p0, p1}, Lcom/inmobi/media/af;->a(B)V

    :cond_4
    :goto_0
    return-void

    .line 18
    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/af;->o:Lcom/inmobi/media/bc;

    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->LOW_MEMORY:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v1, 0x38

    invoke-virtual {p0, p1, v0, v1}, Lcom/inmobi/media/af;->a(Lcom/inmobi/media/bc;Lcom/inmobi/ads/InMobiAdRequestStatus;B)V

    return-void
.end method

.method final d(I)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/inmobi/media/af;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/af;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/inmobi/media/af;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/q;

    invoke-virtual {v0}, Lcom/inmobi/media/q;->stopLoading()V

    .line 21
    iget-object v0, p0, Lcom/inmobi/media/af;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/q;

    invoke-virtual {v0}, Lcom/inmobi/media/q;->destroy()V

    .line 22
    iget-object v0, p0, Lcom/inmobi/media/af;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method final d(Lcom/inmobi/media/af$a;)V
    .locals 1
    .param p1    # Lcom/inmobi/media/af$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/inmobi/media/af;->Y()Lcom/inmobi/ads/AdMetaInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x55

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/af;->a(Lcom/inmobi/media/af$a;B)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Lcom/inmobi/media/af$a;->c(Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method

.method public final d(Lcom/inmobi/media/q;)V
    .locals 2

    .line 23
    iget-boolean v0, p0, Lcom/inmobi/media/af;->l:Z

    if-nez v0, :cond_1

    .line 24
    invoke-virtual {p0}, Lcom/inmobi/media/af;->h()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/af;->i:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/media/af$8;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/af$8;-><init>(Lcom/inmobi/media/af;Lcom/inmobi/media/q;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method final e(Lcom/inmobi/media/af$a;)B
    .locals 20

    move-object/from16 v1, p0

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object/from16 v2, p1

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    :try_start_0
    new-instance v8, Lcom/inmobi/media/ca;

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/af;->l()B

    move-result v3

    new-instance v4, Lorg/json/JSONObject;

    const/4 v12, 0x0

    .line 4
    invoke-virtual {v1, v12}, Lcom/inmobi/media/af;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/af;->o()Lcom/inmobi/media/ft;

    move-result-object v5

    .line 6
    iget-object v2, v1, Lcom/inmobi/media/af;->p:Lcom/inmobi/media/bd;

    const/4 v6, 0x0

    if-nez v2, :cond_0

    move-object v7, v6

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lcom/inmobi/media/af;->p:Lcom/inmobi/media/bd;

    invoke-virtual {v2}, Lcom/inmobi/media/bd;->m()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/inmobi/media/id;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v2

    move-object v7, v2

    .line 7
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/af;->u()Lcom/inmobi/media/aw;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 8
    instance-of v9, v2, Lcom/inmobi/media/bo;

    if-eqz v9, :cond_2

    .line 9
    check-cast v2, Lcom/inmobi/media/bo;

    .line 10
    invoke-static {}, Lcom/inmobi/media/bg;->a()Lcom/inmobi/media/bg;

    .line 11
    iget-object v6, v2, Lcom/inmobi/media/bo;->a:Ljava/lang/String;

    .line 12
    invoke-static {v6}, Lcom/inmobi/media/bg;->b(Ljava/lang/String;)Lcom/inmobi/media/ax;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 13
    invoke-virtual {v6}, Lcom/inmobi/media/ax;->a()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 14
    new-instance v9, Lcom/inmobi/media/dv;

    .line 15
    iget-object v14, v6, Lcom/inmobi/media/ax;->e:Ljava/lang/String;

    .line 16
    iget-object v15, v2, Lcom/inmobi/media/bo;->b:Ljava/lang/String;

    .line 17
    iget-object v6, v2, Lcom/inmobi/media/bo;->c:Ljava/lang/String;

    .line 18
    iget-object v10, v2, Lcom/inmobi/media/bo;->d:Ljava/util/List;

    .line 19
    iget-object v2, v2, Lcom/inmobi/media/bo;->e:Ljava/util/List;

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/af;->o()Lcom/inmobi/media/ft;

    move-result-object v11

    .line 21
    iget-object v11, v11, Lcom/inmobi/media/ft;->vastVideo:Lcom/inmobi/media/ft$k;

    move-object v13, v9

    move-object/from16 v16, v6

    move-object/from16 v17, v10

    move-object/from16 v18, v2

    move-object/from16 v19, v11

    .line 22
    invoke-direct/range {v13 .. v19}, Lcom/inmobi/media/dv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/inmobi/media/ft$k;)V

    goto :goto_1

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Asset not available in cache"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v9, v6

    :goto_1
    move-object v2, v8

    move-object v6, v7

    move-object v7, v9

    .line 24
    invoke-direct/range {v2 .. v7}, Lcom/inmobi/media/ca;-><init>(ILorg/json/JSONObject;Lcom/inmobi/media/ft;Ljava/util/HashMap;Lcom/inmobi/media/dv;)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/af;->u()Lcom/inmobi/media/aw;

    move-result-object v2

    .line 26
    invoke-virtual {v8}, Lcom/inmobi/media/ca;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/af;->h()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/af;->h()Landroid/content/Context;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/af;->l()B

    move-result v4

    invoke-virtual {v2}, Lcom/inmobi/media/aw;->f()Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-direct {v1, v12}, Lcom/inmobi/media/af;->f(I)Ljava/util/Set;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/af;->o()Lcom/inmobi/media/ft;

    move-result-object v7

    iget-object v9, v1, Lcom/inmobi/media/af;->o:Lcom/inmobi/media/bc;

    invoke-virtual {v9}, Lcom/inmobi/media/bc;->e()J

    move-result-wide v9

    .line 29
    invoke-direct {v1, v12}, Lcom/inmobi/media/af;->g(I)Z

    move-result v11

    invoke-virtual {v2}, Lcom/inmobi/media/aw;->t()Ljava/lang/String;

    move-result-object v13

    move-object v2, v3

    move v3, v4

    move-object v4, v8

    move-wide v8, v9

    move v10, v11

    move-object v11, v13

    .line 30
    invoke-static/range {v2 .. v11}, Lcom/inmobi/media/n$b;->a(Landroid/content/Context;BLcom/inmobi/media/ca;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/media/ft;JZLjava/lang/String;)Lcom/inmobi/media/n;

    move-result-object v2

    .line 31
    new-instance v3, Lcom/inmobi/media/af$6;

    invoke-direct {v3, v1, v0}, Lcom/inmobi/media/af$6;-><init>(Lcom/inmobi/media/af;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/media/n;->a(Lcom/inmobi/media/n$c;)V

    .line 32
    iput-object v2, v1, Lcom/inmobi/media/af;->g:Lcom/inmobi/media/n;

    .line 33
    iget-object v0, v1, Lcom/inmobi/media/af;->g:Lcom/inmobi/media/n;

    .line 34
    iget-object v2, v1, Lcom/inmobi/media/af;->J:Ljava/util/Map;

    .line 35
    iput-object v2, v0, Lcom/inmobi/media/n;->w:Ljava/util/Map;

    return v12

    :cond_3
    const/16 v0, 0x14

    return v0

    .line 36
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "No ad"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 37
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v2

    new-instance v3, Lcom/inmobi/media/hk;

    invoke-direct {v3, v0}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    const/16 v0, 0x58

    return v0

    :catch_1
    const/16 v0, 0x53

    return v0

    :catch_2
    move-exception v0

    .line 38
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v2

    new-instance v3, Lcom/inmobi/media/hk;

    invoke-direct {v3, v0}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    const/16 v0, 0xd

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 46
    iget-boolean v0, p0, Lcom/inmobi/media/af;->v:Z

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/inmobi/media/af;->I:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e(I)V
    .locals 0

    .line 45
    iput p1, p0, Lcom/inmobi/media/af;->s:I

    return-void
.end method

.method public e(Lcom/inmobi/media/q;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/inmobi/media/af;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    return-void
.end method

.method final e(B)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    return v0

    .line 40
    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/af;->z:Lcom/inmobi/media/jq;

    invoke-virtual {v2}, Lcom/inmobi/media/jq;->g()I

    move-result v2

    goto :goto_0

    .line 41
    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/af;->z:Lcom/inmobi/media/jq;

    invoke-virtual {v2}, Lcom/inmobi/media/jq;->i()I

    move-result v2

    goto :goto_0

    .line 42
    :cond_2
    iget-object v2, p0, Lcom/inmobi/media/af;->z:Lcom/inmobi/media/jq;

    invoke-virtual {v2}, Lcom/inmobi/media/jq;->f()I

    move-result v2

    goto :goto_0

    .line 43
    :cond_3
    iget-object v2, p0, Lcom/inmobi/media/af;->z:Lcom/inmobi/media/jq;

    invoke-virtual {v2}, Lcom/inmobi/media/jq;->c()I

    move-result v2

    :goto_0
    int-to-long v2, v2

    .line 44
    iget-object v4, p0, Lcom/inmobi/media/af;->G:Lcom/inmobi/media/dn;

    if-eqz v4, :cond_4

    invoke-virtual {v4, p1, v2, v3}, Lcom/inmobi/media/dn;->a(BJ)Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public f()V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0}, Lcom/inmobi/media/af;->f(B)V

    .line 5
    invoke-virtual {p0}, Lcom/inmobi/media/af;->p()Lcom/inmobi/media/af$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/inmobi/media/af$a;->k()V

    .line 7
    invoke-virtual {v0}, Lcom/inmobi/media/af$a;->e()V

    :cond_0
    return-void
.end method

.method final f(B)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/inmobi/media/af;->G:Lcom/inmobi/media/dn;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lcom/inmobi/media/dn;->a(B)V

    :cond_0
    return-void
.end method

.method f(Lcom/inmobi/media/af$a;)V
    .locals 0
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    return-void
.end method

.method public f(Lcom/inmobi/media/q;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/af;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    return-void
.end method

.method public g()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/af;->i:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/media/af$4;

    invoke-direct {v1, p0}, Lcom/inmobi/media/af$4;-><init>(Lcom/inmobi/media/af;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method g(Lcom/inmobi/media/af$a;)V
    .locals 0
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    return-void
.end method

.method public g(Lcom/inmobi/media/q;)V
    .locals 2

    .line 5
    iget-boolean v0, p0, Lcom/inmobi/media/af;->l:Z

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/inmobi/media/af;->h()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/af;->i:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/media/af$10;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/af$10;-><init>(Lcom/inmobi/media/af;Lcom/inmobi/media/q;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x1

    const-string v0, "InMobi"

    const-string v1, "Unable to load ad; SDK encountered an internal error"

    .line 8
    invoke-static {p1, v0, v1}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/af;->y:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public h(Lcom/inmobi/media/q;)V
    .locals 3

    .line 2
    invoke-super {p0, p1}, Lcom/inmobi/media/s;->h(Lcom/inmobi/media/q;)V

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/af;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/inmobi/media/af;->b(I)Lcom/inmobi/media/aw;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/inmobi/media/aw;->v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/inmobi/media/aw;->v()Ljava/lang/String;

    move-result-object v0

    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const-string v0, "click"

    .line 7
    invoke-virtual {p1, v0}, Lcom/inmobi/media/aw;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/inmobi/media/bn;->a()Lcom/inmobi/media/bn;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/bn;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final i()Lcom/inmobi/media/bc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/af;->o:Lcom/inmobi/media/bc;

    return-object v0
.end method

.method public i(Lcom/inmobi/media/q;)V
    .locals 7

    .line 2
    invoke-super {p0, p1}, Lcom/inmobi/media/s;->i(Lcom/inmobi/media/q;)V

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/af;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/inmobi/media/af;->b(I)Lcom/inmobi/media/aw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/aw;->v()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/inmobi/media/aw;->v()Ljava/lang/String;

    move-result-object v1

    const-string v2, "video"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_2

    const-string v1, "impression"

    .line 7
    invoke-virtual {v0, v1}, Lcom/inmobi/media/aw;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/inmobi/media/q;->getTelemetryOnAdImpression()Lcom/inmobi/media/ho;

    move-result-object v2

    const-string v3, "adResponseTracker"

    .line 10
    iput-object v3, v2, Lcom/inmobi/media/ho;->d:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/inmobi/media/bn;->a()Lcom/inmobi/media/bn;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/inmobi/media/ad;

    iget-object v6, p0, Lcom/inmobi/media/af;->x:Lcom/inmobi/media/ae;

    invoke-direct {v5, v6, v2}, Lcom/inmobi/media/ad;-><init>(Lcom/inmobi/media/ae;Lcom/inmobi/media/ho;)V

    invoke-virtual {v3, v1, v4, v5}, Lcom/inmobi/media/bn;->a(Ljava/lang/String;ZLcom/inmobi/media/bk;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final j()B
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-byte v0, p0, Lcom/inmobi/media/af;->b:B

    return v0
.end method

.method protected j(Lcom/inmobi/media/q;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/af;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    return-void
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method protected k(Lcom/inmobi/media/q;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/af;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/inmobi/media/q;->getMarkupType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "htmlUrl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/inmobi/media/af;->m(Lcom/inmobi/media/q;)V

    :cond_0
    const/16 p1, 0x16

    .line 4
    invoke-virtual {p0, p1}, Lcom/inmobi/media/af;->a(B)V

    return-void
.end method

.method protected abstract l()B
.end method

.method final l(Lcom/inmobi/media/q;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/af;->o()Lcom/inmobi/media/ft;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/ft;->viewability:Lcom/inmobi/media/ft$m;

    .line 3
    iget-object v0, v0, Lcom/inmobi/media/ft$m;->omidConfig:Lcom/inmobi/media/ft$h;

    .line 4
    iget-boolean v0, v0, Lcom/inmobi/media/ft$h;->omidEnabled:Z

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lcom/inmobi/media/eu$a;->a:Lcom/inmobi/media/eu;

    .line 6
    invoke-virtual {v0}, Lcom/inmobi/media/eu;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/af;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/inmobi/media/af;->f(I)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/dx;

    const/4 v2, 0x3

    .line 8
    iget-byte v3, v1, Lcom/inmobi/media/dx;->a:B

    if-ne v2, v3, :cond_1

    :try_start_0
    const-string v2, "creativeType"

    .line 9
    const-class v3, Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/dx;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    const-string v2, "isolateVerificationScripts"

    const-class v4, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v1, v2, v4}, Lcom/inmobi/media/dx;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v2, p0, Lcom/inmobi/media/af;->o:Lcom/inmobi/media/bc;

    .line 12
    invoke-virtual {v2}, Lcom/inmobi/media/bc;->h()Ljava/lang/String;

    move-result-object v6

    const-string v2, "impressionType"

    const-class v4, Ljava/lang/Byte;

    invoke-virtual {v1, v2, v4}, Lcom/inmobi/media/dx;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v7

    const-string v2, "customReferenceData"

    const-class v4, Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lcom/inmobi/media/dx;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    move-object v4, p1

    .line 13
    invoke-static/range {v3 .. v8}, Lcom/inmobi/media/er;->a(Ljava/lang/String;Lcom/inmobi/media/q;ZLjava/lang/String;BLjava/lang/String;)Lcom/inmobi/media/en;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 14
    iget-object v3, v1, Lcom/inmobi/media/dx;->b:Ljava/util/Map;

    const-string v4, "omidAdSession"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, v1, Lcom/inmobi/media/dx;->b:Ljava/util/Map;

    const-string v2, "deferred"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 16
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v2

    new-instance v3, Lcom/inmobi/media/hk;

    invoke-direct {v3, v1}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method protected m()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method final n()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/af;->u()Lcom/inmobi/media/aw;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "unknown"

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/aw;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lcom/inmobi/media/ft;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/af;->c:Lcom/inmobi/media/ft;

    return-object v0
.end method

.method final p()Lcom/inmobi/media/af$a;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/af;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/af$a;

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const-string v2, "InMobi"

    const-string v3, "Listener was garbage collected. Unable to give callback"

    .line 2
    invoke-static {v1, v2, v3}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final q()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/af;->u()Lcom/inmobi/media/aw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/af;->c:Lcom/inmobi/media/ft;

    invoke-virtual {p0}, Lcom/inmobi/media/af;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/inmobi/media/ft;->a(Ljava/lang/String;)Lcom/inmobi/media/ft$d;

    move-result-object v1

    .line 3
    iget-wide v1, v1, Lcom/inmobi/media/ft$d;->timeToLive:J

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/aw;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Lcom/inmobi/media/be;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/af;->A:Lcom/inmobi/media/be;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/inmobi/media/be;

    invoke-virtual {p0}, Lcom/inmobi/media/af;->i()Lcom/inmobi/media/bc;

    move-result-object v1

    invoke-direct {v0, p0, p0, v1}, Lcom/inmobi/media/be;-><init>(Lcom/inmobi/media/be$a;Lcom/inmobi/media/br;Lcom/inmobi/media/bc;)V

    iput-object v0, p0, Lcom/inmobi/media/af;->A:Lcom/inmobi/media/be;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/af;->A:Lcom/inmobi/media/be;

    return-object v0
.end method

.method public s()Lcom/inmobi/media/j;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/af;->j()B

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/af;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x409f29ea

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eq v2, v3, :cond_2

    const v3, 0x3107ab

    if-eq v2, v3, :cond_1

    const v3, 0x49aca1c4    # 1414200.5f

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "htmlUrl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const-string v2, "html"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    const-string v2, "inmobiJson"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, -0x1

    :goto_1
    const/4 v2, 0x0

    if-eq v1, v6, :cond_7

    if-eq v1, v4, :cond_7

    if-eq v1, v5, :cond_4

    return-object v2

    :cond_4
    if-eqz v0, :cond_6

    if-eq v6, v0, :cond_6

    if-eq v5, v0, :cond_6

    if-ne v4, v0, :cond_5

    goto :goto_2

    .line 3
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/af;->g:Lcom/inmobi/media/n;

    return-object v0

    :cond_6
    :goto_2
    return-object v2

    :cond_7
    if-eqz v0, :cond_9

    if-eq v6, v0, :cond_9

    if-ne v5, v0, :cond_8

    goto :goto_3

    .line 4
    :cond_8
    invoke-virtual {p0}, Lcom/inmobi/media/af;->t()Lcom/inmobi/media/q;

    move-result-object v0

    return-object v0

    :cond_9
    :goto_3
    return-object v2
.end method

.method public t()Lcom/inmobi/media/q;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/af;->d:Ljava/util/ArrayList;

    iget v1, p0, Lcom/inmobi/media/af;->s:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/q;

    return-object v0
.end method

.method public u()Lcom/inmobi/media/aw;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/inmobi/media/af;->b(I)Lcom/inmobi/media/aw;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/af;->o:Lcom/inmobi/media/bc;

    invoke-virtual {v0}, Lcom/inmobi/media/bc;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method w()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method x()Z
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    const-class v0, Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return v0

    :catch_0
    const/4 v0, 0x1

    return v0
.end method

.method public y()V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/media/af;->f:J

    .line 2
    invoke-static {}, Lcom/inmobi/media/id;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NETWORK_UNREACHABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/media/af;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZB)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/inmobi/media/af;->Z()I

    return-void
.end method

.method public z()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/af;->p()Lcom/inmobi/media/af$a;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    iget-boolean v3, p0, Lcom/inmobi/media/af;->m:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    const-string v3, "InMobi"

    const-string v5, "getSignals() call is already in progress. Please wait for its execution to get complete"

    .line 4
    invoke-static {v0, v3, v5}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/af;->x()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    .line 6
    new-instance v3, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v5, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MISSING_REQUIRED_DEPENDENCIES:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v3, v5}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v0, v3}, Lcom/inmobi/media/af$a;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_1
    const/16 v0, 0x27

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/media/af;->a(IJ)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    return-void

    .line 8
    :cond_3
    iput-boolean v4, p0, Lcom/inmobi/media/af;->m:Z

    .line 9
    iget-object v0, p0, Lcom/inmobi/media/af;->n:Lcom/inmobi/media/cm;

    if-nez v0, :cond_4

    .line 10
    new-instance v0, Lcom/inmobi/media/cm;

    invoke-direct {v0, p0}, Lcom/inmobi/media/cm;-><init>(Lcom/inmobi/media/af;)V

    iput-object v0, p0, Lcom/inmobi/media/af;->n:Lcom/inmobi/media/cm;

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/af;->w:Lcom/inmobi/media/hy;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    new-instance v4, Lcom/inmobi/media/al;

    invoke-direct {v4, p0, v1, v2}, Lcom/inmobi/media/al;-><init>(Lcom/inmobi/media/af;J)V

    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/hy;->a(ILcom/inmobi/media/ah;)V

    return-void
.end method
