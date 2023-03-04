.class public final Lcom/applovin/exoplayer2/k/q$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/k/t$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/k/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/applovin/exoplayer2/k/t$f;

.field private b:Lcom/applovin/exoplayer2/k/aa;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/applovin/exoplayer2/common/base/Predicate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/base/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/applovin/exoplayer2/k/t$f;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/k/t$f;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/q$a;->a:Lcom/applovin/exoplayer2/k/t$f;

    const/16 v0, 0x1f40

    iput v0, p0, Lcom/applovin/exoplayer2/k/q$a;->e:I

    iput v0, p0, Lcom/applovin/exoplayer2/k/q$a;->f:I

    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/applovin/exoplayer2/k/i;
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/k/q$a;->b()Lcom/applovin/exoplayer2/k/q;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/applovin/exoplayer2/k/q$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/applovin/exoplayer2/k/q$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public b()Lcom/applovin/exoplayer2/k/q;
    .locals 10

    new-instance v9, Lcom/applovin/exoplayer2/k/q;

    iget-object v1, p0, Lcom/applovin/exoplayer2/k/q$a;->d:Ljava/lang/String;

    iget v2, p0, Lcom/applovin/exoplayer2/k/q$a;->e:I

    iget v3, p0, Lcom/applovin/exoplayer2/k/q$a;->f:I

    iget-boolean v4, p0, Lcom/applovin/exoplayer2/k/q$a;->g:Z

    iget-object v5, p0, Lcom/applovin/exoplayer2/k/q$a;->a:Lcom/applovin/exoplayer2/k/t$f;

    iget-object v6, p0, Lcom/applovin/exoplayer2/k/q$a;->c:Lcom/applovin/exoplayer2/common/base/Predicate;

    iget-boolean v7, p0, Lcom/applovin/exoplayer2/k/q$a;->h:Z

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/applovin/exoplayer2/k/q;-><init>(Ljava/lang/String;IIZLcom/applovin/exoplayer2/k/t$f;Lcom/applovin/exoplayer2/common/base/Predicate;ZLcom/applovin/exoplayer2/k/q$1;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/q$a;->b:Lcom/applovin/exoplayer2/k/aa;

    if-eqz v0, :cond_0

    invoke-virtual {v9, v0}, Lcom/applovin/exoplayer2/k/e;->a(Lcom/applovin/exoplayer2/k/aa;)V

    :cond_0
    return-object v9
.end method

.method public synthetic c()Lcom/applovin/exoplayer2/k/t;
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/k/q$a;->b()Lcom/applovin/exoplayer2/k/q;

    move-result-object v0

    return-object v0
.end method
