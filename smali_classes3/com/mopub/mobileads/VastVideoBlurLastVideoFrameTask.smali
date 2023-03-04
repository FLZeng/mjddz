.class public Lcom/mopub/mobileads/VastVideoBlurLastVideoFrameTask;
.super Landroid/os/AsyncTask;
.source "VastVideoBlurLastVideoFrameTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/media/MediaMetadataRetriever;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:I

.field private d:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/media/MediaMetadataRetriever;Landroid/widget/ImageView;I)V
    .locals 0
    .param p1    # Landroid/media/MediaMetadataRetriever;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoBlurLastVideoFrameTask;->a:Landroid/media/MediaMetadataRetriever;

    .line 3
    iput-object p2, p0, Lcom/mopub/mobileads/VastVideoBlurLastVideoFrameTask;->b:Landroid/widget/ImageView;

    .line 4
    iput p3, p0, Lcom/mopub/mobileads/VastVideoBlurLastVideoFrameTask;->c:I

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz p1, :cond_2

    array-length v2, p1

    if-eqz v2, :cond_2

    aget-object v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 2
    :try_start_0
    aget-object p1, p1, v0

    .line 3
    iget-object v3, p0, Lcom/mopub/mobileads/VastVideoBlurLastVideoFrameTask;->a:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v3, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoBlurLastVideoFrameTask;->a:Landroid/media/MediaMetadataRetriever;

    iget v3, p0, Lcom/mopub/mobileads/VastVideoBlurLastVideoFrameTask;->c:I

    mul-int/lit16 v3, v3, 0x3e8

    const v4, 0x30d40

    sub-int/2addr v3, v4

    int-to-long v3, v3

    const/4 v5, 0x3

    invoke-virtual {p1, v3, v4, v5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoBlurLastVideoFrameTask;->d:Landroid/graphics/Bitmap;

    .line 5
    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoBlurLastVideoFrameTask;->d:Landroid/graphics/Bitmap;

    if-nez p1, :cond_1

    return-object v1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoBlurLastVideoFrameTask;->d:Landroid/graphics/Bitmap;

    const/4 v3, 0x4

    invoke-static {p1, v3}, Lcom/mopub/common/util/ImageUtils;->applyFastGaussianBlurToBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoBlurLastVideoFrameTask;->e:Landroid/graphics/Bitmap;

    .line 7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    sget-object v3, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->ERROR_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "Failed to blur last video frame"

    aput-object v5, v4, v0

    aput-object p1, v4, v2

    invoke-static {v3, v4}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 1

    .line 9
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoBlurLastVideoFrameTask;->onCancelled()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoBlurLastVideoFrameTask;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoBlurLastVideoFrameTask;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 13
    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoBlurLastVideoFrameTask;->b:Landroid/widget/ImageView;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    :cond_1
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/VastVideoBlurLastVideoFrameTask;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected onCancelled()V
    .locals 4

    .line 1
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "VastVideoBlurLastVideoFrameTask was cancelled."

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/VastVideoBlurLastVideoFrameTask;->a(Ljava/lang/Boolean;)V

    return-void
.end method
