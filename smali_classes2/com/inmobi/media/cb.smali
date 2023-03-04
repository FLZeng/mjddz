.class public Lcom/inmobi/media/cb;
.super Lcom/inmobi/media/bw;
.source "NativeGifAsset.java"


# static fields
.field private static final A:Ljava/lang/String; = "cb"


# instance fields
.field public z:Lcom/inmobi/media/ey;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

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

    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/cb;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/bx;Ljava/lang/String;Ljava/util/List;BLorg/json/JSONObject;)V

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

    const-string v3, "GIF"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/bw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/bx;Ljava/util/List;)V

    .line 3
    invoke-static {}, Lcom/inmobi/media/bg;->a()Lcom/inmobi/media/bg;

    invoke-static {p4}, Lcom/inmobi/media/bg;->b(Ljava/lang/String;)Lcom/inmobi/media/ax;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p3, p2

    goto :goto_0

    .line 4
    :cond_0
    iget-object p3, p1, Lcom/inmobi/media/ax;->e:Ljava/lang/String;

    .line 5
    :goto_0
    iput-object p3, p0, Lcom/inmobi/media/bw;->e:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 6
    :try_start_0
    iget-object p1, p1, Lcom/inmobi/media/ax;->e:Ljava/lang/String;

    .line 7
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1c

    if-ge p3, p4, :cond_1

    new-instance p3, Lcom/inmobi/media/ez;

    invoke-direct {p3, p1}, Lcom/inmobi/media/ez;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance p3, Lcom/inmobi/media/ew;

    invoke-direct {p3, p1}, Lcom/inmobi/media/ew;-><init>(Ljava/lang/String;)V

    .line 8
    :goto_1
    iput-object p3, p0, Lcom/inmobi/media/cb;->z:Lcom/inmobi/media/ey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 9
    iput-object p2, p0, Lcom/inmobi/media/cb;->z:Lcom/inmobi/media/ey;

    .line 10
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object p2

    new-instance p3, Lcom/inmobi/media/hk;

    invoke-direct {p3, p1}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, p3}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    :cond_2
    :goto_2
    if-eqz p7, :cond_3

    .line 11
    iput-byte p6, p0, Lcom/inmobi/media/bw;->i:B

    .line 12
    iput-object p7, p0, Lcom/inmobi/media/bw;->f:Lorg/json/JSONObject;

    :cond_3
    return-void
.end method
