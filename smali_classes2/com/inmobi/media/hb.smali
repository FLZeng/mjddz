.class public Lcom/inmobi/media/hb;
.super Ljava/lang/Object;
.source "NetworkResponse.java"


# static fields
.field private static final d:Ljava/lang/String; = "hb"


# instance fields
.field public a:Lcom/inmobi/media/gz;

.field public b:I

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b([B)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-eqz p0, :cond_1

    .line 4
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a([B)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    array-length v1, p1

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/inmobi/media/hb;->f:[B

    .line 4
    iget-object v1, p0, Lcom/inmobi/media/hb;->f:[B

    array-length v2, p1

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 5
    :cond_1
    :goto_0
    new-array p1, v0, [B

    iput-object p1, p0, Lcom/inmobi/media/hb;->f:[B

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/hb;->a:Lcom/inmobi/media/gz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/hb;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/hb;->f:[B

    invoke-static {v0}, Lcom/inmobi/media/hb;->b([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/hb;->e:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/hb;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/hb;->f:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    array-length v2, v0

    new-array v2, v2, [B

    .line 3
    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    .line 4
    :cond_1
    :goto_0
    new-array v0, v1, [B

    return-object v0
.end method

.method public final d()J
    .locals 4

    const-wide/16 v0, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/hb;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/inmobi/media/hb;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v2, v2

    add-long/2addr v2, v0

    move-wide v0, v2

    :catch_0
    :cond_0
    return-wide v0
.end method
