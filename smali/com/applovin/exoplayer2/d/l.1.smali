.class public final Lcom/applovin/exoplayer2/d/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/d/f;


# instance fields
.field private final a:Lcom/applovin/exoplayer2/d/f$a;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/d/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/applovin/exoplayer2/d/f$a;

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/l;->a:Lcom/applovin/exoplayer2/d/f$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/d/g$a;)V
    .locals 0
    .param p1    # Lcom/applovin/exoplayer2/d/g$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/applovin/exoplayer2/d/g$a;)V
    .locals 0
    .param p1    # Lcom/applovin/exoplayer2/d/g$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Lcom/applovin/exoplayer2/d/f$a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/l;->a:Lcom/applovin/exoplayer2/d/f$a;

    return-object v0
.end method

.method public final f()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/applovin/exoplayer2/h;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public g()Lcom/applovin/exoplayer2/c/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
