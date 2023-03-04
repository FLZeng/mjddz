.class final Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;

.field private b:F

.field private c:F

.field private d:Z

.field private e:Z


# direct methods
.method private constructor <init>(Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$b;->a:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$b;-><init>(Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;)V

    return-void
.end method


# virtual methods
.method public a(FFZ)V
    .locals 0

    iput p1, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$b;->b:F

    iput p2, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$b;->c:F

    iput-boolean p3, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$b;->d:Z

    iget-boolean p1, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$b;->e:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$b;->e:Z

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$b;->a:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public run()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$b;->e:Z

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$b;->a:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-static {v0}, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;->a(Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;)Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$b;->a:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-static {v0}, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;->a(Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;)Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$a;

    move-result-object v0

    iget v1, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$b;->b:F

    iget v2, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$b;->c:F

    iget-boolean v3, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$b;->d:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$a;->a(FFZ)V

    return-void
.end method
