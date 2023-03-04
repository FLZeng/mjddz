.class public Lcom/mopub/mobileads/VastVideoViewController;
.super Lcom/mopub/mobileads/BaseVideoViewController;
.source "VastVideoViewController.kt"


# annotations
.annotation runtime Lcom/mopub/common/Mockable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/VastVideoViewController$PlayerCallback;,
        Lcom/mopub/mobileads/VastVideoViewController$Companion;
    }
.end annotation


# static fields
.field public static final CURRENT_POSITION:Ljava/lang/String; = "current_position"

.field public static final Companion:Lcom/mopub/mobileads/VastVideoViewController$Companion;

.field public static final RESUMED_VAST_CONFIG:Ljava/lang/String; = "resumed_vast_config"

.field public static final VAST_VIDEO_CONFIG:Ljava/lang/String; = "vast_video_config"

.field public static final WEBVIEW_PADDING:I = 0x10


# instance fields
.field private final A:Landroid/os/Bundle;

.field private final B:Landroid/os/Bundle;

.field public bottomGradientStripWidget:Lcom/mopub/mobileads/VastVideoGradientStripWidget;

.field public closeButtonWidget:Lcom/mopub/mobileads/VastVideoCloseButtonWidget;

.field public creativeExperienceSettings:Lcom/mopub/mobileads/CreativeExperienceSettings;

.field private final e:Landroidx/media2/widget/VideoView;

.field private final f:Landroidx/media2/player/MediaPlayer;

.field private final g:Lcom/mopub/mobileads/VastVideoViewController$PlayerCallback;

.field private h:I

.field private i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mopub/mobileads/VastCompanionAdConfig;",
            ">;"
        }
    .end annotation
.end field

.field public iconView:Landroid/view/View;

.field private final j:Lcom/mopub/mobileads/VastVideoConfig;

.field private final k:Lcom/mopub/mobileads/VastIconConfig;

.field private final l:Lcom/mopub/common/ExternalViewabilitySessionManager;

.field private final m:Lcom/mopub/mobileads/VastVideoViewProgressRunnable;

.field private final n:Lcom/mopub/mobileads/VastVideoViewCountdownRunnable;

.field private final o:Landroid/view/View$OnTouchListener;

.field private final p:Lcom/mopub/mobileads/VideoCtaButtonWidget;

.field public progressBarWidget:Lcom/mopub/mobileads/VastVideoProgressBarWidget;

.field private q:Z

.field private r:Z

.field public radialCountdownWidget:Lcom/mopub/mobileads/RadialCountdownWidget;

.field private s:I

.field private t:Z

.field public topGradientStripWidget:Lcom/mopub/mobileads/VastVideoGradientStripWidget;

.field private u:Z

.field private v:Z

.field private w:I

.field private x:Z

.field private y:Z

.field private final z:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mopub/mobileads/VastVideoViewController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mopub/mobileads/VastVideoViewController$Companion;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/mopub/mobileads/VastVideoViewController;->Companion:Lcom/mopub/mobileads/VastVideoViewController$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;JLcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p6

    const-string v4, "activity"

    invoke-static {p1, v4}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "extras"

    invoke-static {p2, v4}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "baseListener"

    invoke-static {v3, v4}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {p0, p1, v4, v3}, Lcom/mopub/mobileads/BaseVideoViewController;-><init>(Landroid/content/Context;Ljava/lang/Long;Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;)V

    iput-object v1, v0, Lcom/mopub/mobileads/VastVideoViewController;->z:Landroid/app/Activity;

    iput-object v2, v0, Lcom/mopub/mobileads/VastVideoViewController;->A:Landroid/os/Bundle;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/mopub/mobileads/VastVideoViewController;->B:Landroid/os/Bundle;

    .line 2
    sget-object v1, Lcom/mopub/mobileads/factories/MediaPlayerFactory;->Companion:Lcom/mopub/mobileads/factories/MediaPlayerFactory$Companion;

    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->b()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/mopub/mobileads/factories/MediaPlayerFactory$Companion;->create(Landroid/content/Context;)Landroidx/media2/player/MediaPlayer;

    move-result-object v1

    iput-object v1, v0, Lcom/mopub/mobileads/VastVideoViewController;->f:Landroidx/media2/player/MediaPlayer;

    .line 3
    new-instance v1, Lcom/mopub/mobileads/VastVideoViewController$PlayerCallback;

    invoke-direct {v1, p0}, Lcom/mopub/mobileads/VastVideoViewController$PlayerCallback;-><init>(Lcom/mopub/mobileads/VastVideoViewController;)V

    iput-object v1, v0, Lcom/mopub/mobileads/VastVideoViewController;->g:Lcom/mopub/mobileads/VastVideoViewController$PlayerCallback;

    const/4 v1, -0x1

    .line 4
    iput v1, v0, Lcom/mopub/mobileads/VastVideoViewController;->h:I

    .line 5
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lcom/mopub/mobileads/VastVideoViewController;->i:Ljava/util/Set;

    .line 6
    invoke-static {}, Lcom/mopub/common/ExternalViewabilitySessionManager;->create()Lcom/mopub/common/ExternalViewabilitySessionManager;

    move-result-object v2

    const-string v3, "ExternalViewabilitySessionManager.create()"

    invoke-static {v2, v3}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/mopub/mobileads/VastVideoViewController;->l:Lcom/mopub/common/ExternalViewabilitySessionManager;

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v0, Lcom/mopub/mobileads/VastVideoViewController;->x:Z

    .line 8
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getSavedInstanceState()Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const-string v5, "resumed_vast_config"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    instance-of v5, v3, Lcom/mopub/mobileads/VastVideoConfig;

    if-nez v5, :cond_1

    move-object v3, v4

    :cond_1
    check-cast v3, Lcom/mopub/mobileads/VastVideoConfig;

    .line 9
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "com_mopub_ad_data"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/mopub/mobileads/AdData;

    const-string v6, "AdData is invalid"

    if-eqz v3, :cond_2

    move-object v7, v3

    goto :goto_1

    .line 10
    :cond_2
    sget-object v7, Lcom/mopub/mobileads/VastVideoConfig;->Companion:Lcom/mopub/mobileads/VastVideoConfig$Companion;

    if-eqz v5, :cond_17

    .line 11
    invoke-virtual {v5}, Lcom/mopub/mobileads/AdData;->getVastVideoConfigString()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_16

    .line 12
    invoke-virtual {v7, v8}, Lcom/mopub/mobileads/VastVideoConfig$Companion;->fromVastVideoConfigString(Ljava/lang/String;)Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object v7

    if-eqz v7, :cond_15

    .line 13
    :goto_1
    iput-object v7, v0, Lcom/mopub/mobileads/VastVideoViewController;->j:Lcom/mopub/mobileads/VastVideoConfig;

    if-eqz v5, :cond_14

    .line 14
    invoke-virtual {v5}, Lcom/mopub/mobileads/AdData;->getCreativeExperienceSettings()Lcom/mopub/mobileads/CreativeExperienceSettings;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/mopub/mobileads/VastVideoViewController;->setCreativeExperienceSettings(Lcom/mopub/mobileads/CreativeExperienceSettings;)V

    .line 15
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getCreativeExperienceSettings()Lcom/mopub/mobileads/CreativeExperienceSettings;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mopub/mobileads/CreativeExperienceSettings;->getMainAdConfig()Lcom/mopub/mobileads/CreativeExperienceAdConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mopub/mobileads/CreativeExperienceAdConfig;->getShowCountdownTimer()Z

    move-result v5

    invoke-virtual {p0, v5}, Lcom/mopub/mobileads/VastVideoViewController;->setShowCountdownTimer(Z)V

    if-eqz v3, :cond_4

    .line 16
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getSavedInstanceState()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v5, "current_position"

    invoke-virtual {v3, v5, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_4

    .line 17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 18
    :cond_4
    iput v1, v0, Lcom/mopub/mobileads/VastVideoViewController;->h:I

    .line 19
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastVideoConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 20
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastVideoConfig;->getVastCompanionAdConfigs()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/mopub/mobileads/VastVideoViewController;->i:Ljava/util/Set;

    .line 21
    iget-object v1, v0, Lcom/mopub/mobileads/VastVideoViewController;->i:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 22
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastVideoConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 23
    new-instance v8, Lcom/mopub/mobileads/VastResource;

    .line 24
    sget-object v3, Lcom/mopub/mobileads/VastResource$Type;->BLURRED_LAST_FRAME:Lcom/mopub/mobileads/VastResource$Type;

    .line 25
    sget-object v5, Lcom/mopub/mobileads/VastResource$CreativeType;->IMAGE:Lcom/mopub/mobileads/VastResource$CreativeType;

    const/4 v6, -0x1

    const/4 v7, -0x1

    move-object p1, v8

    move-object p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    .line 26
    invoke-direct/range {p1 .. p6}, Lcom/mopub/mobileads/VastResource;-><init>(Ljava/lang/String;Lcom/mopub/mobileads/VastResource$Type;Lcom/mopub/mobileads/VastResource$CreativeType;II)V

    .line 27
    iget-object v1, v0, Lcom/mopub/mobileads/VastVideoViewController;->i:Ljava/util/Set;

    .line 28
    new-instance v3, Lcom/mopub/mobileads/VastCompanionAdConfig;

    .line 29
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mopub/mobileads/VastVideoConfig;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v9

    .line 30
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mopub/mobileads/VastVideoConfig;->getClickTrackers()Ljava/util/ArrayList;

    move-result-object v10

    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    const-string v5, "Collections.emptyList()"

    invoke-static {v11, v5}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mopub/mobileads/VastVideoConfig;->getCustomCtaText()Ljava/lang/String;

    move-result-object v12

    move-object v5, v3

    .line 33
    invoke-direct/range {v5 .. v12}, Lcom/mopub/mobileads/VastCompanionAdConfig;-><init>(IILcom/mopub/mobileads/VastResource;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 34
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_3

    .line 35
    :cond_5
    invoke-virtual {p0, v2}, Lcom/mopub/mobileads/VastVideoViewController;->setHasCompanionAd(Z)V

    .line 36
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastVideoConfig;->getVastIconConfig()Lcom/mopub/mobileads/VastIconConfig;

    move-result-object v1

    iput-object v1, v0, Lcom/mopub/mobileads/VastVideoViewController;->k:Lcom/mopub/mobileads/VastIconConfig;

    .line 37
    new-instance v1, Lcom/mopub/mobileads/Ma;

    invoke-direct {v1, p0}, Lcom/mopub/mobileads/Ma;-><init>(Lcom/mopub/mobileads/VastVideoViewController;)V

    iput-object v1, v0, Lcom/mopub/mobileads/VastVideoViewController;->o:Landroid/view/View$OnTouchListener;

    .line 38
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lcom/mopub/mobileads/base/R$layout;->vast_layout:I

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_12

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1}, Lcom/mopub/mobileads/BaseVideoViewController;->setLayout(Landroid/widget/RelativeLayout;)V

    .line 39
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {p0, v1, v3}, Lcom/mopub/mobileads/VastVideoViewController;->a(Landroid/content/Context;I)Landroidx/media2/widget/VideoView;

    move-result-object v1

    iput-object v1, v0, Lcom/mopub/mobileads/VastVideoViewController;->e:Landroidx/media2/widget/VideoView;

    .line 40
    iget-object v1, v0, Lcom/mopub/mobileads/VastVideoViewController;->e:Landroidx/media2/widget/VideoView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 41
    iget-object v1, v0, Lcom/mopub/mobileads/VastVideoViewController;->l:Lcom/mopub/common/ExternalViewabilitySessionManager;

    .line 42
    iget-object v4, v0, Lcom/mopub/mobileads/VastVideoViewController;->e:Landroidx/media2/widget/VideoView;

    .line 43
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mopub/mobileads/VastVideoConfig;->getViewabilityVendors()Ljava/util/Set;

    move-result-object v5

    .line 44
    invoke-virtual {v1, v4, v5}, Lcom/mopub/common/ExternalViewabilitySessionManager;->createVideoSession(Landroid/view/View;Ljava/util/Set;)V

    .line 45
    iget-object v1, v0, Lcom/mopub/mobileads/VastVideoViewController;->i:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    .line 46
    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object v4

    sget v5, Lcom/mopub/mobileads/base/R$id;->mopub_vast_top_gradient:I

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type com.mopub.mobileads.VastVideoGradientStripWidget"

    if-eqz v4, :cond_11

    check-cast v4, Lcom/mopub/mobileads/VastVideoGradientStripWidget;

    .line 47
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v4, v6}, Lcom/mopub/mobileads/VastVideoGradientStripWidget;->setGradientOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 48
    invoke-virtual {v4, v1}, Lcom/mopub/mobileads/VastVideoGradientStripWidget;->setHasCompanionAd(Z)V

    .line 49
    invoke-virtual {v4, v3}, Lcom/mopub/mobileads/VastVideoGradientStripWidget;->setVisibilityForCompanionAd(I)V

    .line 50
    invoke-virtual {v4, v2}, Lcom/mopub/mobileads/VastVideoGradientStripWidget;->setAlwaysVisibleDuringVideo(Z)V

    .line 51
    iget-object v6, v0, Lcom/mopub/mobileads/VastVideoViewController;->l:Lcom/mopub/common/ExternalViewabilitySessionManager;

    .line 52
    sget-object v7, Lcom/mopub/common/ViewabilityObstruction;->OVERLAY:Lcom/mopub/common/ViewabilityObstruction;

    .line 53
    invoke-virtual {v6, v4, v7}, Lcom/mopub/common/ExternalViewabilitySessionManager;->registerVideoObstruction(Landroid/view/View;Lcom/mopub/common/ViewabilityObstruction;)V

    .line 54
    invoke-virtual {v4}, Lcom/mopub/mobileads/VastVideoGradientStripWidget;->b()V

    .line 55
    sget-object v6, Lkotlin/q;->a:Lkotlin/q;

    .line 56
    invoke-virtual {p0, v4}, Lcom/mopub/mobileads/VastVideoViewController;->setTopGradientStripWidget(Lcom/mopub/mobileads/VastVideoGradientStripWidget;)V

    .line 57
    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object v4

    sget v6, Lcom/mopub/mobileads/base/R$id;->mopub_vast_progress_bar:I

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_10

    check-cast v4, Lcom/mopub/mobileads/VastVideoProgressBarWidget;

    const/4 v6, 0x4

    .line 58
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    iget-object v7, v0, Lcom/mopub/mobileads/VastVideoViewController;->l:Lcom/mopub/common/ExternalViewabilitySessionManager;

    sget-object v8, Lcom/mopub/common/ViewabilityObstruction;->PROGRESS_BAR:Lcom/mopub/common/ViewabilityObstruction;

    invoke-virtual {v7, v4, v8}, Lcom/mopub/common/ExternalViewabilitySessionManager;->registerVideoObstruction(Landroid/view/View;Lcom/mopub/common/ViewabilityObstruction;)V

    .line 60
    sget-object v7, Lkotlin/q;->a:Lkotlin/q;

    .line 61
    invoke-virtual {p0, v4}, Lcom/mopub/mobileads/VastVideoViewController;->setProgressBarWidget(Lcom/mopub/mobileads/VastVideoProgressBarWidget;)V

    .line 62
    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object v4

    sget v7, Lcom/mopub/mobileads/base/R$id;->mopub_vast_bottom_gradient:I

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_f

    check-cast v4, Lcom/mopub/mobileads/VastVideoGradientStripWidget;

    .line 63
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v4, v5}, Lcom/mopub/mobileads/VastVideoGradientStripWidget;->setGradientOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 64
    invoke-virtual {v4, v1}, Lcom/mopub/mobileads/VastVideoGradientStripWidget;->setHasCompanionAd(Z)V

    const/16 v5, 0x8

    .line 65
    invoke-virtual {v4, v5}, Lcom/mopub/mobileads/VastVideoGradientStripWidget;->setVisibilityForCompanionAd(I)V

    .line 66
    invoke-virtual {v4, v3}, Lcom/mopub/mobileads/VastVideoGradientStripWidget;->setAlwaysVisibleDuringVideo(Z)V

    .line 67
    iget-object v7, v0, Lcom/mopub/mobileads/VastVideoViewController;->l:Lcom/mopub/common/ExternalViewabilitySessionManager;

    .line 68
    sget-object v8, Lcom/mopub/common/ViewabilityObstruction;->OVERLAY:Lcom/mopub/common/ViewabilityObstruction;

    .line 69
    invoke-virtual {v7, v4, v8}, Lcom/mopub/common/ExternalViewabilitySessionManager;->registerVideoObstruction(Landroid/view/View;Lcom/mopub/common/ViewabilityObstruction;)V

    .line 70
    invoke-virtual {v4}, Lcom/mopub/mobileads/VastVideoGradientStripWidget;->b()V

    .line 71
    sget-object v7, Lkotlin/q;->a:Lkotlin/q;

    .line 72
    invoke-virtual {p0, v4}, Lcom/mopub/mobileads/VastVideoViewController;->setBottomGradientStripWidget(Lcom/mopub/mobileads/VastVideoGradientStripWidget;)V

    .line 73
    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object v4

    sget v7, Lcom/mopub/mobileads/base/R$id;->mopub_vast_radial_countdown:I

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_e

    check-cast v4, Lcom/mopub/mobileads/RadialCountdownWidget;

    .line 74
    iget-object v7, v0, Lcom/mopub/mobileads/VastVideoViewController;->l:Lcom/mopub/common/ExternalViewabilitySessionManager;

    sget-object v8, Lcom/mopub/common/ViewabilityObstruction;->COUNTDOWN_TIMER:Lcom/mopub/common/ViewabilityObstruction;

    invoke-virtual {v7, v4, v8}, Lcom/mopub/common/ExternalViewabilitySessionManager;->registerVideoObstruction(Landroid/view/View;Lcom/mopub/common/ViewabilityObstruction;)V

    .line 75
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    sget-object v6, Lcom/mopub/mobileads/Ka;->INSTANCE:Lcom/mopub/mobileads/Ka;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 77
    sget-object v6, Lcom/mopub/mobileads/La;->INSTANCE:Lcom/mopub/mobileads/La;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    sget-object v6, Lkotlin/q;->a:Lkotlin/q;

    .line 79
    invoke-virtual {p0, v4}, Lcom/mopub/mobileads/VastVideoViewController;->setRadialCountdownWidget(Lcom/mopub/mobileads/RadialCountdownWidget;)V

    .line 80
    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object v4

    sget v6, Lcom/mopub/mobileads/base/R$id;->mopub_vast_cta_button:I

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_d

    check-cast v4, Lcom/mopub/mobileads/VideoCtaButtonWidget;

    .line 81
    invoke-virtual {v4, v1}, Lcom/mopub/mobileads/VideoCtaButtonWidget;->setHasCompanionAd(Z)V

    .line 82
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastVideoConfig;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    const/4 v3, 0x1

    :cond_8
    xor-int/lit8 v1, v3, 0x1

    invoke-virtual {v4, v1}, Lcom/mopub/mobileads/VideoCtaButtonWidget;->setHasClickthroughUrl(Z)V

    .line 83
    iget-object v1, v0, Lcom/mopub/mobileads/VastVideoViewController;->l:Lcom/mopub/common/ExternalViewabilitySessionManager;

    sget-object v2, Lcom/mopub/common/ViewabilityObstruction;->CTA_BUTTON:Lcom/mopub/common/ViewabilityObstruction;

    invoke-virtual {v1, v4, v2}, Lcom/mopub/common/ExternalViewabilitySessionManager;->registerVideoObstruction(Landroid/view/View;Lcom/mopub/common/ViewabilityObstruction;)V

    .line 84
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastVideoConfig;->getCustomCtaText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 85
    invoke-virtual {v4, v1}, Lcom/mopub/mobileads/VideoCtaButtonWidget;->a(Ljava/lang/String;)V

    .line 86
    sget-object v1, Lkotlin/q;->a:Lkotlin/q;

    .line 87
    :cond_9
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getClickThroughListener()Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 88
    sget-object v1, Lkotlin/q;->a:Lkotlin/q;

    .line 89
    iput-object v4, v0, Lcom/mopub/mobileads/VastVideoViewController;->p:Lcom/mopub/mobileads/VideoCtaButtonWidget;

    .line 90
    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object v1

    sget v2, Lcom/mopub/mobileads/base/R$id;->mopub_vast_close_button:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    check-cast v1, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;

    .line 91
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 92
    iget-object v2, v0, Lcom/mopub/mobileads/VastVideoViewController;->l:Lcom/mopub/common/ExternalViewabilitySessionManager;

    sget-object v3, Lcom/mopub/common/ViewabilityObstruction;->CLOSE_BUTTON:Lcom/mopub/common/ViewabilityObstruction;

    invoke-virtual {v2, v1, v3}, Lcom/mopub/common/ExternalViewabilitySessionManager;->registerVideoObstruction(Landroid/view/View;Lcom/mopub/common/ViewabilityObstruction;)V

    .line 93
    new-instance v2, Lcom/mopub/mobileads/Ja;

    invoke-direct {v2, p0}, Lcom/mopub/mobileads/Ja;-><init>(Lcom/mopub/mobileads/VastVideoViewController;)V

    invoke-virtual {v1, v2}, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->setOnTouchListenerToContent(Landroid/view/View$OnTouchListener;)V

    .line 94
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mopub/mobileads/VastVideoConfig;->getCustomSkipText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 95
    invoke-virtual {v1, v2}, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->a(Ljava/lang/String;)V

    .line 96
    sget-object v2, Lkotlin/q;->a:Lkotlin/q;

    .line 97
    :cond_a
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mopub/mobileads/VastVideoConfig;->getCustomCloseIconUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 98
    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 99
    sget-object v2, Lkotlin/q;->a:Lkotlin/q;

    .line 100
    :cond_b
    sget-object v2, Lkotlin/q;->a:Lkotlin/q;

    .line 101
    invoke-virtual {p0, v1}, Lcom/mopub/mobileads/VastVideoViewController;->setCloseButtonWidget(Lcom/mopub/mobileads/VastVideoCloseButtonWidget;)V

    .line 102
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 103
    new-instance v2, Lcom/mopub/mobileads/VastVideoViewProgressRunnable;

    .line 104
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object v3

    .line 105
    invoke-direct {v2, p0, v3, v1}, Lcom/mopub/mobileads/VastVideoViewProgressRunnable;-><init>(Lcom/mopub/mobileads/VastVideoViewController;Lcom/mopub/mobileads/VastVideoConfig;Landroid/os/Handler;)V

    iput-object v2, v0, Lcom/mopub/mobileads/VastVideoViewController;->m:Lcom/mopub/mobileads/VastVideoViewProgressRunnable;

    .line 106
    new-instance v2, Lcom/mopub/mobileads/VastVideoViewCountdownRunnable;

    invoke-direct {v2, p0, v1}, Lcom/mopub/mobileads/VastVideoViewCountdownRunnable;-><init>(Lcom/mopub/mobileads/VastVideoViewController;Landroid/os/Handler;)V

    iput-object v2, v0, Lcom/mopub/mobileads/VastVideoViewController;->n:Lcom/mopub/mobileads/VastVideoViewCountdownRunnable;

    return-void

    .line 107
    :cond_c
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.mopub.mobileads.VastVideoCloseButtonWidget"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 108
    :cond_d
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.mopub.mobileads.VideoCtaButtonWidget"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 109
    :cond_e
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.mopub.mobileads.RadialCountdownWidget"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 110
    :cond_f
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 111
    :cond_10
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.mopub.mobileads.VastVideoProgressBarWidget"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 112
    :cond_11
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 113
    :cond_12
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type android.widget.RelativeLayout"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 114
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "VastVideoConfig does not have a video disk path"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 115
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 116
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "VastVideoConfig is invalid"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 117
    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "VastVideoConfigByteArray is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 118
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private a(Landroid/content/Context;I)Landroidx/media2/widget/VideoView;
    .locals 3

    .line 11
    sget-object p2, Lcom/mopub/mobileads/factories/VideoViewFactory;->Companion:Lcom/mopub/mobileads/factories/VideoViewFactory$Companion;

    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p1, v0}, Lcom/mopub/mobileads/factories/VideoViewFactory$Companion;->create(Landroid/content/Context;Landroid/widget/RelativeLayout;)Landroidx/media2/widget/VideoView;

    move-result-object p2

    .line 12
    invoke-static {p1}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 13
    new-instance v0, Landroidx/media2/player/PlaybackParams$Builder;

    invoke-direct {v0}, Landroidx/media2/player/PlaybackParams$Builder;-><init>()V

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroidx/media2/player/PlaybackParams$Builder;->setAudioFallbackMode(I)Landroidx/media2/player/PlaybackParams$Builder;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    invoke-virtual {v0, v1}, Landroidx/media2/player/PlaybackParams$Builder;->setSpeed(F)Landroidx/media2/player/PlaybackParams$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/media2/player/PlaybackParams$Builder;->build()Landroidx/media2/player/PlaybackParams;

    move-result-object v0

    const-string v1, "PlaybackParams.Builder()\u2026.0f)\n            .build()"

    invoke-static {v0, v1}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getMediaPlayer()Landroidx/media2/player/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/media2/player/MediaPlayer;->setPlaybackParams(Landroidx/media2/player/PlaybackParams;)Lb/b/b/a/a/a;

    .line 18
    new-instance v0, Landroidx/media/AudioAttributesCompat$Builder;

    invoke-direct {v0}, Landroidx/media/AudioAttributesCompat$Builder;-><init>()V

    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/media/AudioAttributesCompat$Builder;->setUsage(I)Landroidx/media/AudioAttributesCompat$Builder;

    move-result-object v0

    const/4 v1, 0x3

    .line 20
    invoke-virtual {v0, v1}, Landroidx/media/AudioAttributesCompat$Builder;->setContentType(I)Landroidx/media/AudioAttributesCompat$Builder;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/media/AudioAttributesCompat$Builder;->build()Landroidx/media/AudioAttributesCompat;

    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getMediaPlayer()Landroidx/media2/player/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/media2/player/MediaPlayer;->setAudioAttributes(Landroidx/media/AudioAttributesCompat;)Lb/b/b/a/a/a;

    .line 23
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getMediaPlayer()Landroidx/media2/player/MediaPlayer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getPlayerCallback()Lcom/mopub/mobileads/VastVideoViewController$PlayerCallback;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/media2/player/MediaPlayer;->registerPlayerCallback(Ljava/util/concurrent/Executor;Landroidx/media2/player/MediaPlayer$PlayerCallback;)V

    .line 24
    invoke-virtual {p2}, Landroidx/media2/widget/VideoView;->getMediaControlView()Landroidx/media2/widget/MediaControlView;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getMediaPlayer()Landroidx/media2/player/MediaPlayer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/media2/widget/VideoView;->setPlayer(Landroidx/media2/common/SessionPlayer;)V

    .line 26
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getClickThroughListener()Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 27
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getMediaPlayer()Landroidx/media2/player/MediaPlayer;

    move-result-object v0

    .line 28
    new-instance v1, Landroidx/media2/common/UriMediaItem$Builder;

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mopub/mobileads/VastVideoConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/media2/common/UriMediaItem$Builder;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1}, Landroidx/media2/common/UriMediaItem$Builder;->build()Landroidx/media2/common/UriMediaItem;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroidx/media2/player/MediaPlayer;->setMediaItem(Landroidx/media2/common/MediaItem;)Lb/b/b/a/a/a;

    .line 30
    invoke-virtual {v0}, Landroidx/media2/player/MediaPlayer;->prepare()Lb/b/b/a/a/a;

    move-result-object v1

    .line 31
    new-instance v2, Lcom/mopub/mobileads/Na;

    invoke-direct {v2, v0, p0, p1}, Lcom/mopub/mobileads/Na;-><init>(Landroidx/media2/player/MediaPlayer;Lcom/mopub/mobileads/VastVideoViewController;Ljava/util/concurrent/Executor;)V

    .line 32
    invoke-interface {v1, v2, p1}, Lb/b/b/a/a/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p2
.end method

.method private a(Lcom/mopub/mobileads/EndCardType;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getDuration()I

    move-result v0

    .line 2
    div-int/lit16 v4, v0, 0x3e8

    .line 3
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getCreativeExperienceSettings()Lcom/mopub/mobileads/CreativeExperienceSettings;

    move-result-object v6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    .line 4
    invoke-static/range {v1 .. v6}, Lcom/mopub/mobileads/CreativeExperiencesFormulae;->getCountdownDuration(ZZLcom/mopub/mobileads/EndCardType;IILcom/mopub/mobileads/CreativeExperienceSettings;)I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    .line 5
    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/VastVideoViewController;->setCountdownTimeMillis(I)V

    .line 6
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getCountdownTimeMillis()I

    move-result p1

    if-lez p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getCreativeExperienceSettings()Lcom/mopub/mobileads/CreativeExperienceSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mopub/mobileads/CreativeExperienceSettings;->getMainAdConfig()Lcom/mopub/mobileads/CreativeExperienceAdConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mopub/mobileads/CreativeExperienceAdConfig;->getCountdownTimerDelaySecs()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/VastVideoViewController;->setShowCountdownTimerDelayMillis(I)V

    .line 8
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getShowCountdownTimer()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getShowCountdownTimerDelayMillis()I

    move-result p1

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getCountdownTimeMillis()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getCountdownTimeMillis()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/VastVideoViewController;->setShowCountdownTimerDelayMillis(I)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/VastVideoViewController;->setShowCountdownTimer(Z)V

    :cond_1
    return-void
.end method

.method public static final synthetic access$getExternalViewabilitySessionManager$p(Lcom/mopub/mobileads/VastVideoViewController;)Lcom/mopub/common/ExternalViewabilitySessionManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mobileads/VastVideoViewController;->l:Lcom/mopub/common/ExternalViewabilitySessionManager;

    return-object p0
.end method

.method public static final synthetic access$getVideoView$p(Lcom/mopub/mobileads/VastVideoViewController;)Landroidx/media2/widget/VideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mobileads/VastVideoViewController;->e:Landroidx/media2/widget/VideoView;

    return-object p0
.end method

.method public static final synthetic access$selectVastCompanionAd(Lcom/mopub/mobileads/VastVideoViewController;)Lcom/mopub/mobileads/VastCompanionAdConfig;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mopub/mobileads/VastVideoViewController;->g()Lcom/mopub/mobileads/VastCompanionAdConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setCountdownTime(Lcom/mopub/mobileads/VastVideoViewController;Lcom/mopub/mobileads/EndCardType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mopub/mobileads/VastVideoViewController;->a(Lcom/mopub/mobileads/EndCardType;)V

    return-void
.end method

.method public static final synthetic access$stopRunnables(Lcom/mopub/mobileads/VastVideoViewController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mopub/mobileads/VastVideoViewController;->i()V

    return-void
.end method

.method private g()Lcom/mopub/mobileads/VastCompanionAdConfig;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "activity.resources"

    invoke-static {v0, v1}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const-string v1, "activity.resources.displayMetrics"

    invoke-static {v0, v1}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 3
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    .line 4
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-int v1, v1

    int-to-float v2, v2

    div-float/2addr v2, v0

    float-to-int v0, v2

    .line 5
    iget-object v2, p0, Lcom/mopub/mobileads/VastVideoViewController;->i:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mopub/mobileads/VastCompanionAdConfig;

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v4, v1, v0}, Lcom/mopub/mobileads/VastCompanionAdConfig;->calculateScore(II)D

    move-result-wide v5

    .line 7
    invoke-virtual {v3, v1, v0}, Lcom/mopub/mobileads/VastCompanionAdConfig;->calculateScore(II)D

    move-result-wide v7

    cmpl-double v9, v5, v7

    if-lez v9, :cond_0

    :cond_1
    move-object v3, v4

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public static synthetic getBottomGradientStripWidget$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getClickThroughListener$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getCloseButtonWidget$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getCountdownTimeMillis$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getCtaButtonWidget$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getHasCompanionAd$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getIconView$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getProgressBarWidget$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getRadialCountdownWidget$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getShouldAllowClose$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getShowCountdownTimer$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getShowCountdownTimerDelayMillis$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getTopGradientStripWidget$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getVastIconConfig$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getVastVideoConfig$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->m:Lcom/mopub/mobileads/VastVideoViewProgressRunnable;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/RepeatingHandlerRunnable;->startRepeating(J)V

    .line 2
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->n:Lcom/mopub/mobileads/VastVideoViewCountdownRunnable;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/RepeatingHandlerRunnable;->startRepeating(J)V

    return-void
.end method

.method private i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->m:Lcom/mopub/mobileads/VastVideoViewProgressRunnable;

    invoke-virtual {v0}, Lcom/mopub/mobileads/RepeatingHandlerRunnable;->stop()V

    .line 2
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->n:Lcom/mopub/mobileads/VastVideoViewCountdownRunnable;

    invoke-virtual {v0}, Lcom/mopub/mobileads/RepeatingHandlerRunnable;->stop()V

    return-void
.end method

.method public static synthetic isCalibrationDone$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic isClosing$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic isComplete$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic updateCountdown$default(Lcom/mopub/mobileads/VastVideoViewController;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/VastVideoViewController;->updateCountdown(Z)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateCountdown"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected a(IILandroid/content/Intent;)V
    .locals 0

    .line 33
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->isClosing()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->a()Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getCurrentPosition()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;->onVideoFinish(I)V

    :cond_0
    return-void
.end method

.method public backButtonEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getShouldAllowClose()Z

    move-result v0

    return v0
.end method

.method protected c()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getCurrentPosition()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/VastVideoConfig;->handleImpression(Landroid/content/Context;I)V

    return-void
.end method

.method protected d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mopub/mobileads/VastVideoViewController;->i()V

    .line 2
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->l:Lcom/mopub/common/ExternalViewabilitySessionManager;

    invoke-virtual {v0}, Lcom/mopub/common/ExternalViewabilitySessionManager;->endSession()V

    return-void
.end method

.method protected e()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi",
            "VisibleForTests"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mopub/mobileads/VastVideoViewController;->i()V

    .line 2
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->h:I

    .line 3
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getMediaPlayer()Landroidx/media2/player/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media2/player/MediaPlayer;->pause()Lb/b/b/a/a/a;

    move-result-object v0

    const-string v1, "mediaPlayer.pause()"

    invoke-static {v0, v1}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/mopub/mobileads/Pa;

    invoke-direct {v1, p0}, Lcom/mopub/mobileads/Pa;-><init>(Lcom/mopub/mobileads/VastVideoViewController;)V

    const/4 v2, 0x1

    .line 5
    :try_start_0
    const-class v3, Landroidx/media2/player/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "mExecutor"

    :try_start_1
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const-string v4, "executorField"

    .line 6
    invoke-static {v3, v4}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getMediaPlayer()Landroidx/media2/player/MediaPlayer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 8
    invoke-interface {v0, v1, v3}, Lb/b/b/a/a/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.util.concurrent.ExecutorService"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 10
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "Unable to get the executor from mediaPlayer due to an exception."

    aput-object v5, v3, v4

    aput-object v0, v3, v2

    .line 11
    invoke-static {v1, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->isComplete()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/mopub/mobileads/VastVideoViewController;->h:I

    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/VastVideoConfig;->handlePause(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method

.method protected f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->l:Lcom/mopub/common/ExternalViewabilitySessionManager;

    invoke-virtual {v0}, Lcom/mopub/common/ExternalViewabilitySessionManager;->isTracking()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->l:Lcom/mopub/common/ExternalViewabilitySessionManager;

    invoke-virtual {v0}, Lcom/mopub/common/ExternalViewabilitySessionManager;->startSession()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/mopub/mobileads/VastVideoViewController;->h()V

    .line 4
    iget v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->h:I

    if-lez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getMediaPlayer()Landroidx/media2/player/MediaPlayer;

    move-result-object v0

    iget v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->h:I

    int-to-long v1, v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroidx/media2/player/MediaPlayer;->seekTo(JI)Lb/b/b/a/a/a;

    move-result-object v0

    const-string v1, "mediaPlayer.seekTo(seeke\u2026MediaPlayer.SEEK_CLOSEST)"

    invoke-static {v0, v1}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->isComplete()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getMediaPlayer()Landroidx/media2/player/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media2/player/MediaPlayer;->play()Lb/b/b/a/a/a;

    .line 8
    :cond_2
    :goto_0
    iget v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->isComplete()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/mopub/mobileads/VastVideoViewController;->h:I

    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/VastVideoConfig;->handleResume(Landroid/content/Context;I)V

    :cond_3
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->z:Landroid/app/Activity;

    return-object v0
.end method

.method public getBottomGradientStripWidget()Lcom/mopub/mobileads/VastVideoGradientStripWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->bottomGradientStripWidget:Lcom/mopub/mobileads/VastVideoGradientStripWidget;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bottomGradientStripWidget"

    invoke-static {v0}, Lkotlin/e/b/m;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getClickThroughListener()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->o:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method public getCloseButtonWidget()Lcom/mopub/mobileads/VastVideoCloseButtonWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->closeButtonWidget:Lcom/mopub/mobileads/VastVideoCloseButtonWidget;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "closeButtonWidget"

    invoke-static {v0}, Lkotlin/e/b/m;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getCountdownTimeMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->s:I

    return v0
.end method

.method public getCreativeExperienceSettings()Lcom/mopub/mobileads/CreativeExperienceSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->creativeExperienceSettings:Lcom/mopub/mobileads/CreativeExperienceSettings;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "creativeExperienceSettings"

    invoke-static {v0}, Lkotlin/e/b/m;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getCtaButtonWidget()Lcom/mopub/mobileads/VideoCtaButtonWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->p:Lcom/mopub/mobileads/VideoCtaButtonWidget;

    return-object v0
.end method

.method public getCurrentPosition()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getMediaPlayer()Landroidx/media2/player/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media2/player/MediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public getDuration()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getMediaPlayer()Landroidx/media2/player/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media2/player/MediaPlayer;->getDuration()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->A:Landroid/os/Bundle;

    return-object v0
.end method

.method public getHasCompanionAd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->v:Z

    return v0
.end method

.method public getIconView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->iconView:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "iconView"

    invoke-static {v0}, Lkotlin/e/b/m;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getMediaPlayer()Landroidx/media2/player/MediaPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->f:Landroidx/media2/player/MediaPlayer;

    return-object v0
.end method

.method public getNetworkMediaFileUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoConfig;->getNetworkMediaFileUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlayerCallback()Lcom/mopub/mobileads/VastVideoViewController$PlayerCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->g:Lcom/mopub/mobileads/VastVideoViewController$PlayerCallback;

    return-object v0
.end method

.method public getProgressBarWidget()Lcom/mopub/mobileads/VastVideoProgressBarWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->progressBarWidget:Lcom/mopub/mobileads/VastVideoProgressBarWidget;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "progressBarWidget"

    invoke-static {v0}, Lkotlin/e/b/m;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getRadialCountdownWidget()Lcom/mopub/mobileads/RadialCountdownWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->radialCountdownWidget:Lcom/mopub/mobileads/RadialCountdownWidget;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "radialCountdownWidget"

    invoke-static {v0}, Lkotlin/e/b/m;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getSavedInstanceState()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->B:Landroid/os/Bundle;

    return-object v0
.end method

.method public getShouldAllowClose()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->r:Z

    return v0
.end method

.method public getShowCountdownTimer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->x:Z

    return v0
.end method

.method public getShowCountdownTimerDelayMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->w:I

    return v0
.end method

.method public getTopGradientStripWidget()Lcom/mopub/mobileads/VastVideoGradientStripWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->topGradientStripWidget:Lcom/mopub/mobileads/VastVideoGradientStripWidget;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "topGradientStripWidget"

    invoke-static {v0}, Lkotlin/e/b/m;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getVastIconConfig()Lcom/mopub/mobileads/VastIconConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->k:Lcom/mopub/mobileads/VastIconConfig;

    return-object v0
.end method

.method public getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->j:Lcom/mopub/mobileads/VastVideoConfig;

    return-object v0
.end method

.method public getVideoError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->y:Z

    return v0
.end method

.method public handleExitTrackers()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getCurrentPosition()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->isComplete()Z

    move-result v1

    const-string v2, "context"

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getDuration()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->l:Lcom/mopub/common/ExternalViewabilitySessionManager;

    .line 4
    sget-object v3, Lcom/mopub/common/VideoEvent;->AD_SKIPPED:Lcom/mopub/common/VideoEvent;

    .line 5
    invoke-virtual {v1, v3, v0}, Lcom/mopub/common/ExternalViewabilitySessionManager;->recordVideoEvent(Lcom/mopub/common/VideoEvent;I)V

    .line 6
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v0}, Lcom/mopub/mobileads/VastVideoConfig;->handleSkip(Landroid/content/Context;I)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getDuration()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/mopub/mobileads/VastVideoConfig;->handleComplete(Landroid/content/Context;I)V

    .line 8
    :goto_1
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getDuration()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/VastVideoConfig;->handleClose(Landroid/content/Context;I)V

    return-void
.end method

.method public handleIconDisplay(I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getVastIconConfig()Lcom/mopub/mobileads/VastIconConfig;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastIconConfig;->getOffsetMS()I

    move-result v0

    if-ge p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->iconView:Landroid/view/View;

    if-nez v1, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getVastIconConfig()Lcom/mopub/mobileads/VastIconConfig;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastIconConfig;->getVastResource()Lcom/mopub/mobileads/VastResource;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mopub/mobileads/VastWebView;->a(Landroid/content/Context;Lcom/mopub/mobileads/VastResource;)Lcom/mopub/mobileads/VastWebView;

    move-result-object v3

    const-string v4, "it"

    .line 5
    invoke-static {v3, v4}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/mopub/mobileads/Oa;

    invoke-direct {v4, v1, p0}, Lcom/mopub/mobileads/Oa;-><init>(Lcom/mopub/mobileads/VastIconConfig;Lcom/mopub/mobileads/VastVideoViewController;)V

    invoke-virtual {v3, v4}, Lcom/mopub/mobileads/VastWebView;->setVastWebViewClickListener(Lcom/mopub/mobileads/VastWebView$a;)V

    .line 6
    new-instance v4, Lcom/mopub/mobileads/VastVideoViewController$handleIconDisplay$$inlined$let$lambda$2;

    invoke-direct {v4, v1, p0}, Lcom/mopub/mobileads/VastVideoViewController$handleIconDisplay$$inlined$let$lambda$2;-><init>(Lcom/mopub/mobileads/VastIconConfig;Lcom/mopub/mobileads/VastVideoViewController;)V

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 7
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getVastIconConfig()Lcom/mopub/mobileads/VastIconConfig;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 8
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 9
    invoke-virtual {v1}, Lcom/mopub/mobileads/VastIconConfig;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->b()Landroid/content/Context;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/mopub/common/util/Dips;->asIntPixels(FLandroid/content/Context;)I

    move-result v5

    .line 10
    invoke-virtual {v1}, Lcom/mopub/mobileads/VastIconConfig;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->b()Landroid/content/Context;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/mopub/common/util/Dips;->asIntPixels(FLandroid/content/Context;)I

    move-result v1

    .line 11
    invoke-direct {v4, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const/16 v1, 0xc

    int-to-float v1, v1

    .line 12
    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->b()Landroid/content/Context;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result v5

    .line 13
    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->b()Landroid/content/Context;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result v1

    if-eqz v4, :cond_2

    .line 14
    invoke-virtual {v4, v5, v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 15
    :cond_2
    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->l:Lcom/mopub/common/ExternalViewabilitySessionManager;

    .line 17
    sget-object v4, Lcom/mopub/common/ViewabilityObstruction;->INDUSTRY_ICON:Lcom/mopub/common/ViewabilityObstruction;

    .line 18
    invoke-virtual {v1, v3, v4}, Lcom/mopub/common/ExternalViewabilitySessionManager;->registerVideoObstruction(Landroid/view/View;Lcom/mopub/common/ViewabilityObstruction;)V

    if-eqz v3, :cond_3

    goto :goto_1

    .line 19
    :cond_3
    new-instance v3, Landroid/view/View;

    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :goto_1
    invoke-virtual {p0, v3}, Lcom/mopub/mobileads/VastVideoViewController;->setIconView(Landroid/view/View;)V

    .line 20
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getIconView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_4
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getNetworkMediaFileUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 22
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getVastIconConfig()Lcom/mopub/mobileads/VastIconConfig;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->b()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, p1, v1}, Lcom/mopub/mobileads/VastIconConfig;->handleImpression(Landroid/content/Context;ILjava/lang/String;)V

    .line 23
    :cond_5
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getVastIconConfig()Lcom/mopub/mobileads/VastIconConfig;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastIconConfig;->getDurationMS()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    if-lt p1, v0, :cond_6

    .line 24
    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController;->iconView:Landroid/view/View;

    if-eqz p1, :cond_6

    .line 25
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getIconView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public handleViewabilityQuartileEvent(Ljava/lang/String;)V
    .locals 2

    const-string v0, "enumValue"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/mopub/common/VideoEvent;->valueOf(Ljava/lang/String;)Lcom/mopub/common/VideoEvent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->l:Lcom/mopub/common/ExternalViewabilitySessionManager;

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/mopub/common/ExternalViewabilitySessionManager;->recordVideoEvent(Lcom/mopub/common/VideoEvent;I)V

    :cond_0
    return-void
.end method

.method public isCalibrationDone()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->t:Z

    return v0
.end method

.method public isClosing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->u:Z

    return v0
.end method

.method public isComplete()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->q:Z

    return v0
.end method

.method public setBottomGradientStripWidget(Lcom/mopub/mobileads/VastVideoGradientStripWidget;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController;->bottomGradientStripWidget:Lcom/mopub/mobileads/VastVideoGradientStripWidget;

    return-void
.end method

.method public setCalibrationDone(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mopub/mobileads/VastVideoViewController;->t:Z

    return-void
.end method

.method public setCloseButtonWidget(Lcom/mopub/mobileads/VastVideoCloseButtonWidget;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController;->closeButtonWidget:Lcom/mopub/mobileads/VastVideoCloseButtonWidget;

    return-void
.end method

.method public setClosing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mopub/mobileads/VastVideoViewController;->u:Z

    return-void
.end method

.method public setComplete(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mopub/mobileads/VastVideoViewController;->q:Z

    return-void
.end method

.method public setCountdownTimeMillis(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mopub/mobileads/VastVideoViewController;->s:I

    return-void
.end method

.method public setCreativeExperienceSettings(Lcom/mopub/mobileads/CreativeExperienceSettings;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController;->creativeExperienceSettings:Lcom/mopub/mobileads/CreativeExperienceSettings;

    return-void
.end method

.method public setHasCompanionAd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mopub/mobileads/VastVideoViewController;->v:Z

    return-void
.end method

.method public setIconView(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController;->iconView:Landroid/view/View;

    return-void
.end method

.method public setProgressBarWidget(Lcom/mopub/mobileads/VastVideoProgressBarWidget;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController;->progressBarWidget:Lcom/mopub/mobileads/VastVideoProgressBarWidget;

    return-void
.end method

.method public setRadialCountdownWidget(Lcom/mopub/mobileads/RadialCountdownWidget;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController;->radialCountdownWidget:Lcom/mopub/mobileads/RadialCountdownWidget;

    return-void
.end method

.method public setShouldAllowClose(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mopub/mobileads/VastVideoViewController;->r:Z

    return-void
.end method

.method public setShowCountdownTimer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mopub/mobileads/VastVideoViewController;->x:Z

    return-void
.end method

.method public setShowCountdownTimerDelayMillis(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mopub/mobileads/VastVideoViewController;->w:I

    return-void
.end method

.method public setTopGradientStripWidget(Lcom/mopub/mobileads/VastVideoGradientStripWidget;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController;->topGradientStripWidget:Lcom/mopub/mobileads/VastVideoGradientStripWidget;

    return-void
.end method

.method public setVastCompanionAdConfigsForTesting(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mopub/mobileads/VastCompanionAdConfig;",
            ">;)V"
        }
    .end annotation

    const-string v0, "companionAdConfigs"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/a/k;->h(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController;->i:Ljava/util/Set;

    return-void
.end method

.method public setVideoError(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mopub/mobileads/VastVideoViewController;->y:Z

    return-void
.end method

.method public updateCountdown(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->isCalibrationDone()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getRadialCountdownWidget()Lcom/mopub/mobileads/RadialCountdownWidget;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getCountdownTimeMillis()I

    move-result v3

    .line 4
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getCurrentPosition()I

    move-result v4

    .line 5
    invoke-virtual {v0, v3, v4}, Lcom/mopub/mobileads/RadialCountdownWidget;->updateCountdownProgress(II)V

    .line 6
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getShowCountdownTimer()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getRadialCountdownWidget()Lcom/mopub/mobileads/RadialCountdownWidget;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getCurrentPosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getShowCountdownTimerDelayMillis()I

    move-result v3

    if-lt v0, v3, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getRadialCountdownWidget()Lcom/mopub/mobileads/RadialCountdownWidget;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    if-nez p1, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->isCalibrationDone()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getCurrentPosition()I

    move-result p1

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getCountdownTimeMillis()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getRadialCountdownWidget()Lcom/mopub/mobileads/RadialCountdownWidget;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getCloseButtonWidget()Lcom/mopub/mobileads/VastVideoCloseButtonWidget;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 13
    invoke-virtual {p0, v1}, Lcom/mopub/mobileads/VastVideoViewController;->setShouldAllowClose(Z)V

    :cond_3
    return-void
.end method

.method public updateProgressBar()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getProgressBarWidget()Lcom/mopub/mobileads/VastVideoProgressBarWidget;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/VastVideoProgressBarWidget;->updateProgress(I)V

    return-void
.end method
