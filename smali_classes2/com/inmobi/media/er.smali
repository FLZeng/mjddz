.class public Lcom/inmobi/media/er;
.super Lcom/inmobi/media/dy;
.source "OmidTrackedHtmlAd.java"


# static fields
.field private static final d:Ljava/lang/String; = "er"


# instance fields
.field private final e:Lcom/inmobi/media/dz;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private f:Lcom/inmobi/media/en;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/j;Lcom/inmobi/media/dz;Lcom/inmobi/media/en;)V
    .locals 0
    .param p1    # Lcom/inmobi/media/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/media/dz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/inmobi/media/en;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/inmobi/media/dy;-><init>(Lcom/inmobi/media/j;)V

    .line 2
    iput-object p2, p0, Lcom/inmobi/media/er;->e:Lcom/inmobi/media/dz;

    .line 3
    iput-object p3, p0, Lcom/inmobi/media/er;->f:Lcom/inmobi/media/en;

    return-void
.end method

.method public static a(Lcom/inmobi/media/q;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;
    .locals 1
    .param p0    # Lcom/inmobi/media/q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p0, :cond_0

    .line 16
    sget-object v0, Lcom/inmobi/media/eu$a;->a:Lcom/inmobi/media/eu;

    .line 17
    invoke-virtual {v0, p0, p1, p2}, Lcom/inmobi/media/eu;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/inmobi/media/q;ZLjava/lang/String;BLjava/lang/String;)Lcom/inmobi/media/en;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/inmobi/media/q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1, p3, p5}, Lcom/inmobi/media/er;->a(Lcom/inmobi/media/q;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

    move-result-object p1

    packed-switch p4, :pswitch_data_0

    .line 2
    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->OTHER:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    goto :goto_0

    .line 3
    :pswitch_0
    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->AUDIBLE:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    goto :goto_0

    .line 4
    :pswitch_1
    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->VIEWABLE:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    goto :goto_0

    .line 5
    :pswitch_2
    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->ONE_PIXEL:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    goto :goto_0

    .line 6
    :pswitch_3
    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    goto :goto_0

    .line 7
    :pswitch_4
    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->LOADED:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    goto :goto_0

    .line 8
    :pswitch_5
    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->UNSPECIFIED:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    goto :goto_0

    .line 9
    :pswitch_6
    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    :goto_0
    const/4 p4, -0x1

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p5

    const v0, -0x10fa53b6

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p5, v0, :cond_2

    const v0, 0x6b0147b

    if-eq p5, v0, :cond_1

    const v0, 0x54fa21ce

    if-eq p5, v0, :cond_0

    goto :goto_1

    :cond_0
    const-string p5, "nonvideo"

    invoke-virtual {p0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p4, 0x2

    goto :goto_1

    :cond_1
    const-string p5, "video"

    invoke-virtual {p0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p4, 0x3

    goto :goto_1

    :cond_2
    const-string p5, "unknown"

    invoke-virtual {p0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p4, 0x1

    :cond_3
    :goto_1
    if-eq p4, v2, :cond_5

    if-eq p4, v1, :cond_4

    const/4 p0, 0x0

    goto :goto_2

    .line 11
    :cond_4
    new-instance p0, Lcom/inmobi/media/eo;

    const-string p4, "html_video_ad"

    invoke-direct {p0, p4, p3, p1, p2}, Lcom/inmobi/media/eo;-><init>(Ljava/lang/String;Lcom/iab/omid/library/inmobi/adsession/ImpressionType;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;Z)V

    goto :goto_2

    .line 12
    :cond_5
    new-instance p0, Lcom/inmobi/media/eo;

    const-string p2, "html_display_ad"

    invoke-direct {p0, p2, p3, p1}, Lcom/inmobi/media/eo;-><init>(Ljava/lang/String;Lcom/iab/omid/library/inmobi/adsession/ImpressionType;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;)V

    :goto_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/inmobi/media/er;->e:Lcom/inmobi/media/dz;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/dz;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(B)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/inmobi/media/er;->e:Lcom/inmobi/media/dz;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/dz;->a(B)V

    return-void
.end method

.method public final a(Landroid/content/Context;B)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/inmobi/media/er;->e:Lcom/inmobi/media/dz;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/dz;->a(Landroid/content/Context;B)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;",
            ">;)V"
        }
    .end annotation

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/dz;->c:Lcom/inmobi/media/ft;

    .line 19
    iget-object v0, v0, Lcom/inmobi/media/ft;->viewability:Lcom/inmobi/media/ft$m;

    .line 20
    iget-object v0, v0, Lcom/inmobi/media/ft$m;->omidConfig:Lcom/inmobi/media/ft$h;

    .line 21
    iget-boolean v0, v0, Lcom/inmobi/media/ft$h;->omidEnabled:Z

    if-eqz v0, :cond_3

    .line 22
    sget-object v0, Lcom/inmobi/media/eu$a;->a:Lcom/inmobi/media/eu;

    .line 23
    invoke-virtual {v0}, Lcom/inmobi/media/eu;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24
    iget-object v0, p0, Lcom/inmobi/media/dz;->a:Lcom/inmobi/media/j;

    .line 25
    instance-of v0, v0, Lcom/inmobi/media/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/inmobi/media/dz;->a:Lcom/inmobi/media/j;

    .line 27
    check-cast v0, Lcom/inmobi/media/n;

    .line 28
    iget-object v2, v0, Lcom/inmobi/media/n;->t:Lcom/inmobi/media/q;

    if-nez v2, :cond_0

    .line 29
    iget-object v0, v0, Lcom/inmobi/media/n;->u:Lcom/inmobi/media/q;

    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, v0, Lcom/inmobi/media/n;->t:Lcom/inmobi/media/q;

    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/er;->e:Lcom/inmobi/media/dz;

    invoke-virtual {v0}, Lcom/inmobi/media/dz;->b()Landroid/view/View;

    move-result-object v0

    .line 32
    instance-of v0, v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Lcom/inmobi/media/er;->e:Lcom/inmobi/media/dz;

    invoke-virtual {v0}, Lcom/inmobi/media/dz;->b()Landroid/view/View;

    move-result-object v0

    .line 34
    check-cast v0, Landroid/webkit/WebView;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 35
    iget-object v2, p0, Lcom/inmobi/media/er;->f:Lcom/inmobi/media/en;

    invoke-interface {v2, v0, p1, v1}, Lcom/inmobi/media/en;->a(Landroid/view/View;Ljava/util/Map;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :catch_0
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/er;->e:Lcom/inmobi/media/dz;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/dz;->a(Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/inmobi/media/er;->e:Lcom/inmobi/media/dz;

    invoke-virtual {v1, p1}, Lcom/inmobi/media/dz;->a(Ljava/util/Map;)V

    .line 37
    throw v0
.end method

.method public final b()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/er;->e:Lcom/inmobi/media/dz;

    invoke-virtual {v0}, Lcom/inmobi/media/dz;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/er;->e:Lcom/inmobi/media/dz;

    invoke-virtual {v0}, Lcom/inmobi/media/dz;->c()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/er;->f:Lcom/inmobi/media/en;

    invoke-interface {v0}, Lcom/inmobi/media/en;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :catch_0
    iget-object v0, p0, Lcom/inmobi/media/er;->e:Lcom/inmobi/media/dz;

    invoke-virtual {v0}, Lcom/inmobi/media/dz;->d()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/inmobi/media/er;->e:Lcom/inmobi/media/dz;

    invoke-virtual {v1}, Lcom/inmobi/media/dz;->d()V

    .line 3
    throw v0
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/inmobi/media/dz;->e()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, Lcom/inmobi/media/er;->f:Lcom/inmobi/media/en;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :catch_0
    iget-object v0, p0, Lcom/inmobi/media/er;->e:Lcom/inmobi/media/dz;

    invoke-virtual {v0}, Lcom/inmobi/media/dz;->e()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/inmobi/media/er;->e:Lcom/inmobi/media/dz;

    invoke-virtual {v1}, Lcom/inmobi/media/dz;->e()V

    .line 4
    throw v0
.end method
