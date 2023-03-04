.class public Lcom/inmobi/media/hz;
.super Ljava/lang/Object;
.source "ApplicationFocusChangeObserver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/hz$a;,
        Lcom/inmobi/media/hz$b;,
        Lcom/inmobi/media/hz$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "hz"

.field private static b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/inmobi/media/hz$c;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/hz;-><init>()V

    return-void
.end method

.method public static a()Lcom/inmobi/media/hz;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/hz$b;->a:Lcom/inmobi/media/hz;

    return-object v0
.end method

.method static synthetic a(Z)V
    .locals 2

    .line 7
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/inmobi/media/hz;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/hz$c;

    .line 9
    :try_start_0
    invoke-interface {v1, p0}, Lcom/inmobi/media/hz$c;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/inmobi/media/hz;->c:Z

    return-void
.end method

.method public static c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/inmobi/media/hz;->c:Z

    return-void
.end method

.method static synthetic d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/inmobi/media/hz;->c:Z

    return v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/hz;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/inmobi/media/hz$c;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/media/hz$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 2
    sget-object v0, Lcom/inmobi/media/hz;->b:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/inmobi/media/hz;->b:Ljava/util/HashSet;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    new-instance v0, Lcom/inmobi/media/hz$1;

    invoke-direct {v0, p0}, Lcom/inmobi/media/hz$1;-><init>(Lcom/inmobi/media/hz;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :cond_0
    sget-object p1, Lcom/inmobi/media/hz;->b:Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
