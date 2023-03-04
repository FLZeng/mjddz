.class public final Lcom/inmobi/media/cf$a;
.super Ljava/lang/Object;
.source "NativeTimer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/cf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:Ljava/lang/String;

.field private d:Lcom/inmobi/media/ca;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Lcom/inmobi/media/ca;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/inmobi/media/cf$a;->a:J

    .line 3
    iput-wide p3, p0, Lcom/inmobi/media/cf$a;->b:J

    .line 4
    iput-object p5, p0, Lcom/inmobi/media/cf$a;->c:Ljava/lang/String;

    .line 5
    iput-object p6, p0, Lcom/inmobi/media/cf$a;->d:Lcom/inmobi/media/ca;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/cf$a;->a:J

    .line 2
    iget-object v2, p0, Lcom/inmobi/media/cf$a;->d:Lcom/inmobi/media/ca;

    iget-object v3, p0, Lcom/inmobi/media/cf$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/inmobi/media/ca;->b(Ljava/lang/String;)Lcom/inmobi/media/bw;

    move-result-object v2

    .line 3
    instance-of v3, v2, Lcom/inmobi/media/cj;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Lcom/inmobi/media/cj;

    .line 5
    invoke-virtual {v2}, Lcom/inmobi/media/cj;->b()Lcom/inmobi/media/dw;

    move-result-object v2

    invoke-interface {v2}, Lcom/inmobi/media/dw;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 7
    invoke-virtual {v3, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v2, 0x9

    .line 8
    invoke-virtual {v3, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v4, v2

    long-to-double v0, v0

    .line 9
    iget-wide v6, p0, Lcom/inmobi/media/cf$a;->b:J

    long-to-double v6, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double v6, v6, v8

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v8

    const-wide/16 v8, 0x3e8

    div-long/2addr v4, v8

    long-to-double v4, v4

    mul-double v6, v6, v4

    add-double/2addr v0, v6

    double-to-long v0, v0

    .line 10
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    return-wide v0

    :cond_1
    return-wide v2
.end method
