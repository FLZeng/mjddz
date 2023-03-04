.class public final Lcom/applovin/exoplayer2/m/d;
.super Landroid/view/Surface;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/m/d$a;
    }
.end annotation


# static fields
.field private static b:I

.field private static c:Z


# instance fields
.field public final a:Z

.field private final d:Lcom/applovin/exoplayer2/m/d$a;

.field private e:Z


# direct methods
.method private constructor <init>(Lcom/applovin/exoplayer2/m/d$a;Landroid/graphics/SurfaceTexture;Z)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/m/d;->d:Lcom/applovin/exoplayer2/m/d$a;

    iput-boolean p3, p0, Lcom/applovin/exoplayer2/m/d;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/exoplayer2/m/d$a;Landroid/graphics/SurfaceTexture;ZLcom/applovin/exoplayer2/m/d$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/m/d;-><init>(Lcom/applovin/exoplayer2/m/d$a;Landroid/graphics/SurfaceTexture;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)Lcom/applovin/exoplayer2/m/d;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/applovin/exoplayer2/m/d;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    new-instance p0, Lcom/applovin/exoplayer2/m/d$a;

    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/d$a;-><init>()V

    if-eqz p1, :cond_2

    sget v0, Lcom/applovin/exoplayer2/m/d;->b:I

    :cond_2
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/m/d$a;->a(I)Lcom/applovin/exoplayer2/m/d;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Z
    .locals 3

    const-class v0, Lcom/applovin/exoplayer2/m/d;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/applovin/exoplayer2/m/d;->c:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/applovin/exoplayer2/m/d;->b(Landroid/content/Context;)I

    move-result p0

    sput p0, Lcom/applovin/exoplayer2/m/d;->b:I

    sput-boolean v2, Lcom/applovin/exoplayer2/m/d;->c:Z

    :cond_0
    sget p0, Lcom/applovin/exoplayer2/m/d;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static b(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lcom/applovin/exoplayer2/l/n;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/applovin/exoplayer2/l/n;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public release()V
    .locals 2

    invoke-super {p0}, Landroid/view/Surface;->release()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/d;->d:Lcom/applovin/exoplayer2/m/d$a;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/m/d;->e:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/applovin/exoplayer2/m/d;->d:Lcom/applovin/exoplayer2/m/d$a;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/m/d$a;->a()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/m/d;->e:Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
