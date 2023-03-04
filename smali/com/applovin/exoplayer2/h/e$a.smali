.class final Lcom/applovin/exoplayer2/h/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/d/g;
.implements Lcom/applovin/exoplayer2/h/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/h/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/exoplayer2/h/e;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:Lcom/applovin/exoplayer2/h/q$a;

.field private d:Lcom/applovin/exoplayer2/d/g$a;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/h/e;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/e$a;->a:Lcom/applovin/exoplayer2/h/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/h/a;->a(Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/h/q$a;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/exoplayer2/h/e$a;->c:Lcom/applovin/exoplayer2/h/q$a;

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/h/a;->b(Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/d/g$a;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/e$a;->d:Lcom/applovin/exoplayer2/d/g$a;

    iput-object p2, p0, Lcom/applovin/exoplayer2/h/e$a;->b:Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/h/m;)Lcom/applovin/exoplayer2/h/m;
    .locals 14

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/e$a;->a:Lcom/applovin/exoplayer2/h/e;

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/e$a;->b:Ljava/lang/Object;

    iget-wide v2, p1, Lcom/applovin/exoplayer2/h/m;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/exoplayer2/h/e;->a(Ljava/lang/Object;J)J

    move-result-wide v10

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/e$a;->a:Lcom/applovin/exoplayer2/h/e;

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/e$a;->b:Ljava/lang/Object;

    iget-wide v2, p1, Lcom/applovin/exoplayer2/h/m;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/exoplayer2/h/e;->a(Ljava/lang/Object;J)J

    move-result-wide v12

    iget-wide v0, p1, Lcom/applovin/exoplayer2/h/m;->f:J

    cmp-long v2, v10, v0

    if-nez v2, :cond_0

    iget-wide v0, p1, Lcom/applovin/exoplayer2/h/m;->g:J

    cmp-long v2, v12, v0

    if-nez v2, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lcom/applovin/exoplayer2/h/m;

    iget v5, p1, Lcom/applovin/exoplayer2/h/m;->a:I

    iget v6, p1, Lcom/applovin/exoplayer2/h/m;->b:I

    iget-object v7, p1, Lcom/applovin/exoplayer2/h/m;->c:Lcom/applovin/exoplayer2/v;

    iget v8, p1, Lcom/applovin/exoplayer2/h/m;->d:I

    iget-object v9, p1, Lcom/applovin/exoplayer2/h/m;->e:Ljava/lang/Object;

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lcom/applovin/exoplayer2/h/m;-><init>(IILcom/applovin/exoplayer2/v;ILjava/lang/Object;JJ)V

    return-object v0
.end method

.method private f(ILcom/applovin/exoplayer2/h/p$a;)Z
    .locals 3
    .param p2    # Lcom/applovin/exoplayer2/h/p$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/e$a;->a:Lcom/applovin/exoplayer2/h/e;

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/e$a;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lcom/applovin/exoplayer2/h/e;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/h/p$a;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/e$a;->a:Lcom/applovin/exoplayer2/h/e;

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/e$a;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/exoplayer2/h/e;->a(Ljava/lang/Object;I)I

    move-result p1

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/e$a;->c:Lcom/applovin/exoplayer2/h/q$a;

    iget v1, v0, Lcom/applovin/exoplayer2/h/q$a;->a:I

    if-ne v1, p1, :cond_2

    iget-object v0, v0, Lcom/applovin/exoplayer2/h/q$a;->b:Lcom/applovin/exoplayer2/h/p$a;

    invoke-static {v0, p2}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/e$a;->a:Lcom/applovin/exoplayer2/h/e;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/applovin/exoplayer2/h/a;->a(ILcom/applovin/exoplayer2/h/p$a;J)Lcom/applovin/exoplayer2/h/q$a;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/h/e$a;->c:Lcom/applovin/exoplayer2/h/q$a;

    :cond_3
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/e$a;->d:Lcom/applovin/exoplayer2/d/g$a;

    iget v1, v0, Lcom/applovin/exoplayer2/d/g$a;->a:I

    if-ne v1, p1, :cond_4

    iget-object v0, v0, Lcom/applovin/exoplayer2/d/g$a;->b:Lcom/applovin/exoplayer2/h/p$a;

    invoke-static {v0, p2}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/e$a;->a:Lcom/applovin/exoplayer2/h/e;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/h/a;->a(ILcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/d/g$a;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/e$a;->d:Lcom/applovin/exoplayer2/d/g$a;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a(ILcom/applovin/exoplayer2/h/p$a;)V
    .locals 0
    .param p2    # Lcom/applovin/exoplayer2/h/p$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/h/e$a;->f(ILcom/applovin/exoplayer2/h/p$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/e$a;->d:Lcom/applovin/exoplayer2/d/g$a;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/d/g$a;->a()V

    :cond_0
    return-void
.end method

.method public a(ILcom/applovin/exoplayer2/h/p$a;I)V
    .locals 0
    .param p2    # Lcom/applovin/exoplayer2/h/p$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/h/e$a;->f(ILcom/applovin/exoplayer2/h/p$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/e$a;->d:Lcom/applovin/exoplayer2/d/g$a;

    invoke-virtual {p1, p3}, Lcom/applovin/exoplayer2/d/g$a;->a(I)V

    :cond_0
    return-void
.end method

.method public a(ILcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V
    .locals 0
    .param p2    # Lcom/applovin/exoplayer2/h/p$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/h/e$a;->f(ILcom/applovin/exoplayer2/h/p$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/e$a;->c:Lcom/applovin/exoplayer2/h/q$a;

    invoke-direct {p0, p4}, Lcom/applovin/exoplayer2/h/e$a;->a(Lcom/applovin/exoplayer2/h/m;)Lcom/applovin/exoplayer2/h/m;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/applovin/exoplayer2/h/q$a;->a(Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V

    :cond_0
    return-void
.end method

.method public a(ILcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;Ljava/io/IOException;Z)V
    .locals 0
    .param p2    # Lcom/applovin/exoplayer2/h/p$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/h/e$a;->f(ILcom/applovin/exoplayer2/h/p$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/e$a;->c:Lcom/applovin/exoplayer2/h/q$a;

    invoke-direct {p0, p4}, Lcom/applovin/exoplayer2/h/e$a;->a(Lcom/applovin/exoplayer2/h/m;)Lcom/applovin/exoplayer2/h/m;

    move-result-object p2

    invoke-virtual {p1, p3, p2, p5, p6}, Lcom/applovin/exoplayer2/h/q$a;->a(Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public a(ILcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/h/m;)V
    .locals 0
    .param p2    # Lcom/applovin/exoplayer2/h/p$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/h/e$a;->f(ILcom/applovin/exoplayer2/h/p$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/e$a;->c:Lcom/applovin/exoplayer2/h/q$a;

    invoke-direct {p0, p3}, Lcom/applovin/exoplayer2/h/e$a;->a(Lcom/applovin/exoplayer2/h/m;)Lcom/applovin/exoplayer2/h/m;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/h/q$a;->a(Lcom/applovin/exoplayer2/h/m;)V

    :cond_0
    return-void
.end method

.method public a(ILcom/applovin/exoplayer2/h/p$a;Ljava/lang/Exception;)V
    .locals 0
    .param p2    # Lcom/applovin/exoplayer2/h/p$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/h/e$a;->f(ILcom/applovin/exoplayer2/h/p$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/e$a;->d:Lcom/applovin/exoplayer2/d/g$a;

    invoke-virtual {p1, p3}, Lcom/applovin/exoplayer2/d/g$a;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public b(ILcom/applovin/exoplayer2/h/p$a;)V
    .locals 0
    .param p2    # Lcom/applovin/exoplayer2/h/p$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/h/e$a;->f(ILcom/applovin/exoplayer2/h/p$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/e$a;->d:Lcom/applovin/exoplayer2/d/g$a;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/d/g$a;->b()V

    :cond_0
    return-void
.end method

.method public b(ILcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V
    .locals 0
    .param p2    # Lcom/applovin/exoplayer2/h/p$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/h/e$a;->f(ILcom/applovin/exoplayer2/h/p$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/e$a;->c:Lcom/applovin/exoplayer2/h/q$a;

    invoke-direct {p0, p4}, Lcom/applovin/exoplayer2/h/e$a;->a(Lcom/applovin/exoplayer2/h/m;)Lcom/applovin/exoplayer2/h/m;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/applovin/exoplayer2/h/q$a;->b(Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V

    :cond_0
    return-void
.end method

.method public c(ILcom/applovin/exoplayer2/h/p$a;)V
    .locals 0
    .param p2    # Lcom/applovin/exoplayer2/h/p$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/h/e$a;->f(ILcom/applovin/exoplayer2/h/p$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/e$a;->d:Lcom/applovin/exoplayer2/d/g$a;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/d/g$a;->c()V

    :cond_0
    return-void
.end method

.method public c(ILcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V
    .locals 0
    .param p2    # Lcom/applovin/exoplayer2/h/p$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/h/e$a;->f(ILcom/applovin/exoplayer2/h/p$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/e$a;->c:Lcom/applovin/exoplayer2/h/q$a;

    invoke-direct {p0, p4}, Lcom/applovin/exoplayer2/h/e$a;->a(Lcom/applovin/exoplayer2/h/m;)Lcom/applovin/exoplayer2/h/m;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/applovin/exoplayer2/h/q$a;->c(Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V

    :cond_0
    return-void
.end method

.method public d(ILcom/applovin/exoplayer2/h/p$a;)V
    .locals 0
    .param p2    # Lcom/applovin/exoplayer2/h/p$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/h/e$a;->f(ILcom/applovin/exoplayer2/h/p$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/e$a;->d:Lcom/applovin/exoplayer2/d/g$a;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/d/g$a;->d()V

    :cond_0
    return-void
.end method

.method public synthetic e(ILcom/applovin/exoplayer2/h/p$a;)V
    .locals 0
    .param p2    # Lcom/applovin/exoplayer2/h/p$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/d/N;->a(Lcom/applovin/exoplayer2/d/g;ILcom/applovin/exoplayer2/h/p$a;)V

    return-void
.end method
