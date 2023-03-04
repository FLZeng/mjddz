.class public final Lcom/ironsource/environment/c/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/environment/c/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ironsource/environment/c/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ironsource/environment/c/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/environment/c/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/environment/c/a;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/environment/c/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/environment/c/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method private c(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/environment/c/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/environment/c/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lcom/ironsource/environment/e/c;->a:Lcom/ironsource/environment/e/c;

    new-instance v1, Lcom/ironsource/environment/c/c;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/environment/c/c;-><init>(Lcom/ironsource/environment/c/a;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/environment/e/c;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lcom/ironsource/environment/c/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ironsource/environment/c/a;->b(Landroid/content/Context;)V

    new-instance p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ironsource/environment/c/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lcom/ironsource/environment/c/b;->a(Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_2
    iget-object v0, p0, Lcom/ironsource/environment/c/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/environment/c/a;->c(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/ironsource/environment/h;->B(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "asid"

    if-nez v1, :cond_1

    invoke-virtual {p0, v2, v0}, Lcom/ironsource/environment/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v2}, Lcom/ironsource/environment/c/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v2}, Lcom/ironsource/environment/c/a;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lang"

    invoke-virtual {p0, v1, v0}, Lcom/ironsource/environment/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, Lcom/ironsource/environment/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "tz"

    invoke-virtual {p0, v1, v0}, Lcom/ironsource/environment/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    invoke-static {p1}, Lcom/ironsource/d/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "none"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "connt"

    invoke-virtual {p0, v1, v0}, Lcom/ironsource/environment/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_6

    invoke-static {p1}, Lcom/ironsource/d/a;->c(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "vpn"

    invoke-virtual {p0, v1, v0}, Lcom/ironsource/environment/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-static {p1}, Lcom/ironsource/environment/h;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "icc"

    invoke-virtual {p0, v1, v0}, Lcom/ironsource/environment/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-static {p1}, Lcom/ironsource/environment/h;->l(Landroid/content/Context;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "vol"

    invoke-virtual {p0, v1, v0}, Lcom/ironsource/environment/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/ironsource/environment/h;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dfs"

    invoke-virtual {p0, v1, v0}, Lcom/ironsource/environment/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/ironsource/environment/h;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "scrnw"

    invoke-virtual {p0, v1, v0}, Lcom/ironsource/environment/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/ironsource/environment/h;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "scrnh"

    invoke-virtual {p0, v1, v0}, Lcom/ironsource/environment/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/ironsource/environment/h;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ltime"

    invoke-virtual {p0, v1, v0}, Lcom/ironsource/environment/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/ironsource/environment/h;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tzoff"

    invoke-virtual {p0, v1, v0}, Lcom/ironsource/environment/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/ironsource/environment/a$1;->c(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "mcc"

    invoke-virtual {p0, v1, v0}, Lcom/ironsource/environment/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/ironsource/environment/a$1;->d(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "mnc"

    invoke-virtual {p0, v1, v0}, Lcom/ironsource/environment/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/ironsource/environment/h;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "sdcrd"

    invoke-virtual {p0, v1, v0}, Lcom/ironsource/environment/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/ironsource/environment/h;->e(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "chrg"

    invoke-virtual {p0, v1, v0}, Lcom/ironsource/environment/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/ironsource/environment/h;->f(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "chrgt"

    invoke-virtual {p0, v1, v0}, Lcom/ironsource/environment/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/ironsource/environment/h;->g(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "apm"

    invoke-virtual {p0, v1, v0}, Lcom/ironsource/environment/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/ironsource/environment/h;->h(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "owp"

    invoke-virtual {p0, v1, v0}, Lcom/ironsource/environment/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/ironsource/environment/h;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "rt"

    invoke-virtual {p0, v1, v0}, Lcom/ironsource/environment/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/ironsource/environment/h;->o()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sscl"

    invoke-virtual {p0, v1, v0}, Lcom/ironsource/environment/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/ironsource/environment/h;->v(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "bat"

    invoke-virtual {p0, v1, v0}, Lcom/ironsource/environment/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/ironsource/environment/h;->w(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "lpm"

    invoke-virtual {p0, v1, v0}, Lcom/ironsource/environment/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/ironsource/environment/h;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "apor"

    invoke-virtual {p0, v1, v0}, Lcom/ironsource/environment/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/ironsource/environment/h;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ua"

    invoke-virtual {p0, v1, v0}, Lcom/ironsource/environment/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/ironsource/environment/h;->D(Landroid/content/Context;)I

    move-result v0

    if-ltz v0, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "tca"

    invoke-virtual {p0, v1, v0}, Lcom/ironsource/environment/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    invoke-static {p1}, Lcom/ironsource/environment/h;->E(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string v0, "tcs"

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/environment/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method
