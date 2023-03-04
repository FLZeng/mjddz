.class public final Lcom/inmobi/media/cp;
.super Lcom/inmobi/media/ha;
.source "AdNetworkRequest.java"


# static fields
.field private static final u:Ljava/lang/String; = "cp"

.field private static w:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static x:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/inmobi/unification/sdk/model/ASRequestParams;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private v:Lcom/inmobi/media/bc;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/ja;Ljava/lang/String;Lcom/inmobi/media/bc;)V
    .locals 7
    .param p4    # Lcom/inmobi/media/bc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/inmobi/media/cp;->w:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v3, p1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    sput-object v3, Lcom/inmobi/media/cp;->w:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v2, "POST"

    const-string v6, "application/x-www-form-urlencoded"

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/ha;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ja;ZLjava/lang/String;)V

    const-string p1, "json"

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/cp;->a:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/inmobi/media/cp;->v:Lcom/inmobi/media/bc;

    .line 4
    invoke-static {}, Lcom/inmobi/media/hw;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/ha;->s:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/inmobi/media/ha;->h:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/il;->c()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    iget-object p1, p0, Lcom/inmobi/media/ha;->h:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/ii;->a()Lcom/inmobi/media/ii;

    move-result-object p2

    .line 7
    iget-object p2, p2, Lcom/inmobi/media/ii;->b:Ljava/lang/String;

    const-string p4, "u-appIS"

    .line 8
    invoke-interface {p1, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcom/inmobi/media/ha;->h:Ljava/util/Map;

    iget-object p2, p0, Lcom/inmobi/media/cp;->v:Lcom/inmobi/media/bc;

    invoke-virtual {p2}, Lcom/inmobi/media/bc;->o()Ljava/lang/String;

    move-result-object p2

    const-string p4, "client-request-id"

    invoke-interface {p1, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_1

    .line 10
    iget-object p1, p0, Lcom/inmobi/media/ha;->h:Ljava/util/Map;

    const-string p2, "u-appcache"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/ha;->h:Ljava/util/Map;

    const-string p2, "sdk-flavor"

    const-string p3, "row"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/inmobi/media/ha;->a()V

    .line 2
    invoke-static {}, Lcom/inmobi/media/ju;->a()Lcom/inmobi/media/cl;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcom/inmobi/media/cl;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/inmobi/media/ha;->h:Ljava/util/Map;

    const-string v3, "ufid"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/ha;->h:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-boolean v0, v0, Lcom/inmobi/media/cl;->b:Z

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "is-unifid-service-used"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/inmobi/media/ha;->h:Ljava/util/Map;

    iget-object v1, p0, Lcom/inmobi/media/cp;->a:Ljava/lang/String;

    const-string v2, "format"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/inmobi/media/ha;->h:Ljava/util/Map;

    iget-object v1, p0, Lcom/inmobi/media/cp;->b:Ljava/lang/String;

    const-string v2, "adtype"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/inmobi/media/ha;->h:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/jd;->a()Lcom/inmobi/media/jd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/jd;->d()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    iget-object v0, p0, Lcom/inmobi/media/ha;->h:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/jd;->a()Lcom/inmobi/media/jd;

    move-result-object v1

    .line 12
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-static {}, Lcom/inmobi/media/jd;->c()Z

    move-result v3

    const-string v4, "DENIED"

    if-eqz v3, :cond_1

    .line 14
    invoke-virtual {v1}, Lcom/inmobi/media/jd;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v4, "AUTHORISED"

    .line 15
    :cond_1
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "loc-consent-status"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17
    iget-object v0, p0, Lcom/inmobi/media/ha;->h:Ljava/util/Map;

    .line 18
    invoke-static {}, Lcom/inmobi/media/jf;->a()Lcom/inmobi/media/jf;

    .line 19
    invoke-static {}, Lcom/inmobi/media/hw;->m()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {}, Lcom/inmobi/media/jo;->c()Lcom/inmobi/media/jm;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 21
    invoke-virtual {v2}, Lcom/inmobi/media/jm;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    .line 22
    invoke-virtual {v2}, Lcom/inmobi/media/jm;->d()Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-eqz v1, :cond_5

    .line 23
    invoke-static {v1}, Lcom/inmobi/media/jf;->a(Ljava/lang/String;)Lcom/inmobi/media/gh$b;

    move-result-object v1

    .line 24
    iget-object v1, v1, Lcom/inmobi/media/gh$b;->w:Lcom/inmobi/media/gh$d;

    .line 25
    iget-boolean v1, v1, Lcom/inmobi/media/gh$d;->cwe:Z

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v4, :cond_7

    .line 26
    invoke-virtual {v2}, Lcom/inmobi/media/jm;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v2, 0x1

    :goto_5
    if-eqz v7, :cond_9

    .line 27
    invoke-static {v4}, Lcom/inmobi/media/jf;->a(Ljava/lang/String;)Lcom/inmobi/media/gh$b;

    move-result-object v4

    .line 28
    iget-object v4, v4, Lcom/inmobi/media/gh$b;->w:Lcom/inmobi/media/gh$d;

    .line 29
    iget-boolean v4, v4, Lcom/inmobi/media/gh$d;->cwe:Z

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v4, 0x1

    :goto_7
    if-eqz v1, :cond_a

    if-eqz v2, :cond_a

    if-eqz v4, :cond_a

    const/4 v1, 0x1

    goto :goto_8

    :cond_a
    const/4 v1, 0x0

    :goto_8
    const/16 v2, 0x1d

    if-eqz v1, :cond_e

    .line 30
    invoke-static {}, Lcom/inmobi/media/hw;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 31
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v1

    const-string v4, "android.permission.ACCESS_WIFI_STATE"

    .line 32
    invoke-static {v1, v4}, Lcom/inmobi/media/ie;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 33
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v4, v2, :cond_b

    goto :goto_9

    .line 34
    :cond_b
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v4

    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    .line 35
    invoke-static {v4, v7}, Lcom/inmobi/media/ie;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v1, :cond_c

    if-eqz v4, :cond_c

    const/4 v1, 0x1

    goto :goto_9

    :cond_c
    const/4 v1, 0x0

    :goto_9
    if-nez v1, :cond_d

    goto :goto_a

    .line 36
    :cond_d
    invoke-static {}, Lcom/inmobi/media/jf;->a()Lcom/inmobi/media/jf;

    invoke-static {}, Lcom/inmobi/media/jf;->e()Lcom/inmobi/media/gh$b;

    move-result-object v1

    .line 37
    iget-object v1, v1, Lcom/inmobi/media/gh$b;->w:Lcom/inmobi/media/gh$d;

    .line 38
    iget v1, v1, Lcom/inmobi/media/gh$d;->wf:I

    .line 39
    invoke-static {v1}, Lcom/inmobi/media/jk;->a(I)Z

    move-result v4

    .line 40
    invoke-static {v1, v6}, Lcom/inmobi/media/jk;->a(II)Z

    move-result v1

    .line 41
    invoke-static {v4, v1}, Lcom/inmobi/media/jk;->a(ZZ)Lcom/inmobi/media/jj;

    move-result-object v1

    goto :goto_b

    :cond_e
    :goto_a
    move-object v1, v3

    .line 42
    :goto_b
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_f

    .line 43
    iget-wide v7, v1, Lcom/inmobi/media/jj;->a:J

    .line 44
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v7, "c-ap-bssid"

    invoke-virtual {v4, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_f
    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 46
    iget-object v0, p0, Lcom/inmobi/media/ha;->h:Ljava/util/Map;

    .line 47
    invoke-static {}, Lcom/inmobi/media/jf;->a()Lcom/inmobi/media/jf;

    invoke-static {}, Lcom/inmobi/media/jf;->h()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 48
    invoke-static {}, Lcom/inmobi/media/jl;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    goto :goto_c

    :cond_10
    move-object v1, v3

    .line 49
    :goto_c
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_11

    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_11

    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v6

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/jj;

    .line 52
    iget-wide v7, v1, Lcom/inmobi/media/jj;->a:J

    .line 53
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v7, "v-ap-bssid"

    invoke-virtual {v4, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_11
    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 55
    iget-object v0, p0, Lcom/inmobi/media/ha;->h:Ljava/util/Map;

    .line 56
    iget-object v1, p0, Lcom/inmobi/media/cp;->v:Lcom/inmobi/media/bc;

    .line 57
    invoke-virtual {v1}, Lcom/inmobi/media/bc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inmobi/media/ji;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 58
    iget-object v0, p0, Lcom/inmobi/media/ha;->h:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/ji;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 59
    iget-object v0, p0, Lcom/inmobi/media/ha;->h:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/ji;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 60
    iget-object v0, p0, Lcom/inmobi/media/cp;->c:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 61
    iget-object v1, p0, Lcom/inmobi/media/ha;->h:Ljava/util/Map;

    const-string v4, "p-keywords"

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_12
    iget-object v0, p0, Lcom/inmobi/media/cp;->v:Lcom/inmobi/media/bc;

    invoke-virtual {v0}, Lcom/inmobi/media/bc;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "M10N_CONTEXT_ACTIVITY"

    if-eqz v0, :cond_13

    .line 63
    iget-object v0, p0, Lcom/inmobi/media/cp;->v:Lcom/inmobi/media/bc;

    invoke-virtual {v0}, Lcom/inmobi/media/bc;->n()Ljava/lang/String;

    move-result-object v0

    const-string v4, "others"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v1, "M10N_CONTEXT_OTHER"

    .line 64
    :cond_13
    iget-object v0, p0, Lcom/inmobi/media/ha;->h:Ljava/util/Map;

    const-string v4, "m10n_context"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v0, p0, Lcom/inmobi/media/cp;->v:Lcom/inmobi/media/bc;

    invoke-virtual {v0}, Lcom/inmobi/media/bc;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 66
    iget-object v0, p0, Lcom/inmobi/media/cp;->v:Lcom/inmobi/media/bc;

    invoke-virtual {v0}, Lcom/inmobi/media/bc;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 67
    iget-object v4, p0, Lcom/inmobi/media/ha;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 68
    iget-object v4, p0, Lcom/inmobi/media/ha;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 69
    :cond_15
    iget-object v0, p0, Lcom/inmobi/media/cp;->d:Ljava/util/Map;

    if-eqz v0, :cond_16

    .line 70
    iget-object v1, p0, Lcom/inmobi/media/ha;->h:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 71
    :cond_16
    iget-object v0, p0, Lcom/inmobi/media/cp;->v:Lcom/inmobi/media/bc;

    invoke-virtual {v0}, Lcom/inmobi/media/bc;->j()J

    move-result-wide v0

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v4, v0, v7

    if-eqz v4, :cond_17

    .line 72
    iget-object v0, p0, Lcom/inmobi/media/ha;->h:Ljava/util/Map;

    iget-object v1, p0, Lcom/inmobi/media/cp;->v:Lcom/inmobi/media/bc;

    invoke-virtual {v1}, Lcom/inmobi/media/bc;->j()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v4, "im-plid"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_17
    iget-object v0, p0, Lcom/inmobi/media/cp;->v:Lcom/inmobi/media/bc;

    invoke-virtual {v0}, Lcom/inmobi/media/bc;->i()J

    move-result-wide v0

    cmp-long v4, v0, v7

    if-eqz v4, :cond_18

    .line 74
    iget-object v0, p0, Lcom/inmobi/media/ha;->h:Ljava/util/Map;

    iget-object v1, p0, Lcom/inmobi/media/cp;->v:Lcom/inmobi/media/bc;

    invoke-virtual {v1}, Lcom/inmobi/media/bc;->i()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v4, "as-plid"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_18
    iget-object v0, p0, Lcom/inmobi/media/ha;->h:Ljava/util/Map;

    iget-object v1, p0, Lcom/inmobi/media/cp;->v:Lcom/inmobi/media/bc;

    invoke-virtual {v1}, Lcom/inmobi/media/bc;->b()Ljava/lang/String;

    move-result-object v1

    const-string v4, "int-origin"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v0, p0, Lcom/inmobi/media/ha;->s:Ljava/lang/String;

    const-string v1, "signals"

    invoke-static {v1, v0, v3}, Lcom/inmobi/media/fv;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/fv$c;)Lcom/inmobi/media/fu;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/gh;

    .line 77
    iget-object v0, v0, Lcom/inmobi/media/gh;->ext:Lorg/json/JSONObject;

    if-eqz v0, :cond_19

    .line 78
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_19

    .line 79
    iget-object v1, p0, Lcom/inmobi/media/ha;->h:Ljava/util/Map;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "im-ext"

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_19
    iget-object v0, p0, Lcom/inmobi/media/ha;->h:Ljava/util/Map;

    iget-object v1, p0, Lcom/inmobi/media/cp;->e:Lcom/inmobi/unification/sdk/model/ASRequestParams;

    if-eqz v1, :cond_1a

    .line 81
    iget-boolean v1, v1, Lcom/inmobi/unification/sdk/model/ASRequestParams;->e:Z

    if-eqz v1, :cond_1a

    const/4 v1, 0x1

    goto :goto_e

    :cond_1a
    const/4 v1, 0x0

    .line 82
    :goto_e
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v4, "has-dynamic-mediation"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v0, p0, Lcom/inmobi/media/cp;->v:Lcom/inmobi/media/bc;

    invoke-virtual {v0}, Lcom/inmobi/media/bc;->i()J

    move-result-wide v0

    cmp-long v4, v0, v7

    if-eqz v4, :cond_1c

    .line 84
    invoke-static {}, Lcom/inmobi/media/jo;->c()Lcom/inmobi/media/jm;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 85
    invoke-virtual {v0}, Lcom/inmobi/media/jm;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_1b
    move-object v0, v3

    :goto_f
    if-eqz v0, :cond_1c

    .line 86
    iget-object v1, p0, Lcom/inmobi/media/ha;->h:Ljava/util/Map;

    const-string v4, "as-ext"

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_1c
    iget-object v0, p0, Lcom/inmobi/media/cp;->e:Lcom/inmobi/unification/sdk/model/ASRequestParams;

    if-eqz v0, :cond_20

    .line 88
    iget-object v0, v0, Lcom/inmobi/unification/sdk/model/ASRequestParams;->b:Ljava/lang/String;

    if-eqz v0, :cond_1d

    .line 89
    iget-object v1, p0, Lcom/inmobi/media/ha;->h:Ljava/util/Map;

    const-string v4, "a9_params"

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_1d
    iget-object v0, p0, Lcom/inmobi/media/cp;->e:Lcom/inmobi/unification/sdk/model/ASRequestParams;

    .line 91
    iget-object v0, v0, Lcom/inmobi/unification/sdk/model/ASRequestParams;->c:Ljava/util/Map;

    if-eqz v0, :cond_1e

    .line 92
    iget-object v1, p0, Lcom/inmobi/media/ha;->h:Ljava/util/Map;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "bid-tokens"

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_1e
    iget-object v0, p0, Lcom/inmobi/media/cp;->e:Lcom/inmobi/unification/sdk/model/ASRequestParams;

    .line 94
    iget-object v0, v0, Lcom/inmobi/unification/sdk/model/ASRequestParams;->a:Ljava/lang/String;

    if-eqz v0, :cond_1f

    .line 95
    iget-object v1, p0, Lcom/inmobi/media/ha;->h:Ljava/util/Map;

    const-string v4, "publisher_keys"

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_1f
    iget-object v0, p0, Lcom/inmobi/media/cp;->e:Lcom/inmobi/unification/sdk/model/ASRequestParams;

    .line 97
    iget-object v0, v0, Lcom/inmobi/unification/sdk/model/ASRequestParams;->d:Ljava/lang/String;

    if-eqz v0, :cond_20

    .line 98
    iget-object v1, p0, Lcom/inmobi/media/ha;->h:Ljava/util/Map;

    const-string v4, "vc_user_id"

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_20
    sget-object v0, Lcom/inmobi/media/cp;->x:Ljava/util/Map;

    if-eqz v0, :cond_21

    .line 100
    invoke-virtual {p0, v0}, Lcom/inmobi/media/ha;->a(Ljava/util/Map;)V

    .line 101
    :cond_21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_22

    .line 102
    invoke-static {}, Lcom/inmobi/media/il;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 103
    iget-object v1, p0, Lcom/inmobi/media/ha;->h:Ljava/util/Map;

    const-string v2, "d-device-gesture-margins"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_22
    iget-object v0, p0, Lcom/inmobi/media/ha;->h:Ljava/util/Map;

    .line 105
    iget-object v1, p0, Lcom/inmobi/media/ha;->s:Ljava/lang/String;

    const-string v2, "ads"

    invoke-static {v2, v1, v3}, Lcom/inmobi/media/fv;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/fv$c;)Lcom/inmobi/media/fu;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/ft;

    if-eqz v1, :cond_23

    .line 106
    iget-boolean v1, v1, Lcom/inmobi/media/ft;->cctEnabled:Z

    if-eqz v1, :cond_23

    const/4 v1, 0x1

    goto :goto_10

    :cond_23
    const/4 v1, 0x0

    :goto_10
    if-eqz v1, :cond_24

    .line 107
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/inmobi/media/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_24

    const/4 v5, 0x1

    .line 108
    :cond_24
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cct-enabled"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v0, p0, Lcom/inmobi/media/ha;->h:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/ip;->d()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 110
    iget-object v0, p0, Lcom/inmobi/media/ha;->h:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/ik;->c()Landroidx/core/util/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/media/ha;->a(Ljava/util/Map;Landroidx/core/util/Pair;)V

    .line 111
    iget-object v0, p0, Lcom/inmobi/media/ha;->h:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/ik;->d()Landroidx/core/util/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/media/ha;->a(Ljava/util/Map;Landroidx/core/util/Pair;)V

    .line 112
    iget-object v0, p0, Lcom/inmobi/media/ha;->h:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/ik;->e()Landroidx/core/util/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/media/ha;->a(Ljava/util/Map;Landroidx/core/util/Pair;)V

    .line 113
    iget-object v0, p0, Lcom/inmobi/media/ha;->h:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/ik;->f()Landroidx/core/util/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/media/ha;->a(Ljava/util/Map;Landroidx/core/util/Pair;)V

    .line 114
    iget-object v0, p0, Lcom/inmobi/media/ha;->h:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/ik;->g()Landroidx/core/util/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/media/ha;->a(Ljava/util/Map;Landroidx/core/util/Pair;)V

    .line 115
    iget-object v0, p0, Lcom/inmobi/media/ha;->h:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/ik;->h()Landroidx/core/util/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/media/ha;->a(Ljava/util/Map;Landroidx/core/util/Pair;)V

    .line 116
    iget-object v0, p0, Lcom/inmobi/media/ha;->h:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/ik;->i()Landroidx/core/util/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/media/ha;->a(Ljava/util/Map;Landroidx/core/util/Pair;)V

    .line 117
    iget-object v0, p0, Lcom/inmobi/media/ha;->h:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/ik;->j()Landroidx/core/util/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/media/ha;->a(Ljava/util/Map;Landroidx/core/util/Pair;)V

    .line 118
    iget-object v0, p0, Lcom/inmobi/media/ha;->h:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/ik;->k()Landroidx/core/util/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/media/ha;->a(Ljava/util/Map;Landroidx/core/util/Pair;)V

    .line 119
    iget-object v0, p0, Lcom/inmobi/media/ha;->h:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/ik;->l()Landroidx/core/util/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/media/ha;->a(Ljava/util/Map;Landroidx/core/util/Pair;)V

    .line 120
    iget-object v0, p0, Lcom/inmobi/media/ha;->h:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/ik;->m()Landroidx/core/util/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/media/ha;->a(Ljava/util/Map;Landroidx/core/util/Pair;)V

    .line 121
    sget-object v0, Lcom/inmobi/media/ij$a;->a:Lcom/inmobi/media/ij;

    .line 122
    iget-object v1, p0, Lcom/inmobi/media/ha;->h:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/ij;->a(Ljava/util/Map;)V

    return-void
.end method
