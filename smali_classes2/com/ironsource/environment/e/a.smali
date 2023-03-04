.class public final Lcom/ironsource/environment/e/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/ironsource/environment/e/a;

.field private static final b:Landroid/os/Handler;

.field private static final c:Lcom/ironsource/environment/e/b;

.field private static final d:Lcom/ironsource/environment/e/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/environment/e/a;

    invoke-direct {v0}, Lcom/ironsource/environment/e/a;-><init>()V

    sput-object v0, Lcom/ironsource/environment/e/a;->a:Lcom/ironsource/environment/e/a;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/ironsource/environment/e/a;->b:Landroid/os/Handler;

    new-instance v0, Lcom/ironsource/environment/e/b;

    const-string v1, "isadplayer-background"

    invoke-direct {v0, v1}, Lcom/ironsource/environment/e/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v0}, Lcom/ironsource/environment/e/b;->a()V

    sput-object v0, Lcom/ironsource/environment/e/a;->c:Lcom/ironsource/environment/e/b;

    new-instance v0, Lcom/ironsource/environment/e/b;

    const-string v1, "isadplayer-publisher-callbacks"

    invoke-direct {v0, v1}, Lcom/ironsource/environment/e/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v0}, Lcom/ironsource/environment/e/b;->a()V

    sput-object v0, Lcom/ironsource/environment/e/a;->d:Lcom/ironsource/environment/e/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/os/Looper;
    .locals 1

    sget-object v0, Lcom/ironsource/environment/e/a;->c:Lcom/ironsource/environment/e/b;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 3

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/environment/e/a;->b:Landroid/os/Handler;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 3

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/environment/e/a;->c:Lcom/ironsource/environment/e/b;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/ironsource/environment/e/b;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 3

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/environment/e/a;->d:Lcom/ironsource/environment/e/b;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/ironsource/environment/e/b;->a(Ljava/lang/Runnable;J)V

    return-void
.end method
