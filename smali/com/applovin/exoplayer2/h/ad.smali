.class public final Lcom/applovin/exoplayer2/h/ad;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/g;


# static fields
.field public static final a:Lcom/applovin/exoplayer2/h/ad;

.field public static final c:Lcom/applovin/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/g$a<",
            "Lcom/applovin/exoplayer2/h/ad;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field private final d:[Lcom/applovin/exoplayer2/h/ac;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/applovin/exoplayer2/h/ad;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/applovin/exoplayer2/h/ac;

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/h/ad;-><init>([Lcom/applovin/exoplayer2/h/ac;)V

    sput-object v0, Lcom/applovin/exoplayer2/h/ad;->a:Lcom/applovin/exoplayer2/h/ad;

    sget-object v0, Lcom/applovin/exoplayer2/h/C;->a:Lcom/applovin/exoplayer2/h/C;

    sput-object v0, Lcom/applovin/exoplayer2/h/ad;->c:Lcom/applovin/exoplayer2/g$a;

    return-void
.end method

.method public varargs constructor <init>([Lcom/applovin/exoplayer2/h/ac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/ad;->d:[Lcom/applovin/exoplayer2/h/ac;

    array-length p1, p1

    iput p1, p0, Lcom/applovin/exoplayer2/h/ad;->b:I

    return-void
.end method

.method private static synthetic a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/h/ad;
    .locals 3

    sget-object v0, Lcom/applovin/exoplayer2/h/ac;->b:Lcom/applovin/exoplayer2/g$a;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/applovin/exoplayer2/h/ad;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {}, Lcom/applovin/exoplayer2/common/a/s;->g()Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v2

    invoke-static {v0, p0, v2}, Lcom/applovin/exoplayer2/l/c;->a(Lcom/applovin/exoplayer2/g$a;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcom/applovin/exoplayer2/h/ad;

    new-array v1, v1, [Lcom/applovin/exoplayer2/h/ac;

    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/applovin/exoplayer2/h/ac;

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/h/ad;-><init>([Lcom/applovin/exoplayer2/h/ac;)V

    return-object v0
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/h/ad;
    .locals 0

    invoke-static {p0}, Lcom/applovin/exoplayer2/h/ad;->a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/h/ad;

    move-result-object p0

    return-object p0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/h/ac;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/applovin/exoplayer2/h/ad;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/ad;->d:[Lcom/applovin/exoplayer2/h/ac;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public a(I)Lcom/applovin/exoplayer2/h/ac;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/ad;->d:[Lcom/applovin/exoplayer2/h/ac;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public a()Z
    .locals 1

    iget v0, p0, Lcom/applovin/exoplayer2/h/ad;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
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

    const-class v2, Lcom/applovin/exoplayer2/h/ad;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/applovin/exoplayer2/h/ad;

    iget v2, p0, Lcom/applovin/exoplayer2/h/ad;->b:I

    iget v3, p1, Lcom/applovin/exoplayer2/h/ad;->b:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/h/ad;->d:[Lcom/applovin/exoplayer2/h/ac;

    iget-object p1, p1, Lcom/applovin/exoplayer2/h/ad;->d:[Lcom/applovin/exoplayer2/h/ac;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

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

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/applovin/exoplayer2/h/ad;->e:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/ad;->d:[Lcom/applovin/exoplayer2/h/ac;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/h/ad;->e:I

    :cond_0
    iget v0, p0, Lcom/applovin/exoplayer2/h/ad;->e:I

    return v0
.end method
