.class public final Lcom/applovin/exoplayer2/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/b/d$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/applovin/exoplayer2/b/d;

.field public static final f:Lcom/applovin/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/g$a<",
            "Lcom/applovin/exoplayer2/b/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field private g:Landroid/media/AudioAttributes;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/applovin/exoplayer2/b/d$a;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/b/d$a;-><init>()V

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/d$a;->a()Lcom/applovin/exoplayer2/b/d;

    move-result-object v0

    sput-object v0, Lcom/applovin/exoplayer2/b/d;->a:Lcom/applovin/exoplayer2/b/d;

    sget-object v0, Lcom/applovin/exoplayer2/b/A;->a:Lcom/applovin/exoplayer2/b/A;

    sput-object v0, Lcom/applovin/exoplayer2/b/d;->f:Lcom/applovin/exoplayer2/g$a;

    return-void
.end method

.method private constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/applovin/exoplayer2/b/d;->b:I

    iput p2, p0, Lcom/applovin/exoplayer2/b/d;->c:I

    iput p3, p0, Lcom/applovin/exoplayer2/b/d;->d:I

    iput p4, p0, Lcom/applovin/exoplayer2/b/d;->e:I

    return-void
.end method

.method synthetic constructor <init>(IIIILcom/applovin/exoplayer2/b/d$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/b/d;-><init>(IIII)V

    return-void
.end method

.method private static synthetic a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/b/d;
    .locals 3

    new-instance v0, Lcom/applovin/exoplayer2/b/d$a;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/b/d$a;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/applovin/exoplayer2/b/d;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/applovin/exoplayer2/b/d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/b/d$a;->a(I)Lcom/applovin/exoplayer2/b/d$a;

    :cond_0
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/applovin/exoplayer2/b/d;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/applovin/exoplayer2/b/d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/b/d$a;->b(I)Lcom/applovin/exoplayer2/b/d$a;

    :cond_1
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/applovin/exoplayer2/b/d;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/applovin/exoplayer2/b/d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/b/d$a;->c(I)Lcom/applovin/exoplayer2/b/d$a;

    :cond_2
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/applovin/exoplayer2/b/d;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Lcom/applovin/exoplayer2/b/d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/applovin/exoplayer2/b/d$a;->d(I)Lcom/applovin/exoplayer2/b/d$a;

    :cond_3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/d$a;->a()Lcom/applovin/exoplayer2/b/d;

    move-result-object p0

    return-object p0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/b/d;
    .locals 0

    invoke-static {p0}, Lcom/applovin/exoplayer2/b/d;->a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/b/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroid/media/AudioAttributes;
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/d;->g:Landroid/media/AudioAttributes;

    if-nez v0, :cond_1

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v1, p0, Lcom/applovin/exoplayer2/b/d;->b:I

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p0, Lcom/applovin/exoplayer2/b/d;->c:I

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p0, Lcom/applovin/exoplayer2/b/d;->d:I

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    sget v1, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    iget v1, p0, Lcom/applovin/exoplayer2/b/d;->e:I

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setAllowedCapturePolicy(I)Landroid/media/AudioAttributes$Builder;

    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/d;->g:Landroid/media/AudioAttributes;

    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/d;->g:Landroid/media/AudioAttributes;

    return-object v0
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

    const-class v2, Lcom/applovin/exoplayer2/b/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/applovin/exoplayer2/b/d;

    iget v2, p0, Lcom/applovin/exoplayer2/b/d;->b:I

    iget v3, p1, Lcom/applovin/exoplayer2/b/d;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/applovin/exoplayer2/b/d;->c:I

    iget v3, p1, Lcom/applovin/exoplayer2/b/d;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/applovin/exoplayer2/b/d;->d:I

    iget v3, p1, Lcom/applovin/exoplayer2/b/d;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/applovin/exoplayer2/b/d;->e:I

    iget p1, p1, Lcom/applovin/exoplayer2/b/d;->e:I

    if-ne v2, p1, :cond_2

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
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/b/d;->b:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/applovin/exoplayer2/b/d;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/applovin/exoplayer2/b/d;->d:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/applovin/exoplayer2/b/d;->e:I

    add-int/2addr v1, v0

    return v1
.end method
