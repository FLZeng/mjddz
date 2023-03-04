.class Lcom/applovin/impl/mediation/b/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/mediation/a/g$a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/mediation/b/b$a;

.field private final b:Ljava/lang/Object;

.field private c:I

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/applovin/impl/mediation/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/applovin/impl/sdk/n;

.field private final g:Lcom/applovin/impl/sdk/w;


# direct methods
.method private constructor <init>(ILcom/applovin/impl/mediation/b/b$a;Lcom/applovin/impl/sdk/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/applovin/impl/mediation/b/b$b;->c:I

    iput-object p2, p0, Lcom/applovin/impl/mediation/b/b$b;->a:Lcom/applovin/impl/mediation/b/b$a;

    iput-object p3, p0, Lcom/applovin/impl/mediation/b/b$b;->f:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/n;->B()Lcom/applovin/impl/sdk/w;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/impl/mediation/b/b$b;->g:Lcom/applovin/impl/sdk/w;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/mediation/b/b$b;->b:Ljava/lang/Object;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/applovin/impl/mediation/b/b$b;->e:Ljava/util/Collection;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/b/b$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method synthetic constructor <init>(ILcom/applovin/impl/mediation/b/b$a;Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/mediation/b/b$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/b/b$b;-><init>(ILcom/applovin/impl/mediation/b/b$a;Lcom/applovin/impl/sdk/n;)V

    return-void
.end method

.method private a()V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/b$b;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/applovin/impl/mediation/b/b$b;->e:Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/mediation/a/g;

    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/a/g;->a()Lcom/applovin/impl/mediation/a/h;

    move-result-object v4

    const-string v5, "name"

    invoke-virtual {v4}, Lcom/applovin/impl/mediation/a/f;->P()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "class"

    invoke-virtual {v4}, Lcom/applovin/impl/mediation/a/f;->O()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "adapter_version"

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/a/g;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "sdk_version"

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/a/g;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/a/g;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "error_message"

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/a/g;->e()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_1
    const-string v6, "signal"

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/a/g;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :goto_2
    const-string v2, "data"

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/mediation/b/b$b;->g:Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/mediation/b/b$b;->g:Lcom/applovin/impl/sdk/w;

    const-string v3, "TaskCollectSignals"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Collected signal from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/applovin/impl/mediation/b/b$b;->g:Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/applovin/impl/mediation/b/b$b;->g:Lcom/applovin/impl/sdk/w;

    const-string v4, "TaskCollectSignals"

    const-string v5, "Failed to create signal data"

    invoke-virtual {v3, v4, v5, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/b/b$b;->a(Lorg/json/JSONArray;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/b/b$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/mediation/b/b$b;->a()V

    return-void
.end method

.method private a(Lorg/json/JSONArray;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/b$b;->a:Lcom/applovin/impl/mediation/b/b$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/applovin/impl/mediation/b/b$a;->a(Lorg/json/JSONArray;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/mediation/a/g;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/b$b;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/b/b$b;->e:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/applovin/impl/mediation/b/b$b;->c:I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/applovin/impl/mediation/b/b$b;->c:I

    iget p1, p0, Lcom/applovin/impl/mediation/b/b$b;->c:I

    const/4 v2, 0x0

    if-ge p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/mediation/b/b$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/applovin/impl/sdk/utils/Utils;->isMainThread()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/mediation/b/b$b;->f:Lcom/applovin/impl/sdk/n;

    sget-object v0, Lcom/applovin/impl/sdk/d/b;->fm:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/mediation/b/b$b;->f:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->T()Lcom/applovin/impl/sdk/f/o;

    move-result-object p1

    new-instance v0, Lcom/applovin/impl/sdk/f/z;

    iget-object v1, p0, Lcom/applovin/impl/mediation/b/b$b;->f:Lcom/applovin/impl/sdk/n;

    new-instance v2, Lcom/applovin/impl/mediation/b/h;

    invoke-direct {v2, p0}, Lcom/applovin/impl/mediation/b/h;-><init>(Lcom/applovin/impl/mediation/b/b$b;)V

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/sdk/f/z;-><init>(Lcom/applovin/impl/sdk/n;Ljava/lang/Runnable;)V

    sget-object v1, Lcom/applovin/impl/sdk/f/o$a;->j:Lcom/applovin/impl/sdk/f/o$a;

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/f/o;->a(Lcom/applovin/impl/sdk/f/a;Lcom/applovin/impl/sdk/f/o$a;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/applovin/impl/mediation/b/b$b;->a()V

    :cond_2
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/b$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/mediation/b/b$b;->a()V

    :cond_0
    return-void
.end method
