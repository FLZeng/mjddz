.class public final Lcom/applovin/exoplayer2/ba$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final g:Lcom/applovin/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/g$a<",
            "Lcom/applovin/exoplayer2/ba$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:I

.field public d:J

.field public e:J

.field public f:Z

.field private h:Lcom/applovin/exoplayer2/h/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/applovin/exoplayer2/P;->a:Lcom/applovin/exoplayer2/P;

    sput-object v0, Lcom/applovin/exoplayer2/ba$a;->g:Lcom/applovin/exoplayer2/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/applovin/exoplayer2/h/a/a;->a:Lcom/applovin/exoplayer2/h/a/a;

    iput-object v0, p0, Lcom/applovin/exoplayer2/ba$a;->h:Lcom/applovin/exoplayer2/h/a/a;

    return-void
.end method

.method private static a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/ba$a;
    .locals 12

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/applovin/exoplayer2/ba$a;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/applovin/exoplayer2/ba$a;->g(I)Ljava/lang/String;

    move-result-object v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/applovin/exoplayer2/ba$a;->g(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/applovin/exoplayer2/ba$a;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/applovin/exoplayer2/ba$a;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/applovin/exoplayer2/h/a/a;->g:Lcom/applovin/exoplayer2/g$a;

    invoke-interface {v0, p0}, Lcom/applovin/exoplayer2/g$a;->fromBundle(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/g;

    move-result-object p0

    check-cast p0, Lcom/applovin/exoplayer2/h/a/a;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/applovin/exoplayer2/h/a/a;->a:Lcom/applovin/exoplayer2/h/a/a;

    :goto_0
    move-object v10, p0

    new-instance p0, Lcom/applovin/exoplayer2/ba$a;

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ba$a;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lcom/applovin/exoplayer2/ba$a;->a(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/applovin/exoplayer2/h/a/a;Z)Lcom/applovin/exoplayer2/ba$a;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/h/a/a;
    .locals 0

    iget-object p0, p0, Lcom/applovin/exoplayer2/ba$a;->h:Lcom/applovin/exoplayer2/h/a/a;

    return-object p0
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/ba$a;
    .locals 0

    invoke-static {p0}, Lcom/applovin/exoplayer2/ba$a;->a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object p0

    return-object p0
.end method

.method private static g(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(II)I
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ba$a;->h:Lcom/applovin/exoplayer2/h/a/a;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/h/a/a;->a(I)Lcom/applovin/exoplayer2/h/a/a$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/h/a/a$a;->a(I)I

    move-result p1

    return p1
.end method

.method public a(J)I
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/ba$a;->h:Lcom/applovin/exoplayer2/h/a/a;

    iget-wide v1, p0, Lcom/applovin/exoplayer2/ba$a;->d:J

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/applovin/exoplayer2/h/a/a;->a(JJ)I

    move-result p1

    return p1
.end method

.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/exoplayer2/ba$a;->d:J

    return-wide v0
.end method

.method public a(I)J
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/ba$a;->h:Lcom/applovin/exoplayer2/h/a/a;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/h/a/a;->a(I)Lcom/applovin/exoplayer2/h/a/a$a;

    move-result-object p1

    iget-wide v0, p1, Lcom/applovin/exoplayer2/h/a/a$a;->a:J

    return-wide v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lcom/applovin/exoplayer2/ba$a;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v8, Lcom/applovin/exoplayer2/h/a/a;->a:Lcom/applovin/exoplayer2/h/a/a;

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    invoke-virtual/range {v0 .. v9}, Lcom/applovin/exoplayer2/ba$a;->a(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/applovin/exoplayer2/h/a/a;Z)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/applovin/exoplayer2/h/a/a;Z)Lcom/applovin/exoplayer2/ba$a;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/applovin/exoplayer2/ba$a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/exoplayer2/ba$a;->b:Ljava/lang/Object;

    iput p3, p0, Lcom/applovin/exoplayer2/ba$a;->c:I

    iput-wide p4, p0, Lcom/applovin/exoplayer2/ba$a;->d:J

    iput-wide p6, p0, Lcom/applovin/exoplayer2/ba$a;->e:J

    iput-object p8, p0, Lcom/applovin/exoplayer2/ba$a;->h:Lcom/applovin/exoplayer2/h/a/a;

    iput-boolean p9, p0, Lcom/applovin/exoplayer2/ba$a;->f:Z

    return-object p0
.end method

.method public b(I)I
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ba$a;->h:Lcom/applovin/exoplayer2/h/a/a;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/h/a/a;->a(I)Lcom/applovin/exoplayer2/h/a/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/h/a/a$a;->a()I

    move-result p1

    return p1
.end method

.method public b(J)I
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/ba$a;->h:Lcom/applovin/exoplayer2/h/a/a;

    iget-wide v1, p0, Lcom/applovin/exoplayer2/ba$a;->d:J

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/applovin/exoplayer2/h/a/a;->b(JJ)I

    move-result p1

    return p1
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/exoplayer2/ba$a;->e:J

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/h;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(II)J
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/ba$a;->h:Lcom/applovin/exoplayer2/h/a/a;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/h/a/a;->a(I)Lcom/applovin/exoplayer2/h/a/a$a;

    move-result-object p1

    iget v0, p1, Lcom/applovin/exoplayer2/h/a/a$a;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lcom/applovin/exoplayer2/h/a/a$a;->e:[J

    aget-wide v0, p1, p2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/exoplayer2/ba$a;->e:J

    return-wide v0
.end method

.method public c(I)Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ba$a;->h:Lcom/applovin/exoplayer2/h/a/a;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/h/a/a;->a(I)Lcom/applovin/exoplayer2/h/a/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/h/a/a$a;->c()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ba$a;->h:Lcom/applovin/exoplayer2/h/a/a;

    iget v0, v0, Lcom/applovin/exoplayer2/h/a/a;->c:I

    return v0
.end method

.method public d(I)I
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ba$a;->h:Lcom/applovin/exoplayer2/h/a/a;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/h/a/a;->a(I)Lcom/applovin/exoplayer2/h/a/a$a;

    move-result-object p1

    iget p1, p1, Lcom/applovin/exoplayer2/h/a/a$a;->b:I

    return p1
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ba$a;->h:Lcom/applovin/exoplayer2/h/a/a;

    iget v0, v0, Lcom/applovin/exoplayer2/h/a/a;->f:I

    return v0
.end method

.method public e(I)Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ba$a;->h:Lcom/applovin/exoplayer2/h/a/a;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/h/a/a;->a(I)Lcom/applovin/exoplayer2/h/a/a$a;

    move-result-object p1

    iget-boolean p1, p1, Lcom/applovin/exoplayer2/h/a/a$a;->g:Z

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/applovin/exoplayer2/ba$a;

    iget-object v2, p0, Lcom/applovin/exoplayer2/ba$a;->a:Ljava/lang/Object;

    iget-object v3, p1, Lcom/applovin/exoplayer2/ba$a;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/ba$a;->b:Ljava/lang/Object;

    iget-object v3, p1, Lcom/applovin/exoplayer2/ba$a;->b:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/applovin/exoplayer2/ba$a;->c:I

    iget v3, p1, Lcom/applovin/exoplayer2/ba$a;->c:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/applovin/exoplayer2/ba$a;->d:J

    iget-wide v4, p1, Lcom/applovin/exoplayer2/ba$a;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/applovin/exoplayer2/ba$a;->e:J

    iget-wide v4, p1, Lcom/applovin/exoplayer2/ba$a;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ba$a;->f:Z

    iget-boolean v3, p1, Lcom/applovin/exoplayer2/ba$a;->f:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/ba$a;->h:Lcom/applovin/exoplayer2/h/a/a;

    iget-object p1, p1, Lcom/applovin/exoplayer2/ba$a;->h:Lcom/applovin/exoplayer2/h/a/a;

    invoke-static {v2, p1}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f()J
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/ba$a;->h:Lcom/applovin/exoplayer2/h/a/a;

    iget-wide v0, v0, Lcom/applovin/exoplayer2/h/a/a;->d:J

    return-wide v0
.end method

.method public f(I)J
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/ba$a;->h:Lcom/applovin/exoplayer2/h/a/a;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/h/a/a;->a(I)Lcom/applovin/exoplayer2/h/a/a$a;

    move-result-object p1

    iget-wide v0, p1, Lcom/applovin/exoplayer2/h/a/a$a;->f:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/applovin/exoplayer2/ba$a;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0xd9

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/applovin/exoplayer2/ba$a;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/applovin/exoplayer2/ba$a;->c:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/applovin/exoplayer2/ba$a;->d:J

    const/16 v3, 0x20

    ushr-long v4, v0, v3

    xor-long/2addr v0, v4

    long-to-int v1, v0

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/applovin/exoplayer2/ba$a;->e:J

    ushr-long v3, v0, v3

    xor-long/2addr v0, v3

    long-to-int v1, v0

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ba$a;->f:Z

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/applovin/exoplayer2/ba$a;->h:Lcom/applovin/exoplayer2/h/a/a;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/h/a/a;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method
