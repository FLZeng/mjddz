.class Lcom/mopub/mobileads/Ha;
.super Ljava/lang/Object;
.source "VastVideoCloseButtonWidget.java"

# interfaces
.implements Lcom/mopub/network/MoPubImageLoader$ImageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->a(Ljava/lang/String;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mopub/mobileads/VastVideoCloseButtonWidget;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/VastVideoCloseButtonWidget;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/Ha;->b:Lcom/mopub/mobileads/VastVideoCloseButtonWidget;

    iput-object p2, p0, Lcom/mopub/mobileads/Ha;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/mopub/network/MoPubNetworkError;)V
    .locals 4
    .param p1    # Lcom/mopub/network/MoPubNetworkError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->ERROR_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Failed to load image."

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public onResponse(Lcom/mopub/network/MoPubImageLoader$ImageContainer;Z)V
    .locals 3
    .param p1    # Lcom/mopub/network/MoPubImageLoader$ImageContainer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/mopub/network/MoPubImageLoader$ImageContainer;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mopub/mobileads/Ha;->b:Lcom/mopub/mobileads/VastVideoCloseButtonWidget;

    invoke-static {v0}, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->a(Lcom/mopub/mobileads/VastVideoCloseButtonWidget;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mopub/mobileads/Ha;->b:Lcom/mopub/mobileads/VastVideoCloseButtonWidget;

    invoke-static {v0}, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->a(Lcom/mopub/mobileads/VastVideoCloseButtonWidget;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    iget-object p1, p0, Lcom/mopub/mobileads/Ha;->b:Lcom/mopub/mobileads/VastVideoCloseButtonWidget;

    invoke-static {p1, p2}, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->a(Lcom/mopub/mobileads/VastVideoCloseButtonWidget;Z)Z

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v0, p2, [Ljava/lang/Object;

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/mopub/mobileads/Ha;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, p2, v2

    const-string v1, "%s returned null bitmap"

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v2

    invoke-static {p1, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/mopub/network/k;->a(Lcom/mopub/network/MoPubResponse$Listener;Ljava/lang/Object;)V

    return-void
.end method
