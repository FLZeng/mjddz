.class public final Lcom/ironsource/environment/e/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/ironsource/environment/e/c;

.field private static final b:Landroid/os/Handler;

.field private static final c:Lcom/ironsource/environment/e/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/environment/e/c;

    invoke-direct {v0}, Lcom/ironsource/environment/e/c;-><init>()V

    sput-object v0, Lcom/ironsource/environment/e/c;->a:Lcom/ironsource/environment/e/c;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/ironsource/environment/e/c;->b:Landroid/os/Handler;

    new-instance v0, Lcom/ironsource/environment/e/b;

    const-string v1, "background"

    invoke-direct {v0, v1}, Lcom/ironsource/environment/e/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v0}, Lcom/ironsource/environment/e/b;->a()V

    sput-object v0, Lcom/ironsource/environment/e/c;->c:Lcom/ironsource/environment/e/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p0, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/environment/e/c;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;J)V
    .locals 1

    const-string v0, "action"

    invoke-static {p0, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/environment/e/c;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static b(Ljava/lang/Runnable;J)V
    .locals 1

    const-string v0, "action"

    invoke-static {p0, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/environment/e/c;->c:Lcom/ironsource/environment/e/b;

    invoke-virtual {v0, p0, p1, p2}, Lcom/ironsource/environment/e/b;->a(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/ironsource/environment/e/c;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/ironsource/environment/e/c;->b(Ljava/lang/Runnable;J)V

    return-void
.end method
