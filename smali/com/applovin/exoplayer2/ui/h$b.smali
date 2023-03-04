.class final Lcom/applovin/exoplayer2/ui/h$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/applovin/exoplayer2/ui/h$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/applovin/exoplayer2/ui/h$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/applovin/exoplayer2/ui/q;->a:Lcom/applovin/exoplayer2/ui/q;

    sput-object v0, Lcom/applovin/exoplayer2/ui/h$b;->e:Ljava/util/Comparator;

    sget-object v0, Lcom/applovin/exoplayer2/ui/r;->a:Lcom/applovin/exoplayer2/ui/r;

    sput-object v0, Lcom/applovin/exoplayer2/ui/h$b;->f:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/applovin/exoplayer2/ui/h$b;->a:I

    iput p2, p0, Lcom/applovin/exoplayer2/ui/h$b;->b:I

    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/h$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/applovin/exoplayer2/ui/h$b;->d:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Lcom/applovin/exoplayer2/ui/h$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/ui/h$b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/ui/h$b;Lcom/applovin/exoplayer2/ui/h$b;)I
    .locals 2

    iget v0, p1, Lcom/applovin/exoplayer2/ui/h$b;->a:I

    iget v1, p0, Lcom/applovin/exoplayer2/ui/h$b;->a:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p1, Lcom/applovin/exoplayer2/ui/h$b;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/h$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    iget-object p1, p1, Lcom/applovin/exoplayer2/ui/h$b;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/h$b;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic a()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lcom/applovin/exoplayer2/ui/h$b;->f:Ljava/util/Comparator;

    return-object v0
.end method

.method private static synthetic b(Lcom/applovin/exoplayer2/ui/h$b;Lcom/applovin/exoplayer2/ui/h$b;)I
    .locals 2

    iget v0, p1, Lcom/applovin/exoplayer2/ui/h$b;->b:I

    iget v1, p0, Lcom/applovin/exoplayer2/ui/h$b;->b:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/h$b;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/applovin/exoplayer2/ui/h$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/h$b;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/applovin/exoplayer2/ui/h$b;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic b()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lcom/applovin/exoplayer2/ui/h$b;->e:Ljava/util/Comparator;

    return-object v0
.end method

.method public static synthetic c(Lcom/applovin/exoplayer2/ui/h$b;Lcom/applovin/exoplayer2/ui/h$b;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/ui/h$b;->b(Lcom/applovin/exoplayer2/ui/h$b;Lcom/applovin/exoplayer2/ui/h$b;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/applovin/exoplayer2/ui/h$b;Lcom/applovin/exoplayer2/ui/h$b;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/ui/h$b;->a(Lcom/applovin/exoplayer2/ui/h$b;Lcom/applovin/exoplayer2/ui/h$b;)I

    move-result p0

    return p0
.end method
