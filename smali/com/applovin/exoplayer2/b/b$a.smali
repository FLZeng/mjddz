.class public final Lcom/applovin/exoplayer2/b/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method private constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/b$a;->a:Ljava/lang/String;

    iput p2, p0, Lcom/applovin/exoplayer2/b/b$a;->b:I

    iput p3, p0, Lcom/applovin/exoplayer2/b/b$a;->d:I

    iput p4, p0, Lcom/applovin/exoplayer2/b/b$a;->c:I

    iput p5, p0, Lcom/applovin/exoplayer2/b/b$a;->e:I

    iput p6, p0, Lcom/applovin/exoplayer2/b/b$a;->f:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIIILcom/applovin/exoplayer2/b/b$1;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/applovin/exoplayer2/b/b$a;-><init>(Ljava/lang/String;IIIII)V

    return-void
.end method
