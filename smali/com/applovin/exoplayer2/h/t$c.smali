.class final Lcom/applovin/exoplayer2/h/t$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/h/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/h/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/exoplayer2/h/t;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/h/t;I)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/t$c;->a:Lcom/applovin/exoplayer2/h/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/applovin/exoplayer2/h/t$c;->b:I

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/h/t$c;)I
    .locals 0

    iget p0, p0, Lcom/applovin/exoplayer2/h/t$c;->b:I

    return p0
.end method


# virtual methods
.method public a(J)I
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t$c;->a:Lcom/applovin/exoplayer2/h/t;

    iget v1, p0, Lcom/applovin/exoplayer2/h/t$c;->b:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/applovin/exoplayer2/h/t;->a(IJ)I

    move-result p1

    return p1
.end method

.method public a(Lcom/applovin/exoplayer2/w;Lcom/applovin/exoplayer2/c/g;I)I
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t$c;->a:Lcom/applovin/exoplayer2/h/t;

    iget v1, p0, Lcom/applovin/exoplayer2/h/t$c;->b:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/applovin/exoplayer2/h/t;->a(ILcom/applovin/exoplayer2/w;Lcom/applovin/exoplayer2/c/g;I)I

    move-result p1

    return p1
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t$c;->a:Lcom/applovin/exoplayer2/h/t;

    iget v1, p0, Lcom/applovin/exoplayer2/h/t$c;->b:I

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/h/t;->a(I)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t$c;->a:Lcom/applovin/exoplayer2/h/t;

    iget v1, p0, Lcom/applovin/exoplayer2/h/t$c;->b:I

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/h/t;->b(I)V

    return-void
.end method
