.class public Lcom/mopub/mobileads/VastIconConfig;
.super Ljava/lang/Object;
.source "VastIconConfig.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/mopub/common/Mockable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/VastIconConfig$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mopub/mobileads/VastIconConfig$Companion;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:I
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        value = "skip_offset_ms"
    .end annotation
.end field

.field private final b:I
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        value = "width"
    .end annotation
.end field

.field private final c:I
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        value = "height"
    .end annotation
.end field

.field private final d:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        value = "duration_ms"
    .end annotation
.end field

.field private final e:Lcom/mopub/mobileads/VastResource;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        value = "resource"
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        value = "click_trackers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        value = "clickthrough_url"
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        value = "video_viewability_tracker"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mopub/mobileads/VastIconConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mopub/mobileads/VastIconConfig$Companion;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/mopub/mobileads/VastIconConfig;->Companion:Lcom/mopub/mobileads/VastIconConfig$Companion;

    return-void
.end method

.method public constructor <init>(IILjava/lang/Integer;Ljava/lang/Integer;Lcom/mopub/mobileads/VastResource;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/mopub/mobileads/VastResource;",
            "Ljava/util/List<",
            "+",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;)V"
        }
    .end annotation

    const-string v0, "vastResource"

    invoke-static {p5, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickTrackingUris"

    invoke-static {p6, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewTrackingUris"

    invoke-static {p8, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mopub/mobileads/VastIconConfig;->b:I

    iput p2, p0, Lcom/mopub/mobileads/VastIconConfig;->c:I

    iput-object p4, p0, Lcom/mopub/mobileads/VastIconConfig;->d:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/mopub/mobileads/VastIconConfig;->e:Lcom/mopub/mobileads/VastResource;

    iput-object p6, p0, Lcom/mopub/mobileads/VastIconConfig;->f:Ljava/util/List;

    iput-object p7, p0, Lcom/mopub/mobileads/VastIconConfig;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/mopub/mobileads/VastIconConfig;->h:Ljava/util/List;

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/mopub/mobileads/VastIconConfig;->a:I

    return-void
.end method


# virtual methods
.method public getClickThroughUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastIconConfig;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getClickTrackingUris()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastIconConfig;->f:Ljava/util/List;

    return-object v0
.end method

.method public getDurationMS()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastIconConfig;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mopub/mobileads/VastIconConfig;->c:I

    return v0
.end method

.method public getOffsetMS()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mopub/mobileads/VastIconConfig;->a:I

    return v0
.end method

.method public getVastResource()Lcom/mopub/mobileads/VastResource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastIconConfig;->e:Lcom/mopub/mobileads/VastResource;

    return-object v0
.end method

.method public getViewTrackingUris()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastIconConfig;->h:Ljava/util/List;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mopub/mobileads/VastIconConfig;->b:I

    return v0
.end method

.method public handleClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastIconConfig;->getVastResource()Lcom/mopub/mobileads/VastResource;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastIconConfig;->getClickThroughUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/mopub/mobileads/VastResource;->getCorrectClickThroughUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    .line 3
    new-instance v0, Lcom/mopub/common/UrlHandler$Builder;

    invoke-direct {v0}, Lcom/mopub/common/UrlHandler$Builder;-><init>()V

    .line 4
    sget-object v3, Lcom/mopub/common/UrlAction;->IGNORE_ABOUT_SCHEME:Lcom/mopub/common/UrlAction;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/mopub/common/UrlAction;

    .line 5
    sget-object v5, Lcom/mopub/common/UrlAction;->OPEN_NATIVE_BROWSER:Lcom/mopub/common/UrlAction;

    aput-object v5, v4, v2

    .line 6
    sget-object v2, Lcom/mopub/common/UrlAction;->OPEN_IN_APP_BROWSER:Lcom/mopub/common/UrlAction;

    aput-object v2, v4, v1

    .line 7
    invoke-virtual {v0, v3, v4}, Lcom/mopub/common/UrlHandler$Builder;->withSupportedUrlActions(Lcom/mopub/common/UrlAction;[Lcom/mopub/common/UrlAction;)Lcom/mopub/common/UrlHandler$Builder;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/mopub/mobileads/VastIconConfig$handleClick$$inlined$let$lambda$1;

    invoke-direct {v1, p3, p1}, Lcom/mopub/mobileads/VastIconConfig$handleClick$$inlined$let$lambda$1;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/mopub/common/UrlHandler$Builder;->withResultActions(Lcom/mopub/common/UrlHandler$ResultActions;)Lcom/mopub/common/UrlHandler$Builder;

    move-result-object p3

    .line 9
    invoke-virtual {p3}, Lcom/mopub/common/UrlHandler$Builder;->withoutMoPubBrowser()Lcom/mopub/common/UrlHandler$Builder;

    move-result-object p3

    .line 10
    invoke-virtual {p3}, Lcom/mopub/common/UrlHandler$Builder;->build()Lcom/mopub/common/UrlHandler;

    move-result-object p3

    .line 11
    invoke-virtual {p3, p1, p2}, Lcom/mopub/common/UrlHandler;->handleUrl(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public handleImpression(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetUri"

    invoke-static {p3, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastIconConfig;->getViewTrackingUris()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1, p2, p3, p1}, Lcom/mopub/network/TrackingRequest;->makeVastTrackingHttpRequest(Ljava/util/List;Lcom/mopub/mobileads/VastErrorCode;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
