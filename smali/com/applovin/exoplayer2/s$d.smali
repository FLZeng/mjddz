.class public final Lcom/applovin/exoplayer2/s$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:Lcom/applovin/exoplayer2/al;

.field public b:I

.field public c:Z

.field public d:I

.field public e:Z

.field public f:I

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/al;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/s$d;->a:Lcom/applovin/exoplayer2/al;

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/s$d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/exoplayer2/s$d;->g:Z

    return p0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/s$d;->g:Z

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/s$d;->g:Z

    iget v0, p0, Lcom/applovin/exoplayer2/s$d;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/applovin/exoplayer2/s$d;->b:I

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/al;)V
    .locals 2

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/s$d;->g:Z

    iget-object v1, p0, Lcom/applovin/exoplayer2/s$d;->a:Lcom/applovin/exoplayer2/al;

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/s$d;->g:Z

    iput-object p1, p0, Lcom/applovin/exoplayer2/s$d;->a:Lcom/applovin/exoplayer2/al;

    return-void
.end method

.method public b(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/s$d;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/applovin/exoplayer2/s$d;->d:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/s$d;->g:Z

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/s$d;->c:Z

    iput p1, p0, Lcom/applovin/exoplayer2/s$d;->d:I

    return-void
.end method

.method public c(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/s$d;->g:Z

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/s$d;->e:Z

    iput p1, p0, Lcom/applovin/exoplayer2/s$d;->f:I

    return-void
.end method
