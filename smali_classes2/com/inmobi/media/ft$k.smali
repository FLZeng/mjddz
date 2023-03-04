.class public final Lcom/inmobi/media/ft$k;
.super Ljava/lang/Object;
.source "AdConfig.java"


# annotations
.annotation build Lcom/inmobi/media/it;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/ft;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public allowedContentType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public bitRate:Lcom/inmobi/media/ft$c;

.field public maxWrapperLimit:I

.field public optimalVastVideoSize:J

.field public vastMaxAssetSize:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/inmobi/media/ft$k;->maxWrapperLimit:I

    const-wide/32 v0, 0x300000

    .line 3
    iput-wide v0, p0, Lcom/inmobi/media/ft$k;->optimalVastVideoSize:J

    const-wide/32 v0, 0x1e00000

    .line 4
    iput-wide v0, p0, Lcom/inmobi/media/ft$k;->vastMaxAssetSize:J

    .line 5
    new-instance v0, Lcom/inmobi/media/ft$c;

    invoke-direct {v0}, Lcom/inmobi/media/ft$c;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/ft$k;->bitRate:Lcom/inmobi/media/ft$c;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "video/mp4"

    const-string v2, "image/jpeg"

    const-string v3, "image/jpg"

    const-string v4, "image/gif"

    const-string v5, "image/png"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/inmobi/media/ft$k;->allowedContentType:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/ft$k;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/ft$k;->optimalVastVideoSize:J

    return-wide v0
.end method

.method static synthetic b(Lcom/inmobi/media/ft$k;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/inmobi/media/ft$k;->maxWrapperLimit:I

    return p0
.end method

.method static synthetic c(Lcom/inmobi/media/ft$k;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/ft$k;->vastMaxAssetSize:J

    return-wide v0
.end method
