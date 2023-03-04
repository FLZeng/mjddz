.class public final Lcom/inmobi/media/cd;
.super Lcom/inmobi/media/bw;
.source "NativeImageAsset.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/bx;Ljava/lang/String;BLorg/json/JSONObject;)V
    .locals 8

    .line 1
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/cd;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/bx;Ljava/lang/String;Ljava/util/List;BLorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/bx;Ljava/lang/String;Ljava/util/List;BLorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/bx;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/inmobi/media/ci;",
            ">;B",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    const-string v3, "IMAGE"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/bw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/bx;Ljava/util/List;)V

    .line 3
    iput-object p4, p0, Lcom/inmobi/media/bw;->e:Ljava/lang/Object;

    if-eqz p7, :cond_0

    .line 4
    iput-byte p6, p0, Lcom/inmobi/media/bw;->i:B

    .line 5
    iput-object p7, p0, Lcom/inmobi/media/bw;->f:Lorg/json/JSONObject;

    :cond_0
    return-void
.end method
