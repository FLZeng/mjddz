.class public final Lcom/inmobi/media/eo;
.super Ljava/lang/Object;
.source "OmidAdSessionManagerImpl.java"

# interfaces
.implements Lcom/inmobi/media/en;


# instance fields
.field private a:Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

.field private final b:Z

.field private c:Ljava/lang/String;

.field private d:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e:B

.field private f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

.field private g:Lcom/inmobi/media/em;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/iab/omid/library/inmobi/adsession/ImpressionType;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;)V
    .locals 1
    .param p3    # Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/inmobi/media/eo;-><init>(Ljava/lang/String;Lcom/iab/omid/library/inmobi/adsession/ImpressionType;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/iab/omid/library/inmobi/adsession/ImpressionType;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;Z)V
    .locals 1
    .param p3    # Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-byte v0, p0, Lcom/inmobi/media/eo;->e:B

    .line 4
    iput-object p1, p0, Lcom/inmobi/media/eo;->c:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/inmobi/media/eo;->d:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    .line 6
    iput-object p3, p0, Lcom/inmobi/media/eo;->a:Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

    .line 7
    iput-boolean p4, p0, Lcom/inmobi/media/eo;->b:Z

    return-void
.end method

.method private a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V
    .locals 2

    .line 28
    iget-byte v0, p0, Lcom/inmobi/media/eo;->e:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/inmobi/media/eo;->a(BB)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/inmobi/media/eo;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Ljava/util/Map;Landroid/view/ViewGroup;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 36
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 37
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz p2, :cond_0

    .line 39
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 40
    :cond_0
    sget-object v3, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    invoke-direct {p0, v2, v3}, Lcom/inmobi/media/eo;->a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V

    .line 41
    :cond_1
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_2

    .line 42
    invoke-direct {p0, p1, p2, v2}, Lcom/inmobi/media/eo;->a(Landroid/view/View;Ljava/util/Map;Landroid/view/ViewGroup;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static a(BB)Z
    .locals 5

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/hk;

    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Omid AdSession State Error currentState :: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", expectedState :: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/inmobi/media/eo;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    invoke-virtual {v0}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->getAdSessionId()Ljava/lang/String;

    .line 31
    iget-byte v0, p0, Lcom/inmobi/media/eo;->e:B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/inmobi/media/eo;->a(BB)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/inmobi/media/eo;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    invoke-virtual {v0}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->finish()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/inmobi/media/eo;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    const/4 v0, 0x3

    .line 34
    iput-byte v0, p0, Lcom/inmobi/media/eo;->e:B

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 23
    iget-byte v0, p0, Lcom/inmobi/media/eo;->e:B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/inmobi/media/eo;->a(BB)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const/16 v0, 0x13

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/eo;->g:Lcom/inmobi/media/em;

    .line 25
    iget-object p1, p1, Lcom/inmobi/media/em;->a:Lcom/iab/omid/library/inmobi/adsession/AdEvents;

    if-nez p1, :cond_1

    return-void

    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/iab/omid/library/inmobi/adsession/AdEvents;->loaded()V

    goto :goto_0

    .line 27
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/eo;->g:Lcom/inmobi/media/em;

    invoke-virtual {p1}, Lcom/inmobi/media/em;->a()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(IIFLcom/iab/omid/library/inmobi/adsession/media/VastProperties;)V
    .locals 3

    .line 2
    iget-byte v0, p0, Lcom/inmobi/media/eo;->e:B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/inmobi/media/eo;->a(BB)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_1

    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/iab/omid/library/inmobi/adsession/ErrorType;->VIDEO:Lcom/iab/omid/library/inmobi/adsession/ErrorType;

    .line 4
    iget-byte v2, p0, Lcom/inmobi/media/eo;->e:B

    invoke-static {v2, v1}, Lcom/inmobi/media/eo;->a(BB)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/inmobi/media/eo;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    const-string v2, "Unknown Player error"

    invoke-virtual {v1, v0, v2}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->error(Lcom/iab/omid/library/inmobi/adsession/ErrorType;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/eo;->g:Lcom/inmobi/media/em;

    invoke-virtual {v0}, Lcom/inmobi/media/em;->a()V

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/eo;->g:Lcom/inmobi/media/em;

    .line 8
    iget-object v1, v0, Lcom/inmobi/media/em;->b:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    if-eqz v1, :cond_4

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 9
    :pswitch_1
    sget-object p1, Lcom/iab/omid/library/inmobi/adsession/media/InteractionType;->INVITATION_ACCEPTED:Lcom/iab/omid/library/inmobi/adsession/media/InteractionType;

    invoke-virtual {v1, p1}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->adUserInteraction(Lcom/iab/omid/library/inmobi/adsession/media/InteractionType;)V

    goto :goto_1

    .line 10
    :pswitch_2
    invoke-virtual {v1}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->skipped()V

    return-void

    :pswitch_3
    const/16 p2, 0xd

    if-ne p2, p1, :cond_3

    const/4 p3, 0x0

    .line 11
    :cond_3
    invoke-virtual {v1, p3}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->volumeChange(F)V

    return-void

    .line 12
    :pswitch_4
    invoke-virtual {v1}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->complete()V

    return-void

    .line 13
    :pswitch_5
    invoke-virtual {v1}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->thirdQuartile()V

    return-void

    .line 14
    :pswitch_6
    invoke-virtual {v1}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->midpoint()V

    return-void

    .line 15
    :pswitch_7
    invoke-virtual {v1}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->firstQuartile()V

    return-void

    .line 16
    :pswitch_8
    invoke-virtual {v1}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->resume()V

    return-void

    .line 17
    :pswitch_9
    invoke-virtual {v1}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->pause()V

    return-void

    :pswitch_a
    int-to-float p1, p2

    .line 18
    invoke-virtual {v1, p1, p3}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->start(FF)V

    return-void

    .line 19
    :pswitch_b
    iget-object p1, v0, Lcom/inmobi/media/em;->a:Lcom/iab/omid/library/inmobi/adsession/AdEvents;

    invoke-virtual {p1, p4}, Lcom/iab/omid/library/inmobi/adsession/AdEvents;->loaded(Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;)V

    return-void

    .line 20
    :pswitch_c
    sget-object p1, Lcom/iab/omid/library/inmobi/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/inmobi/adsession/media/InteractionType;

    invoke-virtual {v1, p1}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->adUserInteraction(Lcom/iab/omid/library/inmobi/adsession/media/InteractionType;)V

    return-void

    .line 21
    :pswitch_d
    sget-object p1, Lcom/iab/omid/library/inmobi/adsession/media/PlayerState;->NORMAL:Lcom/iab/omid/library/inmobi/adsession/media/PlayerState;

    invoke-virtual {v1, p1}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->playerStateChange(Lcom/iab/omid/library/inmobi/adsession/media/PlayerState;)V

    return-void

    .line 22
    :pswitch_e
    sget-object p1, Lcom/iab/omid/library/inmobi/adsession/media/PlayerState;->FULLSCREEN:Lcom/iab/omid/library/inmobi/adsession/media/PlayerState;

    invoke-virtual {v1, p1}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->playerStateChange(Lcom/iab/omid/library/inmobi/adsession/media/PlayerState;)V

    :cond_4
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Ljava/util/Map;Landroid/view/View;)V
    .locals 10
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/inmobi/media/eo;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_5

    .line 44
    iget-boolean v0, p0, Lcom/inmobi/media/eo;->b:Z

    .line 45
    sget-object v3, Lcom/iab/omid/library/inmobi/adsession/Owner;->JAVASCRIPT:Lcom/iab/omid/library/inmobi/adsession/Owner;

    const/4 v4, 0x0

    .line 46
    sget-object v5, Lcom/iab/omid/library/inmobi/adsession/CreativeType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/inmobi/adsession/CreativeType;

    .line 47
    iget-object v6, p0, Lcom/inmobi/media/eo;->c:Ljava/lang/String;

    const/4 v7, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x3

    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v8, "html_video_ad"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x2

    goto :goto_1

    :sswitch_1
    const-string v8, "native_video_ad"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :sswitch_2
    const-string v8, "html_display_ad"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x3

    goto :goto_1

    :sswitch_3
    const-string v8, "native_display_ad"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v6, -0x1

    :goto_1
    if-eqz v6, :cond_4

    if-eq v6, v2, :cond_3

    if-eq v6, v1, :cond_2

    if-eq v6, v9, :cond_1

    goto :goto_3

    .line 48
    :cond_1
    sget-object v3, Lcom/iab/omid/library/inmobi/adsession/Owner;->JAVASCRIPT:Lcom/iab/omid/library/inmobi/adsession/Owner;

    .line 49
    sget-object v4, Lcom/iab/omid/library/inmobi/adsession/Owner;->NONE:Lcom/iab/omid/library/inmobi/adsession/Owner;

    .line 50
    sget-object v5, Lcom/iab/omid/library/inmobi/adsession/CreativeType;->HTML_DISPLAY:Lcom/iab/omid/library/inmobi/adsession/CreativeType;

    goto :goto_3

    .line 51
    :cond_2
    sget-object v3, Lcom/iab/omid/library/inmobi/adsession/Owner;->JAVASCRIPT:Lcom/iab/omid/library/inmobi/adsession/Owner;

    .line 52
    sget-object v5, Lcom/iab/omid/library/inmobi/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/inmobi/adsession/CreativeType;

    goto :goto_2

    .line 53
    :cond_3
    sget-object v3, Lcom/iab/omid/library/inmobi/adsession/Owner;->NATIVE:Lcom/iab/omid/library/inmobi/adsession/Owner;

    .line 54
    sget-object v4, Lcom/iab/omid/library/inmobi/adsession/Owner;->NONE:Lcom/iab/omid/library/inmobi/adsession/Owner;

    .line 55
    sget-object v5, Lcom/iab/omid/library/inmobi/adsession/CreativeType;->NATIVE_DISPLAY:Lcom/iab/omid/library/inmobi/adsession/CreativeType;

    goto :goto_3

    .line 56
    :cond_4
    sget-object v3, Lcom/iab/omid/library/inmobi/adsession/Owner;->NATIVE:Lcom/iab/omid/library/inmobi/adsession/Owner;

    .line 57
    sget-object v5, Lcom/iab/omid/library/inmobi/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/inmobi/adsession/CreativeType;

    :goto_2
    move-object v4, v3

    .line 58
    :goto_3
    iget-object v6, p0, Lcom/inmobi/media/eo;->d:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    .line 59
    invoke-static {v5, v6, v3, v4, v0}, Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/inmobi/adsession/CreativeType;Lcom/iab/omid/library/inmobi/adsession/ImpressionType;Lcom/iab/omid/library/inmobi/adsession/Owner;Lcom/iab/omid/library/inmobi/adsession/Owner;Z)Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;

    move-result-object v0

    .line 60
    iget-object v3, p0, Lcom/inmobi/media/eo;->a:Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

    invoke-static {v0, v3}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;)Lcom/iab/omid/library/inmobi/adsession/AdSession;

    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/inmobi/media/eo;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    .line 62
    new-instance v0, Lcom/inmobi/media/em;

    iget-object v3, p0, Lcom/inmobi/media/eo;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    iget-object v4, p0, Lcom/inmobi/media/eo;->c:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/inmobi/media/em;-><init>(Lcom/iab/omid/library/inmobi/adsession/AdSession;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/inmobi/media/eo;->g:Lcom/inmobi/media/em;

    .line 63
    iput-byte v2, p0, Lcom/inmobi/media/eo;->e:B

    .line 64
    :cond_5
    iget-byte v0, p0, Lcom/inmobi/media/eo;->e:B

    invoke-static {v0, v2}, Lcom/inmobi/media/eo;->a(BB)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 65
    iget-object v0, p0, Lcom/inmobi/media/eo;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    :cond_6
    if-eqz p2, :cond_7

    .line 66
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 67
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    invoke-direct {p0, v4, v3}, Lcom/inmobi/media/eo;->a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V

    goto :goto_4

    :cond_7
    if-eqz p3, :cond_8

    if-eqz p1, :cond_8

    .line 68
    instance-of v0, p3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 69
    check-cast p3, Landroid/view/ViewGroup;

    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/media/eo;->a(Landroid/view/View;Ljava/util/Map;Landroid/view/ViewGroup;)V

    .line 70
    :cond_8
    iget-byte p1, p0, Lcom/inmobi/media/eo;->e:B

    invoke-static {p1, v2}, Lcom/inmobi/media/eo;->a(BB)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 71
    iget-object p1, p0, Lcom/inmobi/media/eo;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    invoke-virtual {p1}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->start()V

    .line 72
    iput-byte v1, p0, Lcom/inmobi/media/eo;->e:B

    .line 73
    :cond_9
    iget-object p1, p0, Lcom/inmobi/media/eo;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    invoke-virtual {p1}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->getAdSessionId()Ljava/lang/String;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f829618 -> :sswitch_3
        -0x4f46122c -> :sswitch_2
        -0x47092e71 -> :sswitch_1
        0x201b607b -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;)V
    .locals 0
    .param p1    # Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/inmobi/media/eo;->a:Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

    return-void
.end method
