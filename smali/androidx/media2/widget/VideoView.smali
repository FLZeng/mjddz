.class public Landroidx/media2/widget/VideoView;
.super Landroidx/media2/widget/SelectiveLayout;
.source "VideoView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/widget/VideoView$OnViewTypeChangedListener;,
        Landroidx/media2/widget/VideoView$PlayerCallback;
    }
.end annotation


# static fields
.field static final DEBUG:Z

.field private static final TAG:Ljava/lang/String; = "VideoView"

.field public static final VIEW_TYPE_SURFACEVIEW:I = 0x0

.field public static final VIEW_TYPE_TEXTUREVIEW:I = 0x1


# instance fields
.field mAudioTrackCount:I

.field mCurrentView:Landroidx/media2/widget/VideoViewInterface;

.field mMediaControlView:Landroidx/media2/widget/MediaControlView;

.field mMusicView:Landroidx/media2/widget/MusicView;

.field mPlayer:Landroidx/media2/widget/PlayerWrapper;

.field mSelectedSubtitleTrackInfo:Landroidx/media2/common/SessionPlayer$TrackInfo;

.field mSelectiveLayoutParams:Landroidx/media2/widget/SelectiveLayout$LayoutParams;

.field mSubtitleAnchorView:Landroidx/media2/widget/SubtitleAnchorView;

.field mSubtitleController:Landroidx/media2/widget/SubtitleController;

.field mSubtitleTracks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            "Landroidx/media2/widget/SubtitleTrack;",
            ">;"
        }
    .end annotation
.end field

.field private final mSurfaceListener:Landroidx/media2/widget/VideoViewInterface$SurfaceListener;

.field mSurfaceView:Landroidx/media2/widget/VideoSurfaceView;

.field mTargetView:Landroidx/media2/widget/VideoViewInterface;

.field mTextureView:Landroidx/media2/widget/VideoTextureView;

.field mVideoTrackCount:I

.field mViewTypeChangedListener:Landroidx/media2/widget/VideoView$OnViewTypeChangedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "VideoView"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroidx/media2/widget/VideoView;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/media2/widget/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/media2/widget/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/media2/widget/SelectiveLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Landroidx/media2/widget/VideoView$1;

    invoke-direct {p3, p0}, Landroidx/media2/widget/VideoView$1;-><init>(Landroidx/media2/widget/VideoView;)V

    iput-object p3, p0, Landroidx/media2/widget/VideoView;->mSurfaceListener:Landroidx/media2/widget/VideoViewInterface$SurfaceListener;

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/media2/widget/VideoView;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private getAlbumArt(Landroidx/media2/common/MediaMetadata;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1    # Landroidx/media2/common/MediaMetadata;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const-string v0, "android.media.metadata.ALBUM_ART"

    .line 1
    invoke-virtual {p1, v0}, Landroidx/media2/common/MediaMetadata;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/media2/common/MediaMetadata;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Landroidx/palette/graphics/Palette;->from(Landroid/graphics/Bitmap;)Landroidx/palette/graphics/Palette$Builder;

    move-result-object p2

    .line 4
    new-instance v0, Landroidx/media2/widget/VideoView$4;

    invoke-direct {v0, p0}, Landroidx/media2/widget/VideoView$4;-><init>(Landroidx/media2/widget/VideoView;)V

    invoke-virtual {p2, v0}, Landroidx/palette/graphics/Palette$Builder;->generate(Landroidx/palette/graphics/Palette$PaletteAsyncListener;)Landroid/os/AsyncTask;

    .line 5
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Landroidx/media2/widget/VideoView;->mMusicView:Landroidx/media2/widget/MusicView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroidx/media2/widget/R$color;->media2_widget_music_view_default_background:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :goto_1
    return-object p2
.end method

.method private getString(Landroidx/media2/common/MediaMetadata;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroidx/media2/common/MediaMetadata;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    move-object p1, p3

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/media2/common/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    move-object p1, p3

    :cond_1
    return-object p1
.end method

.method private initialize(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/media2/widget/VideoView;->mSelectedSubtitleTrackInfo:Landroidx/media2/common/SessionPlayer$TrackInfo;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 5
    new-instance v2, Landroidx/media2/widget/VideoTextureView;

    invoke-direct {v2, p1}, Landroidx/media2/widget/VideoTextureView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/media2/widget/VideoView;->mTextureView:Landroidx/media2/widget/VideoTextureView;

    .line 6
    new-instance v2, Landroidx/media2/widget/VideoSurfaceView;

    invoke-direct {v2, p1}, Landroidx/media2/widget/VideoSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/media2/widget/VideoView;->mSurfaceView:Landroidx/media2/widget/VideoSurfaceView;

    .line 7
    iget-object v2, p0, Landroidx/media2/widget/VideoView;->mTextureView:Landroidx/media2/widget/VideoTextureView;

    iget-object v3, p0, Landroidx/media2/widget/VideoView;->mSurfaceListener:Landroidx/media2/widget/VideoViewInterface$SurfaceListener;

    invoke-virtual {v2, v3}, Landroidx/media2/widget/VideoTextureView;->setSurfaceListener(Landroidx/media2/widget/VideoViewInterface$SurfaceListener;)V

    .line 8
    iget-object v2, p0, Landroidx/media2/widget/VideoView;->mSurfaceView:Landroidx/media2/widget/VideoSurfaceView;

    iget-object v3, p0, Landroidx/media2/widget/VideoView;->mSurfaceListener:Landroidx/media2/widget/VideoViewInterface$SurfaceListener;

    invoke-virtual {v2, v3}, Landroidx/media2/widget/VideoSurfaceView;->setSurfaceListener(Landroidx/media2/widget/VideoViewInterface$SurfaceListener;)V

    .line 9
    iget-object v2, p0, Landroidx/media2/widget/VideoView;->mTextureView:Landroidx/media2/widget/VideoTextureView;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    iget-object v2, p0, Landroidx/media2/widget/VideoView;->mSurfaceView:Landroidx/media2/widget/VideoSurfaceView;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    new-instance v2, Landroidx/media2/widget/SelectiveLayout$LayoutParams;

    invoke-direct {v2}, Landroidx/media2/widget/SelectiveLayout$LayoutParams;-><init>()V

    iput-object v2, p0, Landroidx/media2/widget/VideoView;->mSelectiveLayoutParams:Landroidx/media2/widget/SelectiveLayout$LayoutParams;

    .line 12
    iget-object v2, p0, Landroidx/media2/widget/VideoView;->mSelectiveLayoutParams:Landroidx/media2/widget/SelectiveLayout$LayoutParams;

    iput-boolean v1, v2, Landroidx/media2/widget/SelectiveLayout$LayoutParams;->forceMatchParent:Z

    .line 13
    new-instance v2, Landroidx/media2/widget/SubtitleAnchorView;

    invoke-direct {v2, p1}, Landroidx/media2/widget/SubtitleAnchorView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/media2/widget/VideoView;->mSubtitleAnchorView:Landroidx/media2/widget/SubtitleAnchorView;

    .line 14
    iget-object v2, p0, Landroidx/media2/widget/VideoView;->mSubtitleAnchorView:Landroidx/media2/widget/SubtitleAnchorView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    iget-object v2, p0, Landroidx/media2/widget/VideoView;->mSubtitleAnchorView:Landroidx/media2/widget/SubtitleAnchorView;

    iget-object v4, p0, Landroidx/media2/widget/VideoView;->mSelectiveLayoutParams:Landroidx/media2/widget/SelectiveLayout$LayoutParams;

    invoke-virtual {p0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    new-instance v2, Landroidx/media2/widget/VideoView$2;

    invoke-direct {v2, p0}, Landroidx/media2/widget/VideoView$2;-><init>(Landroidx/media2/widget/VideoView;)V

    .line 17
    new-instance v4, Landroidx/media2/widget/SubtitleController;

    invoke-direct {v4, p1, v0, v2}, Landroidx/media2/widget/SubtitleController;-><init>(Landroid/content/Context;Landroidx/media2/widget/MediaTimeProvider;Landroidx/media2/widget/SubtitleController$Listener;)V

    iput-object v4, p0, Landroidx/media2/widget/VideoView;->mSubtitleController:Landroidx/media2/widget/SubtitleController;

    .line 18
    iget-object v0, p0, Landroidx/media2/widget/VideoView;->mSubtitleController:Landroidx/media2/widget/SubtitleController;

    new-instance v2, Landroidx/media2/widget/Cea608CaptionRenderer;

    invoke-direct {v2, p1}, Landroidx/media2/widget/Cea608CaptionRenderer;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/media2/widget/SubtitleController;->registerRenderer(Landroidx/media2/widget/SubtitleController$Renderer;)V

    .line 19
    iget-object v0, p0, Landroidx/media2/widget/VideoView;->mSubtitleController:Landroidx/media2/widget/SubtitleController;

    new-instance v2, Landroidx/media2/widget/Cea708CaptionRenderer;

    invoke-direct {v2, p1}, Landroidx/media2/widget/Cea708CaptionRenderer;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/media2/widget/SubtitleController;->registerRenderer(Landroidx/media2/widget/SubtitleController$Renderer;)V

    .line 20
    iget-object v0, p0, Landroidx/media2/widget/VideoView;->mSubtitleController:Landroidx/media2/widget/SubtitleController;

    iget-object v2, p0, Landroidx/media2/widget/VideoView;->mSubtitleAnchorView:Landroidx/media2/widget/SubtitleAnchorView;

    invoke-virtual {v0, v2}, Landroidx/media2/widget/SubtitleController;->setAnchor(Landroidx/media2/widget/SubtitleController$Anchor;)V

    .line 21
    new-instance v0, Landroidx/media2/widget/MusicView;

    invoke-direct {v0, p1}, Landroidx/media2/widget/MusicView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/media2/widget/VideoView;->mMusicView:Landroidx/media2/widget/MusicView;

    .line 22
    iget-object v0, p0, Landroidx/media2/widget/VideoView;->mMusicView:Landroidx/media2/widget/MusicView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Landroidx/media2/widget/VideoView;->mMusicView:Landroidx/media2/widget/MusicView;

    iget-object v4, p0, Landroidx/media2/widget/VideoView;->mSelectiveLayoutParams:Landroidx/media2/widget/SelectiveLayout$LayoutParams;

    invoke-virtual {p0, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "http://schemas.android.com/apk/res-auto"

    if-eqz p2, :cond_1

    const-string v4, "enableControlView"

    .line 24
    invoke-interface {p2, v0, v4, v1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_2

    .line 25
    new-instance v4, Landroidx/media2/widget/MediaControlView;

    invoke-direct {v4, p1}, Landroidx/media2/widget/MediaControlView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Landroidx/media2/widget/VideoView;->mMediaControlView:Landroidx/media2/widget/MediaControlView;

    .line 26
    iget-object p1, p0, Landroidx/media2/widget/VideoView;->mMediaControlView:Landroidx/media2/widget/MediaControlView;

    invoke-virtual {p1, v1}, Landroidx/media2/widget/MediaControlView;->setAttachedToVideoView(Z)V

    .line 27
    iget-object p1, p0, Landroidx/media2/widget/VideoView;->mMediaControlView:Landroidx/media2/widget/MediaControlView;

    iget-object v4, p0, Landroidx/media2/widget/VideoView;->mSelectiveLayoutParams:Landroidx/media2/widget/SelectiveLayout$LayoutParams;

    invoke-virtual {p0, p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    if-nez p2, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    const-string p1, "viewType"

    .line 28
    invoke-interface {p2, v0, p1, v3}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    :goto_2
    const-string p2, "VideoView"

    if-nez p1, :cond_5

    .line 29
    sget-boolean p1, Landroidx/media2/widget/VideoView;->DEBUG:Z

    if-eqz p1, :cond_4

    const-string p1, "viewType attribute is surfaceView."

    .line 30
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_4
    iget-object p1, p0, Landroidx/media2/widget/VideoView;->mTextureView:Landroidx/media2/widget/VideoTextureView;

    invoke-virtual {p1, v2}, Landroid/view/TextureView;->setVisibility(I)V

    .line 32
    iget-object p1, p0, Landroidx/media2/widget/VideoView;->mSurfaceView:Landroidx/media2/widget/VideoSurfaceView;

    invoke-virtual {p1, v3}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 33
    iget-object p1, p0, Landroidx/media2/widget/VideoView;->mSurfaceView:Landroidx/media2/widget/VideoSurfaceView;

    iput-object p1, p0, Landroidx/media2/widget/VideoView;->mCurrentView:Landroidx/media2/widget/VideoViewInterface;

    goto :goto_3

    :cond_5
    if-ne p1, v1, :cond_7

    .line 34
    sget-boolean p1, Landroidx/media2/widget/VideoView;->DEBUG:Z

    if-eqz p1, :cond_6

    const-string p1, "viewType attribute is textureView."

    .line 35
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :cond_6
    iget-object p1, p0, Landroidx/media2/widget/VideoView;->mTextureView:Landroidx/media2/widget/VideoTextureView;

    invoke-virtual {p1, v3}, Landroid/view/TextureView;->setVisibility(I)V

    .line 37
    iget-object p1, p0, Landroidx/media2/widget/VideoView;->mSurfaceView:Landroidx/media2/widget/VideoSurfaceView;

    invoke-virtual {p1, v2}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 38
    iget-object p1, p0, Landroidx/media2/widget/VideoView;->mTextureView:Landroidx/media2/widget/VideoTextureView;

    iput-object p1, p0, Landroidx/media2/widget/VideoView;->mCurrentView:Landroidx/media2/widget/VideoViewInterface;

    .line 39
    :cond_7
    :goto_3
    iget-object p1, p0, Landroidx/media2/widget/VideoView;->mCurrentView:Landroidx/media2/widget/VideoViewInterface;

    iput-object p1, p0, Landroidx/media2/widget/VideoView;->mTargetView:Landroidx/media2/widget/VideoViewInterface;

    return-void
.end method


# virtual methods
.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/media2/widget/SelectiveLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "androidx.media2.widget.VideoView"

    return-object v0
.end method

.method public getMediaControlView()Landroidx/media2/widget/MediaControlView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/VideoView;->mMediaControlView:Landroidx/media2/widget/MediaControlView;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/VideoView;->mCurrentView:Landroidx/media2/widget/VideoViewInterface;

    invoke-interface {v0}, Landroidx/media2/widget/VideoViewInterface;->getViewType()I

    move-result v0

    return v0
.end method

.method hasActualVideo()Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media2/widget/VideoView;->mVideoTrackCount:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/media2/widget/VideoView;->mPlayer:Landroidx/media2/widget/PlayerWrapper;

    invoke-virtual {v0}, Landroidx/media2/widget/PlayerWrapper;->getVideoSize()Landroidx/media2/common/VideoSize;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/media2/common/VideoSize;->getHeight()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v0}, Landroidx/media2/common/VideoSize;->getWidth()I

    move-result v2

    if-lez v2, :cond_1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "video track count is zero, but it renders video. size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Landroidx/media2/common/VideoSize;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/media2/common/VideoSize;->getHeight()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "VideoView"

    .line 6
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method isCurrentItemMusic()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media2/widget/VideoView;->hasActualVideo()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/media2/widget/VideoView;->mAudioTrackCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isMediaPrepared()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/VideoView;->mPlayer:Landroidx/media2/widget/PlayerWrapper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/media2/widget/PlayerWrapper;->getPlayerState()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media2/widget/VideoView;->mPlayer:Landroidx/media2/widget/PlayerWrapper;

    .line 3
    invoke-virtual {v0}, Landroidx/media2/widget/PlayerWrapper;->getPlayerState()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Landroidx/media2/widget/VideoView;->mPlayer:Landroidx/media2/widget/PlayerWrapper;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/media2/widget/PlayerWrapper;->attachCallback()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Landroidx/media2/widget/VideoView;->mPlayer:Landroidx/media2/widget/PlayerWrapper;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/media2/widget/PlayerWrapper;->detachCallback()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onVisibilityAggregated(Z)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/media2/widget/MediaViewGroup;->onVisibilityAggregated(Z)V

    return-void
.end method

.method onVisibilityAggregatedCompat(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/media2/widget/MediaViewGroup;->onVisibilityAggregatedCompat(Z)V

    .line 2
    iget-object v0, p0, Landroidx/media2/widget/VideoView;->mPlayer:Landroidx/media2/widget/PlayerWrapper;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Landroidx/media2/widget/VideoView;->mTargetView:Landroidx/media2/widget/VideoViewInterface;

    invoke-interface {p1, v0}, Landroidx/media2/widget/VideoViewInterface;->assignSurfaceToPlayerWrapper(Landroidx/media2/widget/PlayerWrapper;)Z

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Landroidx/media2/widget/PlayerWrapper;->hasDisconnectedController()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroidx/media2/widget/VideoView;->resetPlayerSurfaceWithNull()V

    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string p1, "VideoView"

    const-string v0, "Surface is being destroyed, but player will not be informed as the associated media controller is disconnected."

    .line 6
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method resetPlayerSurfaceWithNull()V
    .locals 5

    const-string v0, "VideoView"

    .line 1
    :try_start_0
    iget-object v1, p0, Landroidx/media2/widget/VideoView;->mPlayer:Landroidx/media2/widget/PlayerWrapper;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/media2/widget/PlayerWrapper;->setSurface(Landroid/view/Surface;)Lb/b/b/a/a/a;

    move-result-object v1

    const-wide/16 v2, 0x64

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/common/BaseResult;

    .line 2
    invoke-interface {v1}, Landroidx/media2/common/BaseResult;->getResultCode()I

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "calling setSurface(null) was not successful. ResultCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    :goto_0
    const-string v2, "calling setSurface(null) was not successful."

    .line 4
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_1
    return-void
.end method

.method resetPlayerSurfaceWithNullAsync()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/VideoView;->mPlayer:Landroidx/media2/widget/PlayerWrapper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media2/widget/PlayerWrapper;->setSurface(Landroid/view/Surface;)Lb/b/b/a/a/a;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/media2/widget/VideoView$3;

    invoke-direct {v1, p0, v0}, Landroidx/media2/widget/VideoView$3;-><init>(Landroidx/media2/widget/VideoView;Lb/b/b/a/a/a;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 4
    invoke-interface {v0, v1, v2}, Lb/b/b/a/a/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public setMediaControlView(Landroidx/media2/widget/MediaControlView;J)V
    .locals 2
    .param p1    # Landroidx/media2/widget/MediaControlView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/VideoView;->mMediaControlView:Landroidx/media2/widget/MediaControlView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Landroidx/media2/widget/VideoView;->mMediaControlView:Landroidx/media2/widget/MediaControlView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media2/widget/MediaControlView;->setAttachedToVideoView(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media2/widget/VideoView;->mSelectiveLayoutParams:Landroidx/media2/widget/SelectiveLayout$LayoutParams;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroidx/media2/widget/MediaControlView;->setAttachedToVideoView(Z)V

    .line 6
    iput-object p1, p0, Landroidx/media2/widget/VideoView;->mMediaControlView:Landroidx/media2/widget/MediaControlView;

    .line 7
    iget-object p1, p0, Landroidx/media2/widget/VideoView;->mMediaControlView:Landroidx/media2/widget/MediaControlView;

    invoke-virtual {p1, p2, p3}, Landroidx/media2/widget/MediaControlView;->setDelayedAnimationInterval(J)V

    .line 8
    iget-object p1, p0, Landroidx/media2/widget/VideoView;->mPlayer:Landroidx/media2/widget/PlayerWrapper;

    if-eqz p1, :cond_2

    .line 9
    iget-object p2, p1, Landroidx/media2/widget/PlayerWrapper;->mController:Landroidx/media2/session/MediaController;

    if-eqz p2, :cond_1

    .line 10
    iget-object p1, p0, Landroidx/media2/widget/VideoView;->mMediaControlView:Landroidx/media2/widget/MediaControlView;

    invoke-virtual {p1, p2}, Landroidx/media2/widget/MediaControlView;->setMediaControllerInternal(Landroidx/media2/session/MediaController;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p1, Landroidx/media2/widget/PlayerWrapper;->mPlayer:Landroidx/media2/common/SessionPlayer;

    if-eqz p1, :cond_2

    .line 12
    iget-object p2, p0, Landroidx/media2/widget/VideoView;->mMediaControlView:Landroidx/media2/widget/MediaControlView;

    invoke-virtual {p2, p1}, Landroidx/media2/widget/MediaControlView;->setPlayerInternal(Landroidx/media2/common/SessionPlayer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setMediaController(Landroidx/media2/session/MediaController;)V
    .locals 3
    .param p1    # Landroidx/media2/session/MediaController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_4

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/VideoView;->mPlayer:Landroidx/media2/widget/PlayerWrapper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/media2/widget/PlayerWrapper;->detachCallback()V

    .line 3
    :cond_0
    new-instance v0, Landroidx/media2/widget/PlayerWrapper;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroidx/media2/widget/VideoView$PlayerCallback;

    invoke-direct {v2, p0}, Landroidx/media2/widget/VideoView$PlayerCallback;-><init>(Landroidx/media2/widget/VideoView;)V

    invoke-direct {v0, p1, v1, v2}, Landroidx/media2/widget/PlayerWrapper;-><init>(Landroidx/media2/session/MediaController;Ljava/util/concurrent/Executor;Landroidx/media2/widget/PlayerWrapper$PlayerCallback;)V

    iput-object v0, p0, Landroidx/media2/widget/VideoView;->mPlayer:Landroidx/media2/widget/PlayerWrapper;

    .line 4
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/media2/widget/VideoView;->mPlayer:Landroidx/media2/widget/PlayerWrapper;

    invoke-virtual {v0}, Landroidx/media2/widget/PlayerWrapper;->attachCallback()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/media2/widget/MediaViewGroup;->isAggregatedVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Landroidx/media2/widget/VideoView;->mTargetView:Landroidx/media2/widget/VideoViewInterface;

    iget-object v1, p0, Landroidx/media2/widget/VideoView;->mPlayer:Landroidx/media2/widget/PlayerWrapper;

    invoke-interface {v0, v1}, Landroidx/media2/widget/VideoViewInterface;->assignSurfaceToPlayerWrapper(Landroidx/media2/widget/PlayerWrapper;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroidx/media2/widget/VideoView;->resetPlayerSurfaceWithNullAsync()V

    .line 9
    :goto_0
    iget-object v0, p0, Landroidx/media2/widget/VideoView;->mMediaControlView:Landroidx/media2/widget/MediaControlView;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0, p1}, Landroidx/media2/widget/MediaControlView;->setMediaControllerInternal(Landroidx/media2/session/MediaController;)V

    :cond_3
    return-void

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "controller must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnViewTypeChangedListener(Landroidx/media2/widget/VideoView$OnViewTypeChangedListener;)V
    .locals 0
    .param p1    # Landroidx/media2/widget/VideoView$OnViewTypeChangedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/media2/widget/VideoView;->mViewTypeChangedListener:Landroidx/media2/widget/VideoView$OnViewTypeChangedListener;

    return-void
.end method

.method public setPlayer(Landroidx/media2/common/SessionPlayer;)V
    .locals 3
    .param p1    # Landroidx/media2/common/SessionPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_4

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/VideoView;->mPlayer:Landroidx/media2/widget/PlayerWrapper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/media2/widget/PlayerWrapper;->detachCallback()V

    .line 3
    :cond_0
    new-instance v0, Landroidx/media2/widget/PlayerWrapper;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroidx/media2/widget/VideoView$PlayerCallback;

    invoke-direct {v2, p0}, Landroidx/media2/widget/VideoView$PlayerCallback;-><init>(Landroidx/media2/widget/VideoView;)V

    invoke-direct {v0, p1, v1, v2}, Landroidx/media2/widget/PlayerWrapper;-><init>(Landroidx/media2/common/SessionPlayer;Ljava/util/concurrent/Executor;Landroidx/media2/widget/PlayerWrapper$PlayerCallback;)V

    iput-object v0, p0, Landroidx/media2/widget/VideoView;->mPlayer:Landroidx/media2/widget/PlayerWrapper;

    .line 4
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/media2/widget/VideoView;->mPlayer:Landroidx/media2/widget/PlayerWrapper;

    invoke-virtual {v0}, Landroidx/media2/widget/PlayerWrapper;->attachCallback()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/media2/widget/MediaViewGroup;->isAggregatedVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Landroidx/media2/widget/VideoView;->mTargetView:Landroidx/media2/widget/VideoViewInterface;

    iget-object v1, p0, Landroidx/media2/widget/VideoView;->mPlayer:Landroidx/media2/widget/PlayerWrapper;

    invoke-interface {v0, v1}, Landroidx/media2/widget/VideoViewInterface;->assignSurfaceToPlayerWrapper(Landroidx/media2/widget/PlayerWrapper;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroidx/media2/widget/VideoView;->resetPlayerSurfaceWithNullAsync()V

    .line 9
    :goto_0
    iget-object v0, p0, Landroidx/media2/widget/VideoView;->mMediaControlView:Landroidx/media2/widget/MediaControlView;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0, p1}, Landroidx/media2/widget/MediaControlView;->setPlayerInternal(Landroidx/media2/common/SessionPlayer;)V

    :cond_3
    return-void

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "player must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setViewType(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/VideoView;->mTargetView:Landroidx/media2/widget/VideoViewInterface;

    invoke-interface {v0}, Landroidx/media2/widget/VideoViewInterface;->getViewType()I

    move-result v0

    const-string v1, "VideoView"

    if-ne p1, v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setViewType with the same type ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is ignored."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string p1, "switching to TextureView"

    .line 3
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p1, p0, Landroidx/media2/widget/VideoView;->mTextureView:Landroidx/media2/widget/VideoTextureView;

    goto :goto_0

    :cond_1
    if-nez p1, :cond_3

    const-string p1, "switching to SurfaceView"

    .line 5
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p1, p0, Landroidx/media2/widget/VideoView;->mSurfaceView:Landroidx/media2/widget/VideoSurfaceView;

    .line 7
    :goto_0
    iput-object p1, p0, Landroidx/media2/widget/VideoView;->mTargetView:Landroidx/media2/widget/VideoViewInterface;

    .line 8
    invoke-virtual {p0}, Landroidx/media2/widget/MediaViewGroup;->isAggregatedVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Landroidx/media2/widget/VideoView;->mPlayer:Landroidx/media2/widget/PlayerWrapper;

    invoke-interface {p1, v0}, Landroidx/media2/widget/VideoViewInterface;->assignSurfaceToPlayerWrapper(Landroidx/media2/widget/PlayerWrapper;)Z

    :cond_2
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void

    .line 12
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown view type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/media2/widget/SelectiveLayout;->shouldDelayChildPressedState()Z

    move-result v0

    return v0
.end method

.method updateMusicView(Landroidx/media2/common/MediaItem;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/media2/widget/VideoView;->isCurrentItemMusic()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/media2/widget/VideoView;->mMusicView:Landroidx/media2/widget/MusicView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    invoke-virtual {p1}, Landroidx/media2/common/MediaItem;->getMetadata()Landroidx/media2/common/MediaMetadata;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Landroidx/media2/widget/R$drawable;->media2_widget_ic_default_album_image:I

    .line 6
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 7
    invoke-direct {p0, p1, v1}, Landroidx/media2/widget/VideoView;->getAlbumArt(Landroidx/media2/common/MediaMetadata;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 8
    sget v2, Landroidx/media2/widget/R$string;->mcv2_music_title_unknown_text:I

    .line 9
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.media.metadata.TITLE"

    .line 10
    invoke-direct {p0, p1, v3, v2}, Landroidx/media2/widget/VideoView;->getString(Landroidx/media2/common/MediaMetadata;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    sget v3, Landroidx/media2/widget/R$string;->mcv2_music_artist_unknown_text:I

    .line 12
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "android.media.metadata.ARTIST"

    .line 13
    invoke-direct {p0, p1, v3, v0}, Landroidx/media2/widget/VideoView;->getString(Landroidx/media2/common/MediaMetadata;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object v0, p0, Landroidx/media2/widget/VideoView;->mMusicView:Landroidx/media2/widget/MusicView;

    invoke-virtual {v0, v1}, Landroidx/media2/widget/MusicView;->setAlbumDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v0, p0, Landroidx/media2/widget/VideoView;->mMusicView:Landroidx/media2/widget/MusicView;

    invoke-virtual {v0, v2}, Landroidx/media2/widget/MusicView;->setTitleText(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Landroidx/media2/widget/VideoView;->mMusicView:Landroidx/media2/widget/MusicView;

    invoke-virtual {v0, p1}, Landroidx/media2/widget/MusicView;->setArtistText(Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_1
    iget-object p1, p0, Landroidx/media2/widget/VideoView;->mMusicView:Landroidx/media2/widget/MusicView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Landroidx/media2/widget/VideoView;->mMusicView:Landroidx/media2/widget/MusicView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/media2/widget/MusicView;->setAlbumDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object p1, p0, Landroidx/media2/widget/VideoView;->mMusicView:Landroidx/media2/widget/MusicView;

    invoke-virtual {p1, v0}, Landroidx/media2/widget/MusicView;->setTitleText(Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Landroidx/media2/widget/VideoView;->mMusicView:Landroidx/media2/widget/MusicView;

    invoke-virtual {p1, v0}, Landroidx/media2/widget/MusicView;->setArtistText(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method updateTracks(Landroidx/media2/widget/PlayerWrapper;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/widget/PlayerWrapper;",
            "Ljava/util/List<",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/media2/widget/VideoView;->mSubtitleTracks:Ljava/util/Map;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media2/widget/VideoView;->mVideoTrackCount:I

    .line 3
    iput v0, p0, Landroidx/media2/widget/VideoView;->mAudioTrackCount:I

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    if-ge v0, v1, :cond_3

    .line 5
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/common/SessionPlayer$TrackInfo;

    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media2/common/SessionPlayer$TrackInfo;

    invoke-virtual {v3}, Landroidx/media2/common/SessionPlayer$TrackInfo;->getTrackType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 7
    iget v1, p0, Landroidx/media2/widget/VideoView;->mVideoTrackCount:I

    add-int/2addr v1, v4

    iput v1, p0, Landroidx/media2/widget/VideoView;->mVideoTrackCount:I

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    if-ne v3, v5, :cond_1

    .line 8
    iget v1, p0, Landroidx/media2/widget/VideoView;->mAudioTrackCount:I

    add-int/2addr v1, v4

    iput v1, p0, Landroidx/media2/widget/VideoView;->mAudioTrackCount:I

    goto :goto_1

    :cond_1
    if-ne v3, v2, :cond_2

    .line 9
    iget-object v2, p0, Landroidx/media2/widget/VideoView;->mSubtitleController:Landroidx/media2/widget/SubtitleController;

    invoke-virtual {v1}, Landroidx/media2/common/SessionPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/media2/widget/SubtitleController;->addTrack(Landroid/media/MediaFormat;)Landroidx/media2/widget/SubtitleTrack;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 10
    iget-object v3, p0, Landroidx/media2/widget/VideoView;->mSubtitleTracks:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p1, v2}, Landroidx/media2/widget/PlayerWrapper;->getSelectedTrack(I)Landroidx/media2/common/SessionPlayer$TrackInfo;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/widget/VideoView;->mSelectedSubtitleTrackInfo:Landroidx/media2/common/SessionPlayer$TrackInfo;

    return-void
.end method
