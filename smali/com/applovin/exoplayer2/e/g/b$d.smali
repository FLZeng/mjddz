.class final Lcom/applovin/exoplayer2/e/g/b$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/e/g/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/e/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/applovin/exoplayer2/l/y;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/e/g/a$b;Lcom/applovin/exoplayer2/v;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/applovin/exoplayer2/e/g/a$b;->b:Lcom/applovin/exoplayer2/l/y;

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/b$d;->c:Lcom/applovin/exoplayer2/l/y;

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/g/b$d;->c:Lcom/applovin/exoplayer2/l/y;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/g/b$d;->c:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->w()I

    move-result p1

    iget-object v0, p2, Lcom/applovin/exoplayer2/v;->l:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p2, Lcom/applovin/exoplayer2/v;->A:I

    iget p2, p2, Lcom/applovin/exoplayer2/v;->y:I

    invoke-static {v0, p2}, Lcom/applovin/exoplayer2/l/ai;->c(II)I

    move-result p2

    if-eqz p1, :cond_0

    rem-int v0, p1, p2

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Audio sample size mismatch. stsd sample size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", stsz sample size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AtomParsers"

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    move p1, p2

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, -0x1

    :cond_2
    iput p1, p0, Lcom/applovin/exoplayer2/e/g/b$d;->a:I

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/g/b$d;->c:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->w()I

    move-result p1

    iput p1, p0, Lcom/applovin/exoplayer2/e/g/b$d;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/applovin/exoplayer2/e/g/b$d;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/applovin/exoplayer2/e/g/b$d;->a:I

    return v0
.end method

.method public c()I
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/e/g/b$d;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/b$d;->c:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->w()I

    move-result v0

    :cond_0
    return v0
.end method
