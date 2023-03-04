.class public Lcom/mopub/network/AdResponse;
.super Ljava/lang/Object;
.source "AdResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/network/AdResponse$Builder;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final A:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final B:Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final C:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final D:Lcom/mopub/common/BrowserAgentManager$BrowserAgent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final E:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final F:J

.field private final G:Ljava/util/Set;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mopub/common/ViewabilityVendor;",
            ">;"
        }
    .end annotation
.end field

.field private final H:Lcom/mopub/mobileads/CreativeExperienceSettings;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final f:Z

.field private final g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final k:Lcom/mopub/network/ImpressionData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final o:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final t:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final u:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final v:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final w:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final x:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final y:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final z:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/mopub/network/AdResponse$Builder;)V
    .locals 2
    .param p1    # Lcom/mopub/network/AdResponse$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/mopub/network/AdResponse$Builder;->a(Lcom/mopub/network/AdResponse$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/network/AdResponse;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/mopub/network/AdResponse$Builder;->b(Lcom/mopub/network/AdResponse$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/network/AdResponse;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/mopub/network/AdResponse$Builder;->m(Lcom/mopub/network/AdResponse$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/network/AdResponse;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/mopub/network/AdResponse$Builder;->x(Lcom/mopub/network/AdResponse$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/network/AdResponse;->d:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/mopub/network/AdResponse$Builder;->B(Lcom/mopub/network/AdResponse$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/network/AdResponse;->e:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/mopub/network/AdResponse$Builder;->C(Lcom/mopub/network/AdResponse$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mopub/network/AdResponse;->f:Z

    .line 9
    invoke-static {p1}, Lcom/mopub/network/AdResponse$Builder;->D(Lcom/mopub/network/AdResponse$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/network/AdResponse;->g:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/mopub/network/AdResponse$Builder;->E(Lcom/mopub/network/AdResponse$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/network/AdResponse;->h:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/mopub/network/AdResponse$Builder;->F(Lcom/mopub/network/AdResponse$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/network/AdResponse;->i:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/mopub/network/AdResponse$Builder;->G(Lcom/mopub/network/AdResponse$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/network/AdResponse;->j:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/mopub/network/AdResponse$Builder;->c(Lcom/mopub/network/AdResponse$Builder;)Lcom/mopub/network/ImpressionData;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/network/AdResponse;->k:Lcom/mopub/network/ImpressionData;

    .line 14
    invoke-static {p1}, Lcom/mopub/network/AdResponse$Builder;->d(Lcom/mopub/network/AdResponse$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/network/AdResponse;->l:Ljava/util/List;

    .line 15
    invoke-static {p1}, Lcom/mopub/network/AdResponse$Builder;->e(Lcom/mopub/network/AdResponse$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/network/AdResponse;->m:Ljava/util/List;

    .line 16
    invoke-static {p1}, Lcom/mopub/network/AdResponse$Builder;->f(Lcom/mopub/network/AdResponse$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/network/AdResponse;->n:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lcom/mopub/network/AdResponse$Builder;->g(Lcom/mopub/network/AdResponse$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/network/AdResponse;->o:Ljava/util/List;

    .line 18
    invoke-static {p1}, Lcom/mopub/network/AdResponse$Builder;->h(Lcom/mopub/network/AdResponse$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/network/AdResponse;->p:Ljava/util/List;

    .line 19
    invoke-static {p1}, Lcom/mopub/network/AdResponse$Builder;->i(Lcom/mopub/network/AdResponse$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/network/AdResponse;->q:Ljava/util/List;

    .line 20
    invoke-static {p1}, Lcom/mopub/network/AdResponse$Builder;->j(Lcom/mopub/network/AdResponse$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/network/AdResponse;->r:Ljava/util/List;

    .line 21
    invoke-static {p1}, Lcom/mopub/network/AdResponse$Builder;->k(Lcom/mopub/network/AdResponse$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/network/AdResponse;->s:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lcom/mopub/network/AdResponse$Builder;->l(Lcom/mopub/network/AdResponse$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/network/AdResponse;->t:Ljava/lang/Integer;

    .line 23
    invoke-static {p1}, Lcom/mopub/network/AdResponse$Builder;->n(Lcom/mopub/network/AdResponse$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/network/AdResponse;->u:Ljava/lang/Integer;

    .line 24
    invoke-static {p1}, Lcom/mopub/network/AdResponse$Builder;->o(Lcom/mopub/network/AdResponse$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/network/AdResponse;->v:Ljava/lang/Integer;

    .line 25
    invoke-static {p1}, Lcom/mopub/network/AdResponse$Builder;->p(Lcom/mopub/network/AdResponse$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/network/AdResponse;->w:Ljava/lang/Integer;

    .line 26
    invoke-static {p1}, Lcom/mopub/network/AdResponse$Builder;->q(Lcom/mopub/network/AdResponse$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/network/AdResponse;->x:Ljava/lang/String;

    .line 27
    invoke-static {p1}, Lcom/mopub/network/AdResponse$Builder;->r(Lcom/mopub/network/AdResponse$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/network/AdResponse;->y:Ljava/lang/String;

    .line 28
    invoke-static {p1}, Lcom/mopub/network/AdResponse$Builder;->s(Lcom/mopub/network/AdResponse$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/network/AdResponse;->z:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Lcom/mopub/network/AdResponse$Builder;->t(Lcom/mopub/network/AdResponse$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/network/AdResponse;->A:Ljava/lang/String;

    .line 30
    invoke-static {p1}, Lcom/mopub/network/AdResponse$Builder;->u(Lcom/mopub/network/AdResponse$Builder;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/network/AdResponse;->B:Lorg/json/JSONObject;

    .line 31
    invoke-static {p1}, Lcom/mopub/network/AdResponse$Builder;->v(Lcom/mopub/network/AdResponse$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/network/AdResponse;->C:Ljava/lang/String;

    .line 32
    invoke-static {p1}, Lcom/mopub/network/AdResponse$Builder;->w(Lcom/mopub/network/AdResponse$Builder;)Lcom/mopub/common/BrowserAgentManager$BrowserAgent;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/network/AdResponse;->D:Lcom/mopub/common/BrowserAgentManager$BrowserAgent;

    .line 33
    invoke-static {p1}, Lcom/mopub/network/AdResponse$Builder;->y(Lcom/mopub/network/AdResponse$Builder;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/network/AdResponse;->E:Ljava/util/Map;

    .line 34
    invoke-static {}, Lcom/mopub/common/util/DateAndTime;->now()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mopub/network/AdResponse;->F:J

    .line 35
    invoke-static {p1}, Lcom/mopub/network/AdResponse$Builder;->z(Lcom/mopub/network/AdResponse$Builder;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/network/AdResponse;->G:Ljava/util/Set;

    .line 36
    invoke-static {p1}, Lcom/mopub/network/AdResponse$Builder;->A(Lcom/mopub/network/AdResponse$Builder;)Lcom/mopub/mobileads/CreativeExperienceSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/network/AdResponse;->H:Lcom/mopub/mobileads/CreativeExperienceSettings;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mopub/network/AdResponse$Builder;Lcom/mopub/network/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mopub/network/AdResponse;-><init>(Lcom/mopub/network/AdResponse$Builder;)V

    return-void
.end method


# virtual methods
.method public getAdGroupId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/network/AdResponse;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getAdTimeoutMillis(I)Ljava/lang/Integer;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/network/AdResponse;->v:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/mopub/network/AdResponse;->v:Ljava/lang/Integer;

    return-object p1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getAdType()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/network/AdResponse;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/network/AdResponse;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getAfterLoadFailUrls()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/network/AdResponse;->r:Ljava/util/List;

    return-object v0
.end method

.method public getAfterLoadSuccessUrls()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/network/AdResponse;->q:Ljava/util/List;

    return-object v0
.end method

.method public getAfterLoadUrls()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/network/AdResponse;->p:Ljava/util/List;

    return-object v0
.end method

.method public getBaseAdClassName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/network/AdResponse;->C:Ljava/lang/String;

    return-object v0
.end method

.method public getBeforeLoadUrls()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/network/AdResponse;->o:Ljava/util/List;

    return-object v0
.end method

.method public getBrowserAgent()Lcom/mopub/common/BrowserAgentManager$BrowserAgent;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/network/AdResponse;->D:Lcom/mopub/common/BrowserAgentManager$BrowserAgent;

    return-object v0
.end method

.method public getClickTrackingUrls()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/network/AdResponse;->l:Ljava/util/List;

    return-object v0
.end method

.method public getCreativeExperienceSettings()Lcom/mopub/mobileads/CreativeExperienceSettings;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/network/AdResponse;->H:Lcom/mopub/mobileads/CreativeExperienceSettings;

    return-object v0
.end method

.method public getCustomEventClassName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mopub/network/AdResponse;->getBaseAdClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDspCreativeId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/network/AdResponse;->z:Ljava/lang/String;

    return-object v0
.end method

.method public getFailoverUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/network/AdResponse;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getFullAdType()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/network/AdResponse;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/network/AdResponse;->u:Ljava/lang/Integer;

    return-object v0
.end method

.method public getImpressionData()Lcom/mopub/network/ImpressionData;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/network/AdResponse;->k:Lcom/mopub/network/ImpressionData;

    return-object v0
.end method

.method public getImpressionMinVisibleDips()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/network/AdResponse;->x:Ljava/lang/String;

    return-object v0
.end method

.method public getImpressionMinVisibleMs()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/network/AdResponse;->y:Ljava/lang/String;

    return-object v0
.end method

.method public getImpressionTrackingUrls()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/network/AdResponse;->m:Ljava/util/List;

    return-object v0
.end method

.method public getJsonBody()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/network/AdResponse;->B:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getNetworkType()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/network/AdResponse;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getRefreshTimeMillis()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/network/AdResponse;->w:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/network/AdResponse;->s:Ljava/lang/String;

    return-object v0
.end method

.method public getRewardedAdCompletionUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/network/AdResponse;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getRewardedAdCurrencyAmount()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/network/AdResponse;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getRewardedAdCurrencyName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/network/AdResponse;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getRewardedCurrencies()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/network/AdResponse;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getServerExtras()Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, Lcom/mopub/network/AdResponse;->E:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public getStringBody()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/network/AdResponse;->A:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mopub/network/AdResponse;->F:J

    return-wide v0
.end method

.method public getViewabilityVendors()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/mopub/common/ViewabilityVendor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/network/AdResponse;->G:Ljava/util/Set;

    return-object v0
.end method

.method public getWidth()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/network/AdResponse;->t:Ljava/lang/Integer;

    return-object v0
.end method

.method public hasJson()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/AdResponse;->B:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRewarded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mopub/network/AdResponse;->f:Z

    return v0
.end method

.method public toBuilder()Lcom/mopub/network/AdResponse$Builder;
    .locals 3

    .line 1
    new-instance v0, Lcom/mopub/network/AdResponse$Builder;

    invoke-direct {v0}, Lcom/mopub/network/AdResponse$Builder;-><init>()V

    iget-object v1, p0, Lcom/mopub/network/AdResponse;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lcom/mopub/network/AdResponse$Builder;->setAdType(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/network/AdResponse;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lcom/mopub/network/AdResponse$Builder;->setAdGroupId(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/network/AdResponse;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/mopub/network/AdResponse$Builder;->setNetworkType(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mopub/network/AdResponse;->f:Z

    .line 5
    invoke-virtual {v0, v1}, Lcom/mopub/network/AdResponse$Builder;->setRewarded(Z)Lcom/mopub/network/AdResponse$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/network/AdResponse;->g:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lcom/mopub/network/AdResponse$Builder;->setRewardedAdCurrencyName(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/network/AdResponse;->h:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lcom/mopub/network/AdResponse$Builder;->setRewardedAdCurrencyAmount(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/network/AdResponse;->i:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Lcom/mopub/network/AdResponse$Builder;->setRewardedCurrencies(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/network/AdResponse;->j:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Lcom/mopub/network/AdResponse$Builder;->setRewardedAdCompletionUrl(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/network/AdResponse;->k:Lcom/mopub/network/ImpressionData;

    .line 10
    invoke-virtual {v0, v1}, Lcom/mopub/network/AdResponse$Builder;->setImpressionData(Lcom/mopub/network/ImpressionData;)Lcom/mopub/network/AdResponse$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/network/AdResponse;->l:Ljava/util/List;

    .line 11
    invoke-virtual {v0, v1}, Lcom/mopub/network/AdResponse$Builder;->setClickTrackingUrls(Ljava/util/List;)Lcom/mopub/network/AdResponse$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/network/AdResponse;->m:Ljava/util/List;

    .line 12
    invoke-virtual {v0, v1}, Lcom/mopub/network/AdResponse$Builder;->setImpressionTrackingUrls(Ljava/util/List;)Lcom/mopub/network/AdResponse$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/network/AdResponse;->n:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Lcom/mopub/network/AdResponse$Builder;->setFailoverUrl(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/network/AdResponse;->o:Ljava/util/List;

    .line 14
    invoke-virtual {v0, v1}, Lcom/mopub/network/AdResponse$Builder;->setBeforeLoadUrls(Ljava/util/List;)Lcom/mopub/network/AdResponse$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/network/AdResponse;->p:Ljava/util/List;

    .line 15
    invoke-virtual {v0, v1}, Lcom/mopub/network/AdResponse$Builder;->setAfterLoadUrls(Ljava/util/List;)Lcom/mopub/network/AdResponse$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/network/AdResponse;->q:Ljava/util/List;

    .line 16
    invoke-virtual {v0, v1}, Lcom/mopub/network/AdResponse$Builder;->setAfterLoadSuccessUrls(Ljava/util/List;)Lcom/mopub/network/AdResponse$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/network/AdResponse;->r:Ljava/util/List;

    .line 17
    invoke-virtual {v0, v1}, Lcom/mopub/network/AdResponse$Builder;->setAfterLoadFailUrls(Ljava/util/List;)Lcom/mopub/network/AdResponse$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/network/AdResponse;->t:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/mopub/network/AdResponse;->u:Ljava/lang/Integer;

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/mopub/network/AdResponse$Builder;->setDimensions(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/mopub/network/AdResponse$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/network/AdResponse;->v:Ljava/lang/Integer;

    .line 19
    invoke-virtual {v0, v1}, Lcom/mopub/network/AdResponse$Builder;->setAdTimeoutDelayMilliseconds(Ljava/lang/Integer;)Lcom/mopub/network/AdResponse$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/network/AdResponse;->w:Ljava/lang/Integer;

    .line 20
    invoke-virtual {v0, v1}, Lcom/mopub/network/AdResponse$Builder;->setRefreshTimeMilliseconds(Ljava/lang/Integer;)Lcom/mopub/network/AdResponse$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/network/AdResponse;->x:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Lcom/mopub/network/AdResponse$Builder;->setBannerImpressionMinVisibleDips(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/network/AdResponse;->y:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Lcom/mopub/network/AdResponse$Builder;->setBannerImpressionMinVisibleMs(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/network/AdResponse;->z:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Lcom/mopub/network/AdResponse$Builder;->setDspCreativeId(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/network/AdResponse;->A:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1}, Lcom/mopub/network/AdResponse$Builder;->setResponseBody(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/network/AdResponse;->B:Lorg/json/JSONObject;

    .line 25
    invoke-virtual {v0, v1}, Lcom/mopub/network/AdResponse$Builder;->setJsonBody(Lorg/json/JSONObject;)Lcom/mopub/network/AdResponse$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/network/AdResponse;->C:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1}, Lcom/mopub/network/AdResponse$Builder;->setBaseAdClassName(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/network/AdResponse;->D:Lcom/mopub/common/BrowserAgentManager$BrowserAgent;

    .line 27
    invoke-virtual {v0, v1}, Lcom/mopub/network/AdResponse$Builder;->setBrowserAgent(Lcom/mopub/common/BrowserAgentManager$BrowserAgent;)Lcom/mopub/network/AdResponse$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/network/AdResponse;->E:Ljava/util/Map;

    .line 28
    invoke-virtual {v0, v1}, Lcom/mopub/network/AdResponse$Builder;->setServerExtras(Ljava/util/Map;)Lcom/mopub/network/AdResponse$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/network/AdResponse;->G:Ljava/util/Set;

    .line 29
    invoke-virtual {v0, v1}, Lcom/mopub/network/AdResponse$Builder;->setViewabilityVendors(Ljava/util/Set;)Lcom/mopub/network/AdResponse$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/network/AdResponse;->H:Lcom/mopub/mobileads/CreativeExperienceSettings;

    .line 30
    invoke-virtual {v0, v1}, Lcom/mopub/network/AdResponse$Builder;->setCreativeExperienceSettings(Lcom/mopub/mobileads/CreativeExperienceSettings;)Lcom/mopub/network/AdResponse$Builder;

    move-result-object v0

    return-object v0
.end method
