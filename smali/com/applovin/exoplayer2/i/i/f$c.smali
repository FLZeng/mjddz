.class final Lcom/applovin/exoplayer2/i/i/f$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/i/i/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/applovin/exoplayer2/i/i/f$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/applovin/exoplayer2/i/i/d;


# direct methods
.method public constructor <init>(ILcom/applovin/exoplayer2/i/i/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/applovin/exoplayer2/i/i/f$c;->a:I

    iput-object p2, p0, Lcom/applovin/exoplayer2/i/i/f$c;->b:Lcom/applovin/exoplayer2/i/i/d;

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/i/i/f$c;)I
    .locals 1

    iget v0, p0, Lcom/applovin/exoplayer2/i/i/f$c;->a:I

    iget p1, p1, Lcom/applovin/exoplayer2/i/i/f$c;->a:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/applovin/exoplayer2/i/i/f$c;

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/i/i/f$c;->a(Lcom/applovin/exoplayer2/i/i/f$c;)I

    move-result p1

    return p1
.end method
