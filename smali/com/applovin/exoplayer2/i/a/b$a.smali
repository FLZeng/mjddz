.class final Lcom/applovin/exoplayer2/i/a/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/i/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/applovin/exoplayer2/i/a/b$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/applovin/exoplayer2/i/a;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/applovin/exoplayer2/i/a/f;->a:Lcom/applovin/exoplayer2/i/a/f;

    sput-object v0, Lcom/applovin/exoplayer2/i/a/b$a;->c:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/applovin/exoplayer2/i/a$a;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/i/a$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/i/a$a;->a(Ljava/lang/CharSequence;)Lcom/applovin/exoplayer2/i/a$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/i/a$a;->a(Landroid/text/Layout$Alignment;)Lcom/applovin/exoplayer2/i/a$a;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/applovin/exoplayer2/i/a$a;->a(FI)Lcom/applovin/exoplayer2/i/a$a;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/applovin/exoplayer2/i/a$a;->a(I)Lcom/applovin/exoplayer2/i/a$a;

    move-result-object p1

    invoke-virtual {p1, p6}, Lcom/applovin/exoplayer2/i/a$a;->a(F)Lcom/applovin/exoplayer2/i/a$a;

    move-result-object p1

    invoke-virtual {p1, p7}, Lcom/applovin/exoplayer2/i/a$a;->b(I)Lcom/applovin/exoplayer2/i/a$a;

    move-result-object p1

    invoke-virtual {p1, p8}, Lcom/applovin/exoplayer2/i/a$a;->b(F)Lcom/applovin/exoplayer2/i/a$a;

    move-result-object p1

    if-eqz p9, :cond_0

    invoke-virtual {p1, p10}, Lcom/applovin/exoplayer2/i/a$a;->c(I)Lcom/applovin/exoplayer2/i/a$a;

    :cond_0
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/i/a$a;->e()Lcom/applovin/exoplayer2/i/a;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/i/a/b$a;->a:Lcom/applovin/exoplayer2/i/a;

    iput p11, p0, Lcom/applovin/exoplayer2/i/a/b$a;->b:I

    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/i/a/b$a;Lcom/applovin/exoplayer2/i/a/b$a;)I
    .locals 0

    iget p1, p1, Lcom/applovin/exoplayer2/i/a/b$a;->b:I

    iget p0, p0, Lcom/applovin/exoplayer2/i/a/b$a;->b:I

    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method static synthetic a()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lcom/applovin/exoplayer2/i/a/b$a;->c:Ljava/util/Comparator;

    return-object v0
.end method

.method public static synthetic b(Lcom/applovin/exoplayer2/i/a/b$a;Lcom/applovin/exoplayer2/i/a/b$a;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/i/a/b$a;->a(Lcom/applovin/exoplayer2/i/a/b$a;Lcom/applovin/exoplayer2/i/a/b$a;)I

    move-result p0

    return p0
.end method
