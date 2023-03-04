.class Lcom/mopub/mobileads/FullscreenAdController$a;
.super Lcom/mopub/mobileads/RepeatingHandlerRunnable;
.source "FullscreenAdController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/FullscreenAdController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final d:Lcom/mopub/mobileads/FullscreenAdController;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e:I


# direct methods
.method private constructor <init>(Lcom/mopub/mobileads/FullscreenAdController;Landroid/os/Handler;)V
    .locals 0
    .param p1    # Lcom/mopub/mobileads/FullscreenAdController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p2}, Lcom/mopub/mobileads/RepeatingHandlerRunnable;-><init>(Landroid/os/Handler;)V

    .line 3
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    iput-object p1, p0, Lcom/mopub/mobileads/FullscreenAdController$a;->d:Lcom/mopub/mobileads/FullscreenAdController;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mopub/mobileads/FullscreenAdController;Landroid/os/Handler;Lcom/mopub/mobileads/N;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mopub/mobileads/FullscreenAdController$a;-><init>(Lcom/mopub/mobileads/FullscreenAdController;Landroid/os/Handler;)V

    return-void
.end method

.method static synthetic a(Lcom/mopub/mobileads/FullscreenAdController$a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/mopub/mobileads/FullscreenAdController$a;->e:I

    return p1
.end method


# virtual methods
.method public doWork()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/mopub/mobileads/FullscreenAdController$a;->e:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/mopub/mobileads/RepeatingHandlerRunnable;->c:J

    add-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p0, Lcom/mopub/mobileads/FullscreenAdController$a;->e:I

    .line 2
    iget-object v0, p0, Lcom/mopub/mobileads/FullscreenAdController$a;->d:Lcom/mopub/mobileads/FullscreenAdController;

    iget v1, p0, Lcom/mopub/mobileads/FullscreenAdController$a;->e:I

    invoke-static {v0, v1}, Lcom/mopub/mobileads/FullscreenAdController;->a(Lcom/mopub/mobileads/FullscreenAdController;I)V

    .line 3
    iget-object v0, p0, Lcom/mopub/mobileads/FullscreenAdController$a;->d:Lcom/mopub/mobileads/FullscreenAdController;

    invoke-static {v0}, Lcom/mopub/mobileads/FullscreenAdController;->d(Lcom/mopub/mobileads/FullscreenAdController;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/mopub/mobileads/FullscreenAdController$a;->d:Lcom/mopub/mobileads/FullscreenAdController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/FullscreenAdController;->e()V

    :cond_0
    return-void
.end method
