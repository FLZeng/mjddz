.class public final Lcom/applovin/exoplayer2/m/a/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/m/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:[Lcom/applovin/exoplayer2/m/a/e$b;


# direct methods
.method public varargs constructor <init>([Lcom/applovin/exoplayer2/m/a/e$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/m/a/e$a;->a:[Lcom/applovin/exoplayer2/m/a/e$b;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/a/e$a;->a:[Lcom/applovin/exoplayer2/m/a/e$b;

    array-length v0, v0

    return v0
.end method

.method public a(I)Lcom/applovin/exoplayer2/m/a/e$b;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/a/e$a;->a:[Lcom/applovin/exoplayer2/m/a/e$b;

    aget-object p1, v0, p1

    return-object p1
.end method
