.class public Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;
.super Landroid/widget/FrameLayout;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AppLovinMediaView"


# instance fields
.field private final ad:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

.field private final imageView:Landroid/widget/ImageView;

.field private final isVideoMuted:Z

.field private final lifecycleCallbacksAdapter:Lcom/applovin/impl/sdk/utils/a;

.field private final logger:Lcom/applovin/impl/sdk/w;

.field private mediaPlayer:Landroid/media/MediaPlayer;

.field private final sdk:Lcom/applovin/impl/sdk/n;

.field private final videoUiEventHandler:Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView$a;

.field private videoView:Lcom/applovin/impl/adview/AppLovinVideoView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Lcom/applovin/impl/sdk/n;Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView$a;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView$1;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->videoUiEventHandler:Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView$a;

    new-instance v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView$1;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView$1;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->lifecycleCallbacksAdapter:Lcom/applovin/impl/sdk/utils/a;

    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->ad:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    iput-object p2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->B()Lcom/applovin/impl/sdk/w;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->logger:Lcom/applovin/impl/sdk/w;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->isVideoMuted:Z

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/applovin/sdk/R$layout;->applovin_native_ad_media_view:I

    invoke-virtual {v2, v3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getMainImageBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getMainImageUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getVastAd()Lcom/applovin/impl/a/a;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/applovin/impl/a/a;->h()Landroid/net/Uri;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-nez v0, :cond_2

    if-nez v2, :cond_2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AppLovin native ad missing image AND video resources"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v4

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getClickHandler()Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/applovin/sdk/R$id;->image_view:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->imageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->ag()Lcom/applovin/impl/sdk/a;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->lifecycleCallbacksAdapter:Lcom/applovin/impl/sdk/utils/a;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/a;->a(Lcom/applovin/impl/sdk/utils/a;)V

    new-instance p1, Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-direct {p1, p3}, Lcom/applovin/impl/adview/AppLovinVideoView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    iget-object p2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->videoUiEventHandler:Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView$a;

    invoke-virtual {p1, p2}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    iget-object p2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->videoUiEventHandler:Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView$a;

    invoke-virtual {p1, p2}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    iget-object p2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->videoUiEventHandler:Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView$a;

    invoke-virtual {p1, p2}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p3, 0x11

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, p2}, Landroid/widget/VideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {p1, v3}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->imageView:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_5
    iput-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    :goto_3
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void
.end method

.method static synthetic access$100(Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;)Lcom/applovin/impl/adview/AppLovinVideoView;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->mediaPlayer:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic access$202(Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->mediaPlayer:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method static synthetic access$300(Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;)Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView$a;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->videoUiEventHandler:Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView$a;

    return-object p0
.end method

.method static synthetic access$400(Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->isVideoMuted:Z

    return p0
.end method

.method static synthetic access$500(Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;)Lcom/applovin/impl/sdk/w;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->logger:Lcom/applovin/impl/sdk/w;

    return-object p0
.end method

.method static synthetic access$600(Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->ad:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    return-object p0
.end method

.method static synthetic access$700(Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->imageView:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->ag()Lcom/applovin/impl/sdk/a;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->lifecycleCallbacksAdapter:Lcom/applovin/impl/sdk/utils/a;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/a;->b(Lcom/applovin/impl/sdk/utils/a;)V

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->pause()V

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->stopPlayback()V

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->mediaPlayer:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Encountered exception when destroying:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppLovinMediaView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method

.method public getAspectRatio()F
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->imageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method
