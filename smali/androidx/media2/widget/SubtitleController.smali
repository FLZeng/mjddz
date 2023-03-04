.class Landroidx/media2/widget/SubtitleController;
.super Ljava/lang/Object;
.source "SubtitleController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/widget/SubtitleController$Listener;,
        Landroidx/media2/widget/SubtitleController$Anchor;,
        Landroidx/media2/widget/SubtitleController$Renderer;,
        Landroidx/media2/widget/SubtitleController$MediaFormatUtil;
    }
.end annotation


# static fields
.field private static final WHAT_HIDE:I = 0x2

.field private static final WHAT_SELECT_DEFAULT_TRACK:I = 0x4

.field private static final WHAT_SELECT_TRACK:I = 0x3

.field private static final WHAT_SHOW:I = 0x1


# instance fields
.field private mAnchor:Landroidx/media2/widget/SubtitleController$Anchor;

.field private final mCallback:Landroid/os/Handler$Callback;

.field private mCaptioningChangeListener:Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation
.end field

.field private mCaptioningManager:Landroid/view/accessibility/CaptioningManager;
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field private mListener:Landroidx/media2/widget/SubtitleController$Listener;

.field private mRenderers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media2/widget/SubtitleController$Renderer;",
            ">;"
        }
    .end annotation
.end field

.field private final mRenderersLock:Ljava/lang/Object;

.field private mSelectedTrack:Landroidx/media2/widget/SubtitleTrack;

.field private mTimeProvider:Landroidx/media2/widget/MediaTimeProvider;

.field private mTrackIsExplicit:Z

.field private mTracks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media2/widget/SubtitleTrack;",
            ">;"
        }
    .end annotation
.end field

.field private final mTracksLock:Ljava/lang/Object;

.field private mVisibilityIsExplicit:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Landroidx/media2/widget/SubtitleController;-><init>(Landroid/content/Context;Landroidx/media2/widget/MediaTimeProvider;Landroidx/media2/widget/SubtitleController$Listener;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/media2/widget/MediaTimeProvider;Landroidx/media2/widget/SubtitleController$Listener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/widget/MediaTimeProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/media2/widget/SubtitleController$Listener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media2/widget/SubtitleController;->mRenderersLock:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media2/widget/SubtitleController;->mTracksLock:Ljava/lang/Object;

    .line 5
    new-instance v0, Landroidx/media2/widget/SubtitleController$1;

    invoke-direct {v0, p0}, Landroidx/media2/widget/SubtitleController$1;-><init>(Landroidx/media2/widget/SubtitleController;)V

    iput-object v0, p0, Landroidx/media2/widget/SubtitleController;->mCallback:Landroid/os/Handler$Callback;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/media2/widget/SubtitleController;->mTrackIsExplicit:Z

    .line 7
    iput-boolean v0, p0, Landroidx/media2/widget/SubtitleController;->mVisibilityIsExplicit:Z

    .line 8
    iput-object p2, p0, Landroidx/media2/widget/SubtitleController;->mTimeProvider:Landroidx/media2/widget/MediaTimeProvider;

    .line 9
    iput-object p3, p0, Landroidx/media2/widget/SubtitleController;->mListener:Landroidx/media2/widget/SubtitleController$Listener;

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/media2/widget/SubtitleController;->mRenderers:Ljava/util/ArrayList;

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/media2/widget/SubtitleController;->mTracks:Ljava/util/ArrayList;

    .line 12
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x13

    if-lt p2, p3, :cond_0

    const-string p2, "captioning"

    .line 13
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    iput-object p1, p0, Landroidx/media2/widget/SubtitleController;->mCaptioningManager:Landroid/view/accessibility/CaptioningManager;

    .line 14
    new-instance p1, Landroidx/media2/widget/SubtitleController$2;

    invoke-direct {p1, p0}, Landroidx/media2/widget/SubtitleController$2;-><init>(Landroidx/media2/widget/SubtitleController;)V

    iput-object p1, p0, Landroidx/media2/widget/SubtitleController;->mCaptioningChangeListener:Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;

    :cond_0
    return-void
.end method

.method private getRenderingWidget()Landroidx/media2/widget/SubtitleTrack$RenderingWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/SubtitleController;->mSelectedTrack:Landroidx/media2/widget/SubtitleTrack;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/media2/widget/SubtitleTrack;->getRenderingWidget()Landroidx/media2/widget/SubtitleTrack$RenderingWidget;

    move-result-object v0

    return-object v0
.end method

.method private processOnAnchor(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/media2/widget/SubtitleController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/media2/widget/SubtitleController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/media2/widget/SubtitleController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public addTrack(Landroid/media/MediaFormat;)Landroidx/media2/widget/SubtitleTrack;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/SubtitleController;->mRenderersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/widget/SubtitleController;->mRenderers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media2/widget/SubtitleController$Renderer;

    .line 3
    invoke-virtual {v2, p1}, Landroidx/media2/widget/SubtitleController$Renderer;->supports(Landroid/media/MediaFormat;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v2, p1}, Landroidx/media2/widget/SubtitleController$Renderer;->createTrack(Landroid/media/MediaFormat;)Landroidx/media2/widget/SubtitleTrack;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/media2/widget/SubtitleController;->mTracksLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v1, p0, Landroidx/media2/widget/SubtitleController;->mTracks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v1, v3, :cond_1

    .line 7
    iget-object v1, p0, Landroidx/media2/widget/SubtitleController;->mCaptioningManager:Landroid/view/accessibility/CaptioningManager;

    iget-object v3, p0, Landroidx/media2/widget/SubtitleController;->mCaptioningChangeListener:Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;

    invoke-virtual {v1, v3}, Landroid/view/accessibility/CaptioningManager;->addCaptioningChangeListener(Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;)V

    .line 8
    :cond_1
    iget-object v1, p0, Landroidx/media2/widget/SubtitleController;->mTracks:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v2

    :catchall_0
    move-exception v1

    .line 11
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    .line 12
    :cond_2
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method doHide()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/media2/widget/SubtitleController;->mVisibilityIsExplicit:Z

    .line 2
    iget-object v0, p0, Landroidx/media2/widget/SubtitleController;->mSelectedTrack:Landroidx/media2/widget/SubtitleTrack;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/media2/widget/SubtitleTrack;->hide()V

    :cond_0
    return-void
.end method

.method doSelectDefaultTrack()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media2/widget/SubtitleController;->mTrackIsExplicit:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    iget-boolean v0, p0, Landroidx/media2/widget/SubtitleController;->mVisibilityIsExplicit:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Landroidx/media2/widget/SubtitleController;->mCaptioningManager:Landroid/view/accessibility/CaptioningManager;

    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Landroidx/media2/widget/SubtitleController;->mSelectedTrack:Landroidx/media2/widget/SubtitleTrack;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroidx/media2/widget/SubtitleTrack;->getFormat()Landroid/media/MediaFormat;

    move-result-object v0

    const-string v2, "is-forced-subtitle"

    .line 6
    invoke-static {v0, v2, v1}, Landroidx/media2/widget/SubtitleController$MediaFormatUtil;->getInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Landroidx/media2/widget/SubtitleController;->mSelectedTrack:Landroidx/media2/widget/SubtitleTrack;

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0}, Landroidx/media2/widget/SubtitleTrack;->getTrackType()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_4

    .line 9
    invoke-virtual {p0}, Landroidx/media2/widget/SubtitleController;->hide()V

    goto :goto_2

    .line 10
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/media2/widget/SubtitleController;->show()V

    .line 11
    :cond_4
    :goto_2
    iput-boolean v1, p0, Landroidx/media2/widget/SubtitleController;->mVisibilityIsExplicit:Z

    .line 12
    :cond_5
    invoke-virtual {p0}, Landroidx/media2/widget/SubtitleController;->getDefaultTrack()Landroidx/media2/widget/SubtitleTrack;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {p0, v0}, Landroidx/media2/widget/SubtitleController;->selectTrack(Landroidx/media2/widget/SubtitleTrack;)Z

    .line 14
    iput-boolean v1, p0, Landroidx/media2/widget/SubtitleController;->mTrackIsExplicit:Z

    .line 15
    iget-boolean v0, p0, Landroidx/media2/widget/SubtitleController;->mVisibilityIsExplicit:Z

    if-nez v0, :cond_6

    .line 16
    invoke-virtual {p0}, Landroidx/media2/widget/SubtitleController;->show()V

    .line 17
    iput-boolean v1, p0, Landroidx/media2/widget/SubtitleController;->mVisibilityIsExplicit:Z

    :cond_6
    return-void
.end method

.method doSelectTrack(Landroidx/media2/widget/SubtitleTrack;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/media2/widget/SubtitleController;->mTrackIsExplicit:Z

    .line 2
    iget-object v0, p0, Landroidx/media2/widget/SubtitleController;->mSelectedTrack:Landroidx/media2/widget/SubtitleTrack;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroidx/media2/widget/SubtitleTrack;->hide()V

    .line 4
    iget-object v0, p0, Landroidx/media2/widget/SubtitleController;->mSelectedTrack:Landroidx/media2/widget/SubtitleTrack;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media2/widget/SubtitleTrack;->setTimeProvider(Landroidx/media2/widget/MediaTimeProvider;)V

    .line 5
    :cond_1
    iput-object p1, p0, Landroidx/media2/widget/SubtitleController;->mSelectedTrack:Landroidx/media2/widget/SubtitleTrack;

    .line 6
    iget-object v0, p0, Landroidx/media2/widget/SubtitleController;->mAnchor:Landroidx/media2/widget/SubtitleController$Anchor;

    if-eqz v0, :cond_2

    .line 7
    invoke-direct {p0}, Landroidx/media2/widget/SubtitleController;->getRenderingWidget()Landroidx/media2/widget/SubtitleTrack$RenderingWidget;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/media2/widget/SubtitleController$Anchor;->setSubtitleWidget(Landroidx/media2/widget/SubtitleTrack$RenderingWidget;)V

    .line 8
    :cond_2
    iget-object v0, p0, Landroidx/media2/widget/SubtitleController;->mSelectedTrack:Landroidx/media2/widget/SubtitleTrack;

    if-eqz v0, :cond_3

    .line 9
    iget-object v1, p0, Landroidx/media2/widget/SubtitleController;->mTimeProvider:Landroidx/media2/widget/MediaTimeProvider;

    invoke-virtual {v0, v1}, Landroidx/media2/widget/SubtitleTrack;->setTimeProvider(Landroidx/media2/widget/MediaTimeProvider;)V

    .line 10
    iget-object v0, p0, Landroidx/media2/widget/SubtitleController;->mSelectedTrack:Landroidx/media2/widget/SubtitleTrack;

    invoke-virtual {v0}, Landroidx/media2/widget/SubtitleTrack;->show()V

    .line 11
    :cond_3
    iget-object v0, p0, Landroidx/media2/widget/SubtitleController;->mListener:Landroidx/media2/widget/SubtitleController$Listener;

    if-eqz v0, :cond_4

    .line 12
    invoke-interface {v0, p1}, Landroidx/media2/widget/SubtitleController$Listener;->onSubtitleTrackSelected(Landroidx/media2/widget/SubtitleTrack;)V

    :cond_4
    return-void
.end method

.method doShow()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/media2/widget/SubtitleController;->mVisibilityIsExplicit:Z

    .line 2
    iget-object v0, p0, Landroidx/media2/widget/SubtitleController;->mSelectedTrack:Landroidx/media2/widget/SubtitleTrack;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/media2/widget/SubtitleTrack;->show()V

    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/media2/widget/SubtitleController;->mCaptioningManager:Landroid/view/accessibility/CaptioningManager;

    iget-object v1, p0, Landroidx/media2/widget/SubtitleController;->mCaptioningChangeListener:Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/CaptioningManager;->removeCaptioningChangeListener(Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;)V

    .line 3
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getDefaultTrack()Landroidx/media2/widget/SubtitleTrack;
    .locals 16

    move-object/from16 v1, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    const/4 v3, 0x0

    if-lt v0, v2, :cond_0

    iget-object v0, v1, Landroidx/media2/widget/SubtitleController;->mCaptioningManager:Landroid/view/accessibility/CaptioningManager;

    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v0

    .line 3
    :goto_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-lt v5, v2, :cond_3

    iget-object v2, v1, Landroidx/media2/widget/SubtitleController;->mCaptioningManager:Landroid/view/accessibility/CaptioningManager;

    invoke-virtual {v2}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x1

    .line 4
    :goto_3
    iget-object v5, v1, Landroidx/media2/widget/SubtitleController;->mTracksLock:Ljava/lang/Object;

    monitor-enter v5

    .line 5
    :try_start_0
    iget-object v8, v1, Landroidx/media2/widget/SubtitleController;->mTracks:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, -0x1

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/media2/widget/SubtitleTrack;

    .line 6
    invoke-virtual {v10}, Landroidx/media2/widget/SubtitleTrack;->getFormat()Landroid/media/MediaFormat;

    move-result-object v11

    const-string v12, "language"

    .line 7
    invoke-virtual {v11, v12}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "is-forced-subtitle"

    .line 8
    invoke-static {v11, v13, v7}, Landroidx/media2/widget/SubtitleController$MediaFormatUtil;->getInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v13

    if-eqz v13, :cond_4

    const/4 v13, 0x1

    goto :goto_5

    :cond_4
    const/4 v13, 0x0

    :goto_5
    const-string v14, "is-autoselect"

    .line 9
    invoke-static {v11, v14, v6}, Landroidx/media2/widget/SubtitleController$MediaFormatUtil;->getInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v14

    if-eqz v14, :cond_5

    const/4 v14, 0x1

    goto :goto_6

    :cond_5
    const/4 v14, 0x0

    :goto_6
    const-string v15, "is-default"

    .line 10
    invoke-static {v11, v15, v7}, Landroidx/media2/widget/SubtitleController$MediaFormatUtil;->getInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v11

    if-eqz v11, :cond_6

    const/4 v11, 0x1

    goto :goto_7

    :cond_6
    const/4 v11, 0x0

    :goto_7
    if-eqz v4, :cond_8

    .line 11
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v15

    const-string v6, ""

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 12
    invoke-virtual {v4}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 13
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_8

    :cond_7
    const/4 v6, 0x0

    goto :goto_9

    :cond_8
    :goto_8
    const/4 v6, 0x1

    :goto_9
    if-eqz v13, :cond_9

    const/4 v12, 0x0

    goto :goto_a

    :cond_9
    const/16 v12, 0x8

    :goto_a
    if-nez v0, :cond_a

    if-eqz v11, :cond_a

    const/4 v15, 0x4

    goto :goto_b

    :cond_a
    const/4 v15, 0x0

    :goto_b
    add-int/2addr v12, v15

    if-eqz v14, :cond_b

    const/4 v15, 0x0

    goto :goto_c

    :cond_b
    const/4 v15, 0x2

    :goto_c
    add-int/2addr v12, v15

    add-int/2addr v12, v6

    if-eqz v2, :cond_d

    if-nez v13, :cond_d

    :cond_c
    :goto_d
    const/4 v6, 0x1

    goto :goto_4

    :cond_d
    if-nez v0, :cond_e

    if-nez v11, :cond_f

    :cond_e
    if-eqz v6, :cond_c

    if-nez v14, :cond_f

    if-nez v13, :cond_f

    if-eqz v0, :cond_c

    :cond_f
    if-le v12, v9, :cond_c

    move-object v3, v10

    move v9, v12

    goto :goto_d

    .line 14
    :cond_10
    monitor-exit v5

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getSelectedTrack()Landroidx/media2/widget/SubtitleTrack;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/SubtitleController;->mSelectedTrack:Landroidx/media2/widget/SubtitleTrack;

    return-object v0
.end method

.method public getTracks()[Landroidx/media2/widget/SubtitleTrack;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/SubtitleController;->mTracksLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/widget/SubtitleController;->mTracks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroidx/media2/widget/SubtitleTrack;

    .line 3
    iget-object v2, p0, Landroidx/media2/widget/SubtitleController;->mTracks:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public hasRendererFor(Landroid/media/MediaFormat;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/SubtitleController;->mRenderersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/widget/SubtitleController;->mRenderers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media2/widget/SubtitleController$Renderer;

    .line 3
    invoke-virtual {v2, p1}, Landroidx/media2/widget/SubtitleController$Renderer;->supports(Landroid/media/MediaFormat;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    .line 4
    monitor-exit v0

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 5
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public hide()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/SubtitleController;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/media2/widget/SubtitleController;->processOnAnchor(Landroid/os/Message;)V

    return-void
.end method

.method public registerRenderer(Landroidx/media2/widget/SubtitleController$Renderer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/SubtitleController;->mRenderersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/widget/SubtitleController;->mRenderers:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/media2/widget/SubtitleController;->mRenderers:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public reset()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media2/widget/SubtitleController;->hide()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media2/widget/SubtitleController;->selectTrack(Landroidx/media2/widget/SubtitleTrack;)Z

    .line 3
    iget-object v0, p0, Landroidx/media2/widget/SubtitleController;->mTracks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/media2/widget/SubtitleController;->mTrackIsExplicit:Z

    .line 5
    iput-boolean v0, p0, Landroidx/media2/widget/SubtitleController;->mVisibilityIsExplicit:Z

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/media2/widget/SubtitleController;->mCaptioningManager:Landroid/view/accessibility/CaptioningManager;

    iget-object v1, p0, Landroidx/media2/widget/SubtitleController;->mCaptioningChangeListener:Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/CaptioningManager;->removeCaptioningChangeListener(Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;)V

    :cond_0
    return-void
.end method

.method public selectDefaultTrack()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/SubtitleController;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/media2/widget/SubtitleController;->processOnAnchor(Landroid/os/Message;)V

    return-void
.end method

.method public selectTrack(Landroidx/media2/widget/SubtitleTrack;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/SubtitleController;->mTracks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/media2/widget/SubtitleController;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media2/widget/SubtitleController;->processOnAnchor(Landroid/os/Message;)V

    const/4 p1, 0x1

    return p1
.end method

.method public setAnchor(Landroidx/media2/widget/SubtitleController$Anchor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/SubtitleController;->mAnchor:Landroidx/media2/widget/SubtitleController$Anchor;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, v1}, Landroidx/media2/widget/SubtitleController$Anchor;->setSubtitleWidget(Landroidx/media2/widget/SubtitleTrack$RenderingWidget;)V

    .line 3
    :cond_1
    iput-object p1, p0, Landroidx/media2/widget/SubtitleController;->mAnchor:Landroidx/media2/widget/SubtitleController$Anchor;

    .line 4
    iput-object v1, p0, Landroidx/media2/widget/SubtitleController;->mHandler:Landroid/os/Handler;

    .line 5
    iget-object p1, p0, Landroidx/media2/widget/SubtitleController;->mAnchor:Landroidx/media2/widget/SubtitleController$Anchor;

    if-eqz p1, :cond_2

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-interface {p1}, Landroidx/media2/widget/SubtitleController$Anchor;->getSubtitleLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v1, p0, Landroidx/media2/widget/SubtitleController;->mCallback:Landroid/os/Handler$Callback;

    invoke-direct {v0, p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Landroidx/media2/widget/SubtitleController;->mHandler:Landroid/os/Handler;

    .line 7
    iget-object p1, p0, Landroidx/media2/widget/SubtitleController;->mAnchor:Landroidx/media2/widget/SubtitleController$Anchor;

    invoke-direct {p0}, Landroidx/media2/widget/SubtitleController;->getRenderingWidget()Landroidx/media2/widget/SubtitleTrack$RenderingWidget;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/media2/widget/SubtitleController$Anchor;->setSubtitleWidget(Landroidx/media2/widget/SubtitleTrack$RenderingWidget;)V

    :cond_2
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/SubtitleController;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/media2/widget/SubtitleController;->processOnAnchor(Landroid/os/Message;)V

    return-void
.end method
