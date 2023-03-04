.class public Lcom/mopub/mobileads/VastCompanionAdConfig;
.super Ljava/lang/Object;
.source "VastCompanionAdConfig.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/VastCompanionAdConfig$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mopub/mobileads/VastCompanionAdConfig$Companion;

.field private static final serialVersionUID:J = 0x3L


# instance fields
.field private final a:I
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        value = "width"
    .end annotation
.end field

.field private final b:I
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        value = "height"
    .end annotation
.end field

.field private final c:Lcom/mopub/mobileads/VastResource;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        value = "resource"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        value = "clickthrough_url"
    .end annotation
.end field

.field private final e:Ljava/util/List;
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

.field private final f:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        value = "impression_trackers"
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
        value = "custom_cta_text"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mopub/mobileads/VastCompanionAdConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mopub/mobileads/VastCompanionAdConfig$Companion;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/mopub/mobileads/VastCompanionAdConfig;->Companion:Lcom/mopub/mobileads/VastCompanionAdConfig$Companion;

    return-void
.end method

.method public constructor <init>(IILcom/mopub/mobileads/VastResource;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/mopub/mobileads/VastResource;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "vastResource"

    invoke-static {p3, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickTrackers"

    invoke-static {p5, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creativeViewTrackers"

    invoke-static {p6, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mopub/mobileads/VastCompanionAdConfig;->a:I

    iput p2, p0, Lcom/mopub/mobileads/VastCompanionAdConfig;->b:I

    iput-object p3, p0, Lcom/mopub/mobileads/VastCompanionAdConfig;->c:Lcom/mopub/mobileads/VastResource;

    iput-object p4, p0, Lcom/mopub/mobileads/VastCompanionAdConfig;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/mopub/mobileads/VastCompanionAdConfig;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/mopub/mobileads/VastCompanionAdConfig;->f:Ljava/util/List;

    iput-object p7, p0, Lcom/mopub/mobileads/VastCompanionAdConfig;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final addClickTrackers(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clickTrackers"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastCompanionAdConfig;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final addCreativeViewTrackers(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;)V"
        }
    .end annotation

    const-string v0, "creativeViewTrackers"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastCompanionAdConfig;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public calculateScore(II)D
    .locals 7

    if-eqz p2, :cond_1

    .line 1
    iget v0, p0, Lcom/mopub/mobileads/VastCompanionAdConfig;->b:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-double v1, p1

    int-to-double p1, p2

    div-double p1, v1, p1

    .line 2
    iget v3, p0, Lcom/mopub/mobileads/VastCompanionAdConfig;->a:I

    int-to-double v3, v3

    int-to-double v5, v0

    div-double/2addr v3, v5

    sub-double/2addr p1, v3

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    .line 3
    iget v0, p0, Lcom/mopub/mobileads/VastCompanionAdConfig;->a:I

    int-to-double v3, v0

    sub-double v3, v1, v3

    div-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    add-double/2addr p1, v0

    .line 4
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastCompanionAdConfig;->formatScore()D

    move-result-wide v0

    const/4 v2, 0x1

    int-to-double v2, v2

    add-double/2addr v2, p1

    div-double/2addr v0, v2

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/mopub/mobileads/VastCompanionAdConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget v1, p0, Lcom/mopub/mobileads/VastCompanionAdConfig;->a:I

    check-cast p1, Lcom/mopub/mobileads/VastCompanionAdConfig;

    iget v3, p1, Lcom/mopub/mobileads/VastCompanionAdConfig;->a:I

    if-eq v1, v3, :cond_2

    return v2

    .line 3
    :cond_2
    iget v1, p0, Lcom/mopub/mobileads/VastCompanionAdConfig;->b:I

    iget v3, p1, Lcom/mopub/mobileads/VastCompanionAdConfig;->b:I

    if-eq v1, v3, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Lcom/mopub/mobileads/VastCompanionAdConfig;->c:Lcom/mopub/mobileads/VastResource;

    iget-object v3, p1, Lcom/mopub/mobileads/VastCompanionAdConfig;->c:Lcom/mopub/mobileads/VastResource;

    invoke-static {v1, v3}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_4

    return v2

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/mopub/mobileads/VastCompanionAdConfig;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/mopub/mobileads/VastCompanionAdConfig;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_5

    return v2

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/mopub/mobileads/VastCompanionAdConfig;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/mopub/mobileads/VastCompanionAdConfig;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_6

    return v2

    .line 7
    :cond_6
    iget-object v1, p0, Lcom/mopub/mobileads/VastCompanionAdConfig;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/mopub/mobileads/VastCompanionAdConfig;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_7

    return v2

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/mopub/mobileads/VastCompanionAdConfig;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/mopub/mobileads/VastCompanionAdConfig;->g:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final formatScore()D
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastCompanionAdConfig;->c:Lcom/mopub/mobileads/VastResource;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastResource;->getType()Lcom/mopub/mobileads/VastResource$Type;

    move-result-object v0

    sget-object v1, Lcom/mopub/mobileads/VastCompanionAdConfig$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    move-wide v2, v4

    goto :goto_1

    :cond_2
    const-wide v2, 0x3ff3333333333333L    # 1.2

    goto :goto_1

    .line 3
    :cond_3
    sget-object v0, Lcom/mopub/mobileads/VastResource$CreativeType;->JAVASCRIPT:Lcom/mopub/mobileads/VastResource$CreativeType;

    iget-object v1, p0, Lcom/mopub/mobileads/VastCompanionAdConfig;->c:Lcom/mopub/mobileads/VastResource;

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastResource;->getCreativeType()Lcom/mopub/mobileads/VastResource$CreativeType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 4
    :cond_4
    sget-object v0, Lcom/mopub/mobileads/VastResource$CreativeType;->IMAGE:Lcom/mopub/mobileads/VastResource$CreativeType;

    iget-object v1, p0, Lcom/mopub/mobileads/VastCompanionAdConfig;->c:Lcom/mopub/mobileads/VastResource;

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastResource;->getCreativeType()Lcom/mopub/mobileads/VastResource$CreativeType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide v0, 0x3fe999999999999aL    # 0.8

    move-wide v2, v0

    :cond_5
    :goto_1
    return-wide v2
.end method

.method public final getClickThroughUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastCompanionAdConfig;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getClickTrackers()Ljava/util/List;
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
    iget-object v0, p0, Lcom/mopub/mobileads/VastCompanionAdConfig;->e:Ljava/util/List;

    return-object v0
.end method

.method public final getCreativeViewTrackers()Ljava/util/List;
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
    iget-object v0, p0, Lcom/mopub/mobileads/VastCompanionAdConfig;->f:Ljava/util/List;

    return-object v0
.end method

.method public final getCustomCtaText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastCompanionAdConfig;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mopub/mobileads/VastCompanionAdConfig;->b:I

    return v0
.end method

.method public final getVastResource()Lcom/mopub/mobileads/VastResource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastCompanionAdConfig;->c:Lcom/mopub/mobileads/VastResource;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mopub/mobileads/VastCompanionAdConfig;->a:I

    return v0
.end method

.method public handleClick(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/mopub/mobileads/VastCompanionAdConfig;->c:Lcom/mopub/mobileads/VastResource;

    iget-object v1, p0, Lcom/mopub/mobileads/VastCompanionAdConfig;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p3}, Lcom/mopub/mobileads/VastResource;->getCorrectClickThroughUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 3
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

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
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_2

    .line 4
    new-instance v0, Lcom/mopub/common/UrlHandler$Builder;

    invoke-direct {v0}, Lcom/mopub/common/UrlHandler$Builder;-><init>()V

    .line 5
    sget-object v3, Lcom/mopub/common/UrlAction;->IGNORE_ABOUT_SCHEME:Lcom/mopub/common/UrlAction;

    const/4 v4, 0x6

    new-array v4, v4, [Lcom/mopub/common/UrlAction;

    .line 6
    sget-object v5, Lcom/mopub/common/UrlAction;->OPEN_APP_MARKET:Lcom/mopub/common/UrlAction;

    aput-object v5, v4, v2

    .line 7
    sget-object v2, Lcom/mopub/common/UrlAction;->OPEN_NATIVE_BROWSER:Lcom/mopub/common/UrlAction;

    aput-object v2, v4, v1

    const/4 v1, 0x2

    .line 8
    sget-object v2, Lcom/mopub/common/UrlAction;->OPEN_IN_APP_BROWSER:Lcom/mopub/common/UrlAction;

    aput-object v2, v4, v1

    const/4 v1, 0x3

    .line 9
    sget-object v2, Lcom/mopub/common/UrlAction;->HANDLE_SHARE_TWEET:Lcom/mopub/common/UrlAction;

    aput-object v2, v4, v1

    const/4 v1, 0x4

    .line 10
    sget-object v2, Lcom/mopub/common/UrlAction;->FOLLOW_DEEP_LINK_WITH_FALLBACK:Lcom/mopub/common/UrlAction;

    aput-object v2, v4, v1

    const/4 v1, 0x5

    .line 11
    sget-object v2, Lcom/mopub/common/UrlAction;->FOLLOW_DEEP_LINK:Lcom/mopub/common/UrlAction;

    aput-object v2, v4, v1

    .line 12
    invoke-virtual {v0, v3, v4}, Lcom/mopub/common/UrlHandler$Builder;->withSupportedUrlActions(Lcom/mopub/common/UrlAction;[Lcom/mopub/common/UrlAction;)Lcom/mopub/common/UrlHandler$Builder;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/mopub/mobileads/VastCompanionAdConfig$handleClick$$inlined$let$lambda$1;

    invoke-direct {v1, p4, p1, p2}, Lcom/mopub/mobileads/VastCompanionAdConfig$handleClick$$inlined$let$lambda$1;-><init>(Ljava/lang/String;Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/mopub/common/UrlHandler$Builder;->withResultActions(Lcom/mopub/common/UrlHandler$ResultActions;)Lcom/mopub/common/UrlHandler$Builder;

    move-result-object p2

    .line 14
    invoke-virtual {p2, p4}, Lcom/mopub/common/UrlHandler$Builder;->withDspCreativeId(Ljava/lang/String;)Lcom/mopub/common/UrlHandler$Builder;

    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lcom/mopub/common/UrlHandler$Builder;->withoutMoPubBrowser()Lcom/mopub/common/UrlHandler$Builder;

    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lcom/mopub/common/UrlHandler$Builder;->build()Lcom/mopub/common/UrlHandler;

    move-result-object p2

    .line 17
    invoke-virtual {p2, p1, p3}, Lcom/mopub/common/UrlHandler;->handleUrl(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context must be an activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final handleImpression(Landroid/content/Context;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastCompanionAdConfig;->f:Ljava/util/List;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1, p2, v1, p1}, Lcom/mopub/network/TrackingRequest;->makeVastTrackingHttpRequest(Ljava/util/List;Lcom/mopub/mobileads/VastErrorCode;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/mopub/mobileads/VastCompanionAdConfig;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/mopub/mobileads/VastCompanionAdConfig;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/mopub/mobileads/VastCompanionAdConfig;->c:Lcom/mopub/mobileads/VastResource;

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastResource;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/mopub/mobileads/VastCompanionAdConfig;->d:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/mopub/mobileads/VastCompanionAdConfig;->e:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lcom/mopub/mobileads/VastCompanionAdConfig;->f:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lcom/mopub/mobileads/VastCompanionAdConfig;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VastCompanionAdConfig(width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mopub/mobileads/VastCompanionAdConfig;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mopub/mobileads/VastCompanionAdConfig;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", vastResource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mopub/mobileads/VastCompanionAdConfig;->c:Lcom/mopub/mobileads/VastResource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "clickThroughUrl="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v2, p0, Lcom/mopub/mobileads/VastCompanionAdConfig;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", clickTrackers="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mopub/mobileads/VastCompanionAdConfig;->e:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "creativeViewTrackers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/mopub/mobileads/VastCompanionAdConfig;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customCtaText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mopub/mobileads/VastCompanionAdConfig;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
