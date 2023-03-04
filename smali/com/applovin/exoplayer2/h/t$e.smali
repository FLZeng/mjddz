.class final Lcom/applovin/exoplayer2/h/t$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/h/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field public final a:Lcom/applovin/exoplayer2/h/ad;

.field public final b:[Z

.field public final c:[Z

.field public final d:[Z


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/h/ad;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/t$e;->a:Lcom/applovin/exoplayer2/h/ad;

    iput-object p2, p0, Lcom/applovin/exoplayer2/h/t$e;->b:[Z

    iget p1, p1, Lcom/applovin/exoplayer2/h/ad;->b:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lcom/applovin/exoplayer2/h/t$e;->c:[Z

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/t$e;->d:[Z

    return-void
.end method
