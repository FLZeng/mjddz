.class final Lcom/applovin/exoplayer2/ad;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/applovin/exoplayer2/h/n;

.field public final b:Ljava/lang/Object;

.field public final c:[Lcom/applovin/exoplayer2/h/x;

.field public d:Z

.field public e:Z

.field public f:Lcom/applovin/exoplayer2/ae;

.field public g:Z

.field private final h:[Z

.field private final i:[Lcom/applovin/exoplayer2/as;

.field private final j:Lcom/applovin/exoplayer2/j/j;

.field private final k:Lcom/applovin/exoplayer2/ah;

.field private l:Lcom/applovin/exoplayer2/ad;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:Lcom/applovin/exoplayer2/h/ad;

.field private n:Lcom/applovin/exoplayer2/j/k;

.field private o:J


# direct methods
.method public constructor <init>([Lcom/applovin/exoplayer2/as;JLcom/applovin/exoplayer2/j/j;Lcom/applovin/exoplayer2/k/b;Lcom/applovin/exoplayer2/ah;Lcom/applovin/exoplayer2/ae;Lcom/applovin/exoplayer2/j/k;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/ad;->i:[Lcom/applovin/exoplayer2/as;

    iput-wide p2, p0, Lcom/applovin/exoplayer2/ad;->o:J

    iput-object p4, p0, Lcom/applovin/exoplayer2/ad;->j:Lcom/applovin/exoplayer2/j/j;

    iput-object p6, p0, Lcom/applovin/exoplayer2/ad;->k:Lcom/applovin/exoplayer2/ah;

    iget-object v0, p7, Lcom/applovin/exoplayer2/ae;->a:Lcom/applovin/exoplayer2/h/p$a;

    iget-object p2, v0, Lcom/applovin/exoplayer2/h/o;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/exoplayer2/ad;->b:Ljava/lang/Object;

    iput-object p7, p0, Lcom/applovin/exoplayer2/ad;->f:Lcom/applovin/exoplayer2/ae;

    sget-object p2, Lcom/applovin/exoplayer2/h/ad;->a:Lcom/applovin/exoplayer2/h/ad;

    iput-object p2, p0, Lcom/applovin/exoplayer2/ad;->m:Lcom/applovin/exoplayer2/h/ad;

    iput-object p8, p0, Lcom/applovin/exoplayer2/ad;->n:Lcom/applovin/exoplayer2/j/k;

    array-length p2, p1

    new-array p2, p2, [Lcom/applovin/exoplayer2/h/x;

    iput-object p2, p0, Lcom/applovin/exoplayer2/ad;->c:[Lcom/applovin/exoplayer2/h/x;

    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/applovin/exoplayer2/ad;->h:[Z

    iget-wide v3, p7, Lcom/applovin/exoplayer2/ae;->b:J

    iget-wide v5, p7, Lcom/applovin/exoplayer2/ae;->d:J

    move-object v1, p6

    move-object v2, p5

    invoke-static/range {v0 .. v6}, Lcom/applovin/exoplayer2/ad;->a(Lcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/ah;Lcom/applovin/exoplayer2/k/b;JJ)Lcom/applovin/exoplayer2/h/n;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/ad;->a:Lcom/applovin/exoplayer2/h/n;

    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/ah;Lcom/applovin/exoplayer2/k/b;JJ)Lcom/applovin/exoplayer2/h/n;
    .locals 7

    invoke-virtual {p1, p0, p2, p3, p4}, Lcom/applovin/exoplayer2/ah;->a(Lcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/k/b;J)Lcom/applovin/exoplayer2/h/n;

    move-result-object v1

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p5, p0

    if-eqz p2, :cond_0

    new-instance p0, Lcom/applovin/exoplayer2/h/d;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/applovin/exoplayer2/h/d;-><init>(Lcom/applovin/exoplayer2/h/n;ZJJ)V

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method private static a(Lcom/applovin/exoplayer2/ah;Lcom/applovin/exoplayer2/h/n;)V
    .locals 1

    :try_start_0
    instance-of v0, p1, Lcom/applovin/exoplayer2/h/d;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/applovin/exoplayer2/h/d;

    iget-object p1, p1, Lcom/applovin/exoplayer2/h/d;->a:Lcom/applovin/exoplayer2/h/n;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/ah;->a(Lcom/applovin/exoplayer2/h/n;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MediaPeriodHolder"

    const-string v0, "Period release failed."

    invoke-static {p1, v0, p0}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private a([Lcom/applovin/exoplayer2/h/x;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/ad;->i:[Lcom/applovin/exoplayer2/as;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/applovin/exoplayer2/as;->a()I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b([Lcom/applovin/exoplayer2/h/x;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/ad;->i:[Lcom/applovin/exoplayer2/as;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/applovin/exoplayer2/as;->a()I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/applovin/exoplayer2/ad;->n:Lcom/applovin/exoplayer2/j/k;

    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/j/k;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/applovin/exoplayer2/h/g;

    invoke-direct {v1}, Lcom/applovin/exoplayer2/h/g;-><init>()V

    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private k()V
    .locals 3

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ad;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/ad;->n:Lcom/applovin/exoplayer2/j/k;

    iget v2, v1, Lcom/applovin/exoplayer2/j/k;->a:I

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/j/k;->a(I)Z

    move-result v1

    iget-object v2, p0, Lcom/applovin/exoplayer2/ad;->n:Lcom/applovin/exoplayer2/j/k;

    iget-object v2, v2, Lcom/applovin/exoplayer2/j/k;->c:[Lcom/applovin/exoplayer2/j/d;

    aget-object v2, v2, v0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/applovin/exoplayer2/j/d;->a()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private l()V
    .locals 3

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ad;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/ad;->n:Lcom/applovin/exoplayer2/j/k;

    iget v2, v1, Lcom/applovin/exoplayer2/j/k;->a:I

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/j/k;->a(I)Z

    move-result v1

    iget-object v2, p0, Lcom/applovin/exoplayer2/ad;->n:Lcom/applovin/exoplayer2/j/k;

    iget-object v2, v2, Lcom/applovin/exoplayer2/j/k;->c:[Lcom/applovin/exoplayer2/j/d;

    aget-object v2, v2, v0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/applovin/exoplayer2/j/d;->b()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private m()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ad;->l:Lcom/applovin/exoplayer2/ad;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/exoplayer2/ad;->o:J

    return-wide v0
.end method

.method public a(J)J
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ad;->a()J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public a(Lcom/applovin/exoplayer2/j/k;JZ)J
    .locals 7

    iget-object v0, p0, Lcom/applovin/exoplayer2/ad;->i:[Lcom/applovin/exoplayer2/as;

    array-length v0, v0

    new-array v6, v0, [Z

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/exoplayer2/ad;->a(Lcom/applovin/exoplayer2/j/k;JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Lcom/applovin/exoplayer2/j/k;JZ[Z)J
    .locals 13

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, v1, Lcom/applovin/exoplayer2/j/k;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Lcom/applovin/exoplayer2/ad;->h:[Z

    if-nez p4, :cond_0

    iget-object v6, v0, Lcom/applovin/exoplayer2/ad;->n:Lcom/applovin/exoplayer2/j/k;

    invoke-virtual {p1, v6, v3}, Lcom/applovin/exoplayer2/j/k;->a(Lcom/applovin/exoplayer2/j/k;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/applovin/exoplayer2/ad;->c:[Lcom/applovin/exoplayer2/h/x;

    invoke-direct {p0, v3}, Lcom/applovin/exoplayer2/ad;->a([Lcom/applovin/exoplayer2/h/x;)V

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ad;->l()V

    iput-object v1, v0, Lcom/applovin/exoplayer2/ad;->n:Lcom/applovin/exoplayer2/j/k;

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ad;->k()V

    iget-object v6, v0, Lcom/applovin/exoplayer2/ad;->a:Lcom/applovin/exoplayer2/h/n;

    iget-object v7, v1, Lcom/applovin/exoplayer2/j/k;->c:[Lcom/applovin/exoplayer2/j/d;

    iget-object v8, v0, Lcom/applovin/exoplayer2/ad;->h:[Z

    iget-object v9, v0, Lcom/applovin/exoplayer2/ad;->c:[Lcom/applovin/exoplayer2/h/x;

    move-object/from16 v10, p5

    move-wide v11, p2

    invoke-interface/range {v6 .. v12}, Lcom/applovin/exoplayer2/h/n;->a([Lcom/applovin/exoplayer2/j/d;[Z[Lcom/applovin/exoplayer2/h/x;[ZJ)J

    move-result-wide v3

    iget-object v6, v0, Lcom/applovin/exoplayer2/ad;->c:[Lcom/applovin/exoplayer2/h/x;

    invoke-direct {p0, v6}, Lcom/applovin/exoplayer2/ad;->b([Lcom/applovin/exoplayer2/h/x;)V

    iput-boolean v2, v0, Lcom/applovin/exoplayer2/ad;->e:Z

    const/4 v6, 0x0

    :goto_2
    iget-object v7, v0, Lcom/applovin/exoplayer2/ad;->c:[Lcom/applovin/exoplayer2/h/x;

    array-length v8, v7

    if-ge v6, v8, :cond_5

    aget-object v7, v7, v6

    if-eqz v7, :cond_2

    invoke-virtual {p1, v6}, Lcom/applovin/exoplayer2/j/k;->a(I)Z

    move-result v7

    invoke-static {v7}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    iget-object v7, v0, Lcom/applovin/exoplayer2/ad;->i:[Lcom/applovin/exoplayer2/as;

    aget-object v7, v7, v6

    invoke-interface {v7}, Lcom/applovin/exoplayer2/as;->a()I

    move-result v7

    const/4 v8, -0x2

    if-eq v7, v8, :cond_4

    iput-boolean v5, v0, Lcom/applovin/exoplayer2/ad;->e:Z

    goto :goto_4

    :cond_2
    iget-object v7, v1, Lcom/applovin/exoplayer2/j/k;->c:[Lcom/applovin/exoplayer2/j/d;

    aget-object v7, v7, v6

    if-nez v7, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    invoke-static {v7}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    return-wide v3
.end method

.method public a(FLcom/applovin/exoplayer2/ba;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/ad;->d:Z

    iget-object v0, p0, Lcom/applovin/exoplayer2/ad;->a:Lcom/applovin/exoplayer2/h/n;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/n;->b()Lcom/applovin/exoplayer2/h/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/ad;->m:Lcom/applovin/exoplayer2/h/ad;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/ad;->b(FLcom/applovin/exoplayer2/ba;)Lcom/applovin/exoplayer2/j/k;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/exoplayer2/ad;->f:Lcom/applovin/exoplayer2/ae;

    iget-wide v0, p2, Lcom/applovin/exoplayer2/ae;->b:J

    iget-wide v2, p2, Lcom/applovin/exoplayer2/ae;->e:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v2, v4

    if-eqz p2, :cond_0

    cmp-long p2, v0, v2

    if-ltz p2, :cond_0

    const-wide/16 v0, 0x0

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/applovin/exoplayer2/ad;->a(Lcom/applovin/exoplayer2/j/k;JZ)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/applovin/exoplayer2/ad;->o:J

    iget-object v2, p0, Lcom/applovin/exoplayer2/ad;->f:Lcom/applovin/exoplayer2/ae;

    iget-wide v3, v2, Lcom/applovin/exoplayer2/ae;->b:J

    sub-long/2addr v3, p1

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/applovin/exoplayer2/ad;->o:J

    invoke-virtual {v2, p1, p2}, Lcom/applovin/exoplayer2/ae;->a(J)Lcom/applovin/exoplayer2/ae;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/ad;->f:Lcom/applovin/exoplayer2/ae;

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/ad;)V
    .locals 1
    .param p1    # Lcom/applovin/exoplayer2/ad;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/applovin/exoplayer2/ad;->l:Lcom/applovin/exoplayer2/ad;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ad;->l()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/ad;->l:Lcom/applovin/exoplayer2/ad;

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ad;->k()V

    return-void
.end method

.method public b()J
    .locals 4

    iget-object v0, p0, Lcom/applovin/exoplayer2/ad;->f:Lcom/applovin/exoplayer2/ae;

    iget-wide v0, v0, Lcom/applovin/exoplayer2/ae;->b:J

    iget-wide v2, p0, Lcom/applovin/exoplayer2/ad;->o:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public b(J)J
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ad;->a()J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public b(FLcom/applovin/exoplayer2/ba;)Lcom/applovin/exoplayer2/j/k;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/ad;->j:Lcom/applovin/exoplayer2/j/j;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ad;->i:[Lcom/applovin/exoplayer2/as;

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ad;->h()Lcom/applovin/exoplayer2/h/ad;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/exoplayer2/ad;->f:Lcom/applovin/exoplayer2/ae;

    iget-object v3, v3, Lcom/applovin/exoplayer2/ae;->a:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/applovin/exoplayer2/j/j;->a([Lcom/applovin/exoplayer2/as;Lcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/ba;)Lcom/applovin/exoplayer2/j/k;

    move-result-object p2

    iget-object v0, p2, Lcom/applovin/exoplayer2/j/k;->c:[Lcom/applovin/exoplayer2/j/d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    invoke-interface {v3, p1}, Lcom/applovin/exoplayer2/j/d;->a(F)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public c(J)V
    .locals 0

    iput-wide p1, p0, Lcom/applovin/exoplayer2/ad;->o:J

    return-void
.end method

.method public c()Z
    .locals 5

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ad;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ad;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/ad;->a:Lcom/applovin/exoplayer2/h/n;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/n;->d()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()J
    .locals 5

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ad;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/ad;->f:Lcom/applovin/exoplayer2/ae;

    iget-wide v0, v0, Lcom/applovin/exoplayer2/ae;->b:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ad;->e:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ad;->a:Lcom/applovin/exoplayer2/h/n;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/n;->d()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/applovin/exoplayer2/ad;->f:Lcom/applovin/exoplayer2/ae;

    iget-wide v3, v0, Lcom/applovin/exoplayer2/ae;->e:J

    :cond_2
    return-wide v3
.end method

.method public d(J)V
    .locals 1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ad;->m()Z

    move-result v0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ad;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/ad;->a:Lcom/applovin/exoplayer2/h/n;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/ad;->b(J)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lcom/applovin/exoplayer2/h/n;->a(J)V

    :cond_0
    return-void
.end method

.method public e()J
    .locals 2

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ad;->d:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/ad;->a:Lcom/applovin/exoplayer2/h/n;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/n;->e()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public e(J)V
    .locals 1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ad;->m()Z

    move-result v0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/ad;->b(J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ad;->a:Lcom/applovin/exoplayer2/h/n;

    invoke-interface {v0, p1, p2}, Lcom/applovin/exoplayer2/h/n;->c(J)Z

    return-void
.end method

.method public f()V
    .locals 2

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ad;->l()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/ad;->k:Lcom/applovin/exoplayer2/ah;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ad;->a:Lcom/applovin/exoplayer2/h/n;

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/ad;->a(Lcom/applovin/exoplayer2/ah;Lcom/applovin/exoplayer2/h/n;)V

    return-void
.end method

.method public g()Lcom/applovin/exoplayer2/ad;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/ad;->l:Lcom/applovin/exoplayer2/ad;

    return-object v0
.end method

.method public h()Lcom/applovin/exoplayer2/h/ad;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ad;->m:Lcom/applovin/exoplayer2/h/ad;

    return-object v0
.end method

.method public i()Lcom/applovin/exoplayer2/j/k;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ad;->n:Lcom/applovin/exoplayer2/j/k;

    return-object v0
.end method

.method public j()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/exoplayer2/ad;->a:Lcom/applovin/exoplayer2/h/n;

    instance-of v0, v0, Lcom/applovin/exoplayer2/h/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ad;->f:Lcom/applovin/exoplayer2/ae;

    iget-wide v0, v0, Lcom/applovin/exoplayer2/ae;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    :cond_0
    iget-object v2, p0, Lcom/applovin/exoplayer2/ad;->a:Lcom/applovin/exoplayer2/h/n;

    check-cast v2, Lcom/applovin/exoplayer2/h/d;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/applovin/exoplayer2/h/d;->a(JJ)V

    :cond_1
    return-void
.end method
