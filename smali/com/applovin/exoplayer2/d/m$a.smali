.class public final Lcom/applovin/exoplayer2/d/m$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/d/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:[B

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method public constructor <init>([BLjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/m$a;->a:[B

    iput-object p2, p0, Lcom/applovin/exoplayer2/d/m$a;->b:Ljava/lang/String;

    iput p3, p0, Lcom/applovin/exoplayer2/d/m$a;->c:I

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/m$a;->a:[B

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/m$a;->b:Ljava/lang/String;

    return-object v0
.end method
