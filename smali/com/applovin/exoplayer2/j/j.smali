.class public abstract Lcom/applovin/exoplayer2/j/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/j/j$a;
    }
.end annotation


# instance fields
.field private a:Lcom/applovin/exoplayer2/j/j$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Lcom/applovin/exoplayer2/k/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a([Lcom/applovin/exoplayer2/as;Lcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/ba;)Lcom/applovin/exoplayer2/j/k;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation
.end method

.method public final a(Lcom/applovin/exoplayer2/j/j$a;Lcom/applovin/exoplayer2/k/d;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/j/j;->a:Lcom/applovin/exoplayer2/j/j$a;

    iput-object p2, p0, Lcom/applovin/exoplayer2/j/j;->b:Lcom/applovin/exoplayer2/k/d;

    return-void
.end method

.method public abstract a(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final d()Lcom/applovin/exoplayer2/k/d;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/j/j;->b:Lcom/applovin/exoplayer2/k/d;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/k/d;

    return-object v0
.end method
