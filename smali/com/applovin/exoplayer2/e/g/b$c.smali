.class final Lcom/applovin/exoplayer2/e/g/b$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/e/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public final a:[Lcom/applovin/exoplayer2/e/g/l;

.field public b:Lcom/applovin/exoplayer2/v;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [Lcom/applovin/exoplayer2/e/g/l;

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/b$c;->a:[Lcom/applovin/exoplayer2/e/g/l;

    const/4 p1, 0x0

    iput p1, p0, Lcom/applovin/exoplayer2/e/g/b$c;->d:I

    return-void
.end method
