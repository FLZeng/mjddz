.class public final Lcom/inmobi/media/bz;
.super Lcom/inmobi/media/ce;
.source "NativeCtaAsset.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/bz$a;
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/bx;Ljava/lang/String;BLorg/json/JSONObject;)V
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

    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/bz;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/bx;Ljava/lang/String;Ljava/util/List;BLorg/json/JSONObject;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/bx;Ljava/lang/String;Ljava/util/List;BLorg/json/JSONObject;)V
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

    const-string v3, "CTA"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/ce;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/bx;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p5}, Lcom/inmobi/media/bw;->a(Ljava/util/List;)V

    if-eqz p7, :cond_0

    .line 4
    iput-byte p6, p0, Lcom/inmobi/media/bw;->i:B

    .line 5
    iput-object p7, p0, Lcom/inmobi/media/bw;->f:Lorg/json/JSONObject;

    :cond_0
    return-void
.end method
