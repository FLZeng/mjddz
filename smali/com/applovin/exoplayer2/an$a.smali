.class public final Lcom/applovin/exoplayer2/an$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/an$a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/applovin/exoplayer2/an$a;

.field public static final b:Lcom/applovin/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/g$a<",
            "Lcom/applovin/exoplayer2/an$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/applovin/exoplayer2/l/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/applovin/exoplayer2/an$a$a;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/an$a$a;-><init>()V

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/an$a$a;->a()Lcom/applovin/exoplayer2/an$a;

    move-result-object v0

    sput-object v0, Lcom/applovin/exoplayer2/an$a;->a:Lcom/applovin/exoplayer2/an$a;

    sget-object v0, Lcom/applovin/exoplayer2/J;->a:Lcom/applovin/exoplayer2/J;

    sput-object v0, Lcom/applovin/exoplayer2/an$a;->b:Lcom/applovin/exoplayer2/g$a;

    return-void
.end method

.method private constructor <init>(Lcom/applovin/exoplayer2/l/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/an$a;->c:Lcom/applovin/exoplayer2/l/m;

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/exoplayer2/l/m;Lcom/applovin/exoplayer2/an$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/an$a;-><init>(Lcom/applovin/exoplayer2/l/m;)V

    return-void
.end method

.method private static a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/an$a;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/applovin/exoplayer2/an$a;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/applovin/exoplayer2/an$a;->a:Lcom/applovin/exoplayer2/an$a;

    return-object p0

    :cond_0
    new-instance v1, Lcom/applovin/exoplayer2/an$a$a;

    invoke-direct {v1}, Lcom/applovin/exoplayer2/an$a$a;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/an$a$a;->a(I)Lcom/applovin/exoplayer2/an$a$a;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/an$a$a;->a()Lcom/applovin/exoplayer2/an$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/an$a;)Lcom/applovin/exoplayer2/l/m;
    .locals 0

    iget-object p0, p0, Lcom/applovin/exoplayer2/an$a;->c:Lcom/applovin/exoplayer2/l/m;

    return-object p0
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/an$a;
    .locals 0

    invoke-static {p0}, Lcom/applovin/exoplayer2/an$a;->a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/an$a;

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
.method public a(I)Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/an$a;->c:Lcom/applovin/exoplayer2/l/m;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/m;->a(I)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/applovin/exoplayer2/an$a;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/applovin/exoplayer2/an$a;

    iget-object v0, p0, Lcom/applovin/exoplayer2/an$a;->c:Lcom/applovin/exoplayer2/l/m;

    iget-object p1, p1, Lcom/applovin/exoplayer2/an$a;->c:Lcom/applovin/exoplayer2/l/m;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/m;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/an$a;->c:Lcom/applovin/exoplayer2/l/m;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/m;->hashCode()I

    move-result v0

    return v0
.end method
