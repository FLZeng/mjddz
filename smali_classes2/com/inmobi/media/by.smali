.class public final Lcom/inmobi/media/by;
.super Lcom/inmobi/media/bw;
.source "NativeContainerAsset.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/by$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/inmobi/media/bw;",
        "Ljava/lang/Iterable<",
        "Lcom/inmobi/media/bw;",
        ">;"
    }
.end annotation


# instance fields
.field public A:B

.field B:[Lcom/inmobi/media/bw;

.field C:I

.field public z:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/bx;BLorg/json/JSONObject;B)V
    .locals 8

    .line 1
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/by;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/bx;Ljava/util/List;BLorg/json/JSONObject;B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/bx;Ljava/util/List;BLorg/json/JSONObject;B)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/bx;",
            "Ljava/util/List<",
            "Lcom/inmobi/media/ci;",
            ">;B",
            "Lorg/json/JSONObject;",
            "B)V"
        }
    .end annotation

    const-string v3, "CONTAINER"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/bw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/bx;Ljava/util/List;)V

    const-wide/16 p1, 0x0

    .line 3
    iput-wide p1, p0, Lcom/inmobi/media/by;->z:J

    .line 4
    iput-object p6, p0, Lcom/inmobi/media/bw;->f:Lorg/json/JSONObject;

    const/4 p1, 0x1

    .line 5
    new-array p1, p1, [Lcom/inmobi/media/bw;

    iput-object p1, p0, Lcom/inmobi/media/by;->B:[Lcom/inmobi/media/bw;

    .line 6
    iput-byte p5, p0, Lcom/inmobi/media/bw;->i:B

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/inmobi/media/by;->C:I

    .line 8
    iput-byte p7, p0, Lcom/inmobi/media/by;->A:B

    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/by;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/inmobi/media/by;->C:I

    return p0
.end method

.method static synthetic b(Lcom/inmobi/media/by;)[Lcom/inmobi/media/bw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/by;->B:[Lcom/inmobi/media/bw;

    return-object p0
.end method


# virtual methods
.method public final a(I)Lcom/inmobi/media/bw;
    .locals 1

    if-ltz p1, :cond_0

    .line 3
    iget v0, p0, Lcom/inmobi/media/by;->C:I

    if-ge p1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/by;->B:[Lcom/inmobi/media/bw;

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/bw;->d:Ljava/lang/String;

    const-string v1, "root"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/bw;->d:Ljava/lang/String;

    const-string v1, "card_scrollable"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/inmobi/media/bw;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/inmobi/media/by$a;

    invoke-direct {v0, p0}, Lcom/inmobi/media/by$a;-><init>(Lcom/inmobi/media/by;)V

    return-object v0
.end method
