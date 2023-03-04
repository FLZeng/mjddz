.class public final Lcom/applovin/exoplayer2/k/o$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/k/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/k/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/applovin/exoplayer2/k/i$a;

.field private c:Lcom/applovin/exoplayer2/k/aa;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/applovin/exoplayer2/k/q$a;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/k/q$a;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/k/o$a;-><init>(Landroid/content/Context;Lcom/applovin/exoplayer2/k/i$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/applovin/exoplayer2/k/i$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/k/o$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/applovin/exoplayer2/k/o$a;->b:Lcom/applovin/exoplayer2/k/i$a;

    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/applovin/exoplayer2/k/i;
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/k/o$a;->b()Lcom/applovin/exoplayer2/k/o;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/applovin/exoplayer2/k/o;
    .locals 3

    new-instance v0, Lcom/applovin/exoplayer2/k/o;

    iget-object v1, p0, Lcom/applovin/exoplayer2/k/o$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/applovin/exoplayer2/k/o$a;->b:Lcom/applovin/exoplayer2/k/i$a;

    invoke-interface {v2}, Lcom/applovin/exoplayer2/k/i$a;->a()Lcom/applovin/exoplayer2/k/i;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/applovin/exoplayer2/k/o;-><init>(Landroid/content/Context;Lcom/applovin/exoplayer2/k/i;)V

    iget-object v1, p0, Lcom/applovin/exoplayer2/k/o$a;->c:Lcom/applovin/exoplayer2/k/aa;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/k/o;->a(Lcom/applovin/exoplayer2/k/aa;)V

    :cond_0
    return-object v0
.end method
