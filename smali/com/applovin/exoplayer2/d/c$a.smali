.class public final Lcom/applovin/exoplayer2/d/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/UUID;

.field private c:Lcom/applovin/exoplayer2/d/m$c;

.field private d:Z

.field private e:[I

.field private f:Z

.field private g:Lcom/applovin/exoplayer2/k/v;

.field private h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/d/c$a;->a:Ljava/util/HashMap;

    sget-object v0, Lcom/applovin/exoplayer2/h;->d:Ljava/util/UUID;

    iput-object v0, p0, Lcom/applovin/exoplayer2/d/c$a;->b:Ljava/util/UUID;

    sget-object v0, Lcom/applovin/exoplayer2/d/o;->a:Lcom/applovin/exoplayer2/d/m$c;

    iput-object v0, p0, Lcom/applovin/exoplayer2/d/c$a;->c:Lcom/applovin/exoplayer2/d/m$c;

    new-instance v0, Lcom/applovin/exoplayer2/k/r;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/k/r;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/d/c$a;->g:Lcom/applovin/exoplayer2/k/v;

    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/applovin/exoplayer2/d/c$a;->e:[I

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/d/c$a;->h:J

    return-void
.end method


# virtual methods
.method public a(Ljava/util/UUID;Lcom/applovin/exoplayer2/d/m$c;)Lcom/applovin/exoplayer2/d/c$a;
    .locals 0

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/UUID;

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/c$a;->b:Ljava/util/UUID;

    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/applovin/exoplayer2/d/m$c;

    iput-object p2, p0, Lcom/applovin/exoplayer2/d/c$a;->c:Lcom/applovin/exoplayer2/d/m$c;

    return-object p0
.end method

.method public a(Z)Lcom/applovin/exoplayer2/d/c$a;
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/d/c$a;->d:Z

    return-object p0
.end method

.method public varargs a([I)Lcom/applovin/exoplayer2/d/c$a;
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p1, v2

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    if-ne v3, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    :goto_1
    invoke-static {v5}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/c$a;->e:[I

    return-object p0
.end method

.method public a(Lcom/applovin/exoplayer2/d/r;)Lcom/applovin/exoplayer2/d/c;
    .locals 13

    new-instance v12, Lcom/applovin/exoplayer2/d/c;

    iget-object v1, p0, Lcom/applovin/exoplayer2/d/c$a;->b:Ljava/util/UUID;

    iget-object v2, p0, Lcom/applovin/exoplayer2/d/c$a;->c:Lcom/applovin/exoplayer2/d/m$c;

    iget-object v4, p0, Lcom/applovin/exoplayer2/d/c$a;->a:Ljava/util/HashMap;

    iget-boolean v5, p0, Lcom/applovin/exoplayer2/d/c$a;->d:Z

    iget-object v6, p0, Lcom/applovin/exoplayer2/d/c$a;->e:[I

    iget-boolean v7, p0, Lcom/applovin/exoplayer2/d/c$a;->f:Z

    iget-object v8, p0, Lcom/applovin/exoplayer2/d/c$a;->g:Lcom/applovin/exoplayer2/k/v;

    iget-wide v9, p0, Lcom/applovin/exoplayer2/d/c$a;->h:J

    const/4 v11, 0x0

    move-object v0, v12

    move-object v3, p1

    invoke-direct/range {v0 .. v11}, Lcom/applovin/exoplayer2/d/c;-><init>(Ljava/util/UUID;Lcom/applovin/exoplayer2/d/m$c;Lcom/applovin/exoplayer2/d/r;Ljava/util/HashMap;Z[IZLcom/applovin/exoplayer2/k/v;JLcom/applovin/exoplayer2/d/c$1;)V

    return-object v12
.end method

.method public b(Z)Lcom/applovin/exoplayer2/d/c$a;
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/d/c$a;->f:Z

    return-object p0
.end method
