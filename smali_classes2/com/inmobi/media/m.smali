.class public Lcom/inmobi/media/m;
.super Ljava/lang/Object;
.source "LandingPageHandler.java"


# static fields
.field private static final c:Ljava/lang/String; = "m"


# instance fields
.field public a:Lcom/inmobi/media/hs;

.field public b:Landroid/content/Context;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Lcom/inmobi/media/ht;

.field private n:Lcom/inmobi/media/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/ht;Lcom/inmobi/media/f;Lcom/inmobi/media/hs;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/media/ht;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/inmobi/media/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/inmobi/media/hs;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "inmobinativebrowser"

    .line 2
    iput-object v0, p0, Lcom/inmobi/media/m;->d:Ljava/lang/String;

    const-string v0, "inmobideeplink"

    .line 3
    iput-object v0, p0, Lcom/inmobi/media/m;->e:Ljava/lang/String;

    const-string v0, "inmobiswishdeeplink"

    .line 4
    iput-object v0, p0, Lcom/inmobi/media/m;->f:Ljava/lang/String;

    const-string v0, "url"

    .line 5
    iput-object v0, p0, Lcom/inmobi/media/m;->g:Ljava/lang/String;

    const-string v0, "primaryUrl"

    .line 6
    iput-object v0, p0, Lcom/inmobi/media/m;->h:Ljava/lang/String;

    const-string v0, "fallbackUrl"

    .line 7
    iput-object v0, p0, Lcom/inmobi/media/m;->i:Ljava/lang/String;

    const-string v0, "primaryTrackingUrl"

    .line 8
    iput-object v0, p0, Lcom/inmobi/media/m;->j:Ljava/lang/String;

    const-string v0, "fallbackTrackingUrl"

    .line 9
    iput-object v0, p0, Lcom/inmobi/media/m;->k:Ljava/lang/String;

    const-string v0, "CustomExpand handling failed"

    .line 10
    iput-object v0, p0, Lcom/inmobi/media/m;->l:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/inmobi/media/m;->b:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lcom/inmobi/media/m;->m:Lcom/inmobi/media/ht;

    .line 13
    iput-object p3, p0, Lcom/inmobi/media/m;->n:Lcom/inmobi/media/f;

    .line 14
    iput-object p4, p0, Lcom/inmobi/media/m;->a:Lcom/inmobi/media/hs;

    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 2

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    invoke-static {}, Lcom/inmobi/media/bn;->a()Lcom/inmobi/media/bn;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/inmobi/media/bn;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/inmobi/media/hr;->a()Lcom/inmobi/media/hr;

    iget-object v0, p0, Lcom/inmobi/media/m;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/inmobi/media/hr;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    invoke-static {p2}, Lcom/inmobi/media/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    const-string v0, "UTF-8"

    .line 11
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 2
    :catch_0
    iget-object p1, p0, Lcom/inmobi/media/m;->a:Lcom/inmobi/media/hs;

    const-string p3, "Unexpected error"

    const-string v0, "open"

    invoke-interface {p1, p2, p3, v0}, Lcom/inmobi/media/hs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const-string p2, "InMobi"

    const-string p3, "Failed to open URL; SDK encountered unexpected error"

    .line 3
    invoke-static {p1, p2, p3}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 55
    iget-object v0, p0, Lcom/inmobi/media/m;->a:Lcom/inmobi/media/hs;

    const-string v1, "Invalid URL"

    invoke-interface {v0, p2, v1, p1}, Lcom/inmobi/media/hs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, ")"

    const-string v1, "Cannot resolve URI ("

    const/4 v2, 0x0

    .line 49
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/inmobi/media/m;->b:Landroid/content/Context;

    invoke-static {v3, p3}, Lcom/inmobi/media/ia;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/m;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 51
    :catch_0
    iget-object p3, p0, Lcom/inmobi/media/m;->a:Lcom/inmobi/media/hs;

    const-string p4, "Unexpected error"

    invoke-interface {p3, p2, p4, p1}, Lcom/inmobi/media/hs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 52
    sget-object p2, Lcom/inmobi/media/m;->c:Ljava/lang/String;

    const-string p3, "Could not open URL; SDK encountered an unexpected error"

    invoke-static {p1, p2, p3}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_1
    nop

    .line 53
    iget-object v3, p0, Lcom/inmobi/media/m;->a:Lcom/inmobi/media/hs;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/inmobi/media/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v3, p2, p3, p1}, Lcom/inmobi/media/hs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    goto :goto_1

    :cond_0
    return-void

    :catch_2
    nop

    .line 54
    iget-object v3, p0, Lcom/inmobi/media/m;->a:Lcom/inmobi/media/hs;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/inmobi/media/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v3, p2, p3, p1}, Lcom/inmobi/media/hs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    :goto_1
    move-object p3, p4

    move-object p4, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 42
    :cond_0
    invoke-static {}, Lcom/inmobi/media/hq;->a()Lcom/inmobi/media/hq;

    iget-object v0, p0, Lcom/inmobi/media/m;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/inmobi/media/hq;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 43
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/media/ia;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/inmobi/media/m;->b:Landroid/content/Context;

    const-class v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x64

    const-string v2, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    .line 45
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "com.inmobi.ads.rendering.InMobiAdActivity.IN_APP_BROWSER_URL"

    .line 46
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    iget-object v1, p0, Lcom/inmobi/media/m;->a:Lcom/inmobi/media/hs;

    invoke-interface {v1, v0}, Lcom/inmobi/media/hs;->a(Landroid/content/Intent;)V

    .line 48
    iget-object v0, p0, Lcom/inmobi/media/m;->a:Lcom/inmobi/media/hs;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1, p1}, Lcom/inmobi/media/hs;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "inmobinativebrowser"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 8
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v4, "inmobideeplink"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return v3

    .line 10
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v4, "inmobiswishdeeplink"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 11
    sget-object v0, Lcom/inmobi/media/hu$a;->a:Lcom/inmobi/media/hu;

    .line 12
    iget-object v1, p0, Lcom/inmobi/media/m;->a:Lcom/inmobi/media/hs;

    .line 13
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    const-string v2, "action"

    .line 14
    invoke-virtual {p3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 15
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 16
    invoke-static {}, Lcom/inmobi/media/hu;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz p3, :cond_5

    .line 17
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    .line 18
    :cond_4
    :try_start_0
    sget-object v4, Lcom/inmobi/swishfolder/adapter/SwishSDK;->INSTANCE:Lcom/inmobi/swishfolder/adapter/SwishSDK;

    new-instance v5, Lcom/inmobi/media/hu$1;

    invoke-direct {v5, v0, v1, p2, p1}, Lcom/inmobi/media/hu$1;-><init>(Lcom/inmobi/media/hu;Lcom/inmobi/media/hv;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2, p3, v5}, Lcom/inmobi/swishfolder/adapter/SwishSDK;->processSwishDeeplink(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/swishfolder/adapter/listener/SwishEventListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 19
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "Swish Processing Failed"

    .line 20
    invoke-interface {v1, p2, v0, p1}, Lcom/inmobi/media/hv;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object p1

    new-instance p2, Lcom/inmobi/media/hk;

    invoke-direct {p2, p3}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, p2}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    :cond_5
    :goto_0
    return v3

    .line 22
    :cond_6
    invoke-static {}, Lcom/inmobi/media/hq;->a()Lcom/inmobi/media/hq;

    iget-object v2, p0, Lcom/inmobi/media/m;->b:Landroid/content/Context;

    invoke-static {v2, p3}, Lcom/inmobi/media/hq;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 23
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/m;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 24
    :cond_7
    invoke-static {v0}, Lcom/inmobi/media/ia;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 25
    iget-object v0, p0, Lcom/inmobi/media/m;->m:Lcom/inmobi/media/ht;

    .line 26
    iget-boolean v2, v0, Lcom/inmobi/media/ht;->a:Z

    if-eqz v2, :cond_8

    return v1

    .line 27
    :cond_8
    iget-object v0, v0, Lcom/inmobi/media/ht;->b:Ljava/lang/String;

    const/4 v2, -0x1

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "IN_NATIVE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x2

    goto :goto_2

    :sswitch_1
    const-string v1, "IN_CUSTOM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    goto :goto_2

    :sswitch_2
    const-string v4, "EX_NATIVE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    :sswitch_3
    const-string v1, "DEFAULT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x3

    goto :goto_2

    :cond_9
    :goto_1
    const/4 v1, -0x1

    :goto_2
    if-eqz v1, :cond_b

    if-eq v1, v3, :cond_a

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/media/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 30
    :cond_a
    invoke-virtual {p0, p3}, Lcom/inmobi/media/m;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 31
    :cond_b
    invoke-static {}, Lcom/inmobi/media/hr;->a()Lcom/inmobi/media/hr;

    iget-object v0, p0, Lcom/inmobi/media/m;->b:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/inmobi/media/hr;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 33
    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/m;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 34
    :cond_d
    invoke-static {}, Lcom/inmobi/media/hr;->a()Lcom/inmobi/media/hr;

    iget-object v0, p0, Lcom/inmobi/media/m;->b:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/inmobi/media/hr;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 35
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/m;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 36
    :cond_e
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-static {p3}, Lcom/inmobi/media/ia;->a(Landroid/net/Uri;)Z

    move-result p3

    if-nez p3, :cond_f

    const-wide/16 v4, 0x3e8

    .line 37
    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    nop

    .line 38
    :cond_f
    :goto_3
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lcom/inmobi/media/m;->m:Lcom/inmobi/media/ht;

    .line 40
    iget-boolean p1, p1, Lcom/inmobi/media/ht;->a:Z

    if-nez p1, :cond_10

    return v3

    :cond_10
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x79209ddf -> :sswitch_3
        -0x29e166dd -> :sswitch_2
        0x6b8cfcb -> :sswitch_1
        0x18649471 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "url"

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "Invalid URL"

    if-eqz v1, :cond_0

    .line 4
    iget-object p3, p0, Lcom/inmobi/media/m;->a:Lcom/inmobi/media/hs;

    invoke-interface {p3, p2, v2, p1}, Lcom/inmobi/media/hs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/inmobi/media/hr;->a()Lcom/inmobi/media/hr;

    iget-object v1, p0, Lcom/inmobi/media/m;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/inmobi/media/hr;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/m;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    iget-object p3, p0, Lcom/inmobi/media/m;->a:Lcom/inmobi/media/hs;

    invoke-interface {p3, p2, v2, p1}, Lcom/inmobi/media/hs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "primaryUrl"

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "primaryTrackingUrl"

    .line 3
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-direct {p0, v1, v2}, Lcom/inmobi/media/m;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/m;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const-string v1, "fallbackUrl"

    .line 6
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "fallbackTrackingUrl"

    .line 7
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {p0, v1, v0}, Lcom/inmobi/media/m;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/m;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 10
    :cond_1
    iget-object p3, p0, Lcom/inmobi/media/m;->a:Lcom/inmobi/media/hs;

    const-string v0, "Invalid URL"

    invoke-interface {p3, p2, v0, p1}, Lcom/inmobi/media/hs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    const-string v1, "http"

    .line 1
    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p3}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/m;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/inmobi/media/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/m;->m:Lcom/inmobi/media/ht;

    .line 4
    iget-boolean v2, v2, Lcom/inmobi/media/ht;->c:Z

    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Lcom/inmobi/media/cr;

    iget-object v2, p0, Lcom/inmobi/media/m;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/inmobi/media/m;->n:Lcom/inmobi/media/f;

    invoke-direct {v1, p3, v2, v3}, Lcom/inmobi/media/cr;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/media/f;)V

    .line 6
    invoke-virtual {v1}, Lcom/inmobi/media/cr;->b()V

    const/4 p1, 0x1

    return p1

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0, p3}, Lcom/inmobi/media/m;->a(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 8
    :catch_0
    :try_start_1
    iget-object v1, p0, Lcom/inmobi/media/m;->b:Landroid/content/Context;

    invoke-static {v1, p3}, Lcom/inmobi/media/ia;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/inmobi/media/m;->a:Lcom/inmobi/media/hs;

    invoke-interface {v1, p1, p2, p3}, Lcom/inmobi/media/hs;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/inmobi/media/m;->a:Lcom/inmobi/media/hs;

    invoke-interface {p1}, Lcom/inmobi/media/hs;->a()V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return v0

    .line 11
    :cond_3
    :goto_1
    iget-object p3, p0, Lcom/inmobi/media/m;->a:Lcom/inmobi/media/hs;

    const-string v1, "Invalid URL"

    invoke-interface {p3, p2, v1, p1}, Lcom/inmobi/media/hs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/m;->a:Lcom/inmobi/media/hs;

    invoke-interface {v0}, Lcom/inmobi/media/hs;->a()V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/m;->a:Lcom/inmobi/media/hs;

    invoke-interface {v0, p1, p2, p3}, Lcom/inmobi/media/hs;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
