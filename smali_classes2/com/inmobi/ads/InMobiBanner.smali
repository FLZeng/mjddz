.class public final Lcom/inmobi/ads/InMobiBanner;
.super Landroid/widget/RelativeLayout;
.source "InMobiBanner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/InMobiBanner$a;,
        Lcom/inmobi/ads/InMobiBanner$AnimationType;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "InMobiBanner"


# instance fields
.field public b:Lcom/inmobi/ads/listeners/BannerAdEventListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Lcom/inmobi/media/aj;

.field public d:Lcom/inmobi/ads/InMobiBanner$AnimationType;

.field public e:Lcom/inmobi/ads/InMobiBanner$a;

.field private f:I

.field private g:Z

.field private h:Lcom/inmobi/media/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:I

.field private j:I

.field private k:J

.field private l:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/inmobi/media/bp;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private n:Lcom/inmobi/ads/PreloadManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/inmobi/ads/exceptions/SdkNotInitializedException;
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->g:Z

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/inmobi/ads/InMobiBanner;->i:I

    .line 30
    iput v0, p0, Lcom/inmobi/ads/InMobiBanner;->j:I

    .line 31
    sget-object v0, Lcom/inmobi/ads/InMobiBanner$AnimationType;->ROTATE_HORIZONTAL_AXIS:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    const-wide/16 v0, 0x0

    .line 32
    iput-wide v0, p0, Lcom/inmobi/ads/InMobiBanner;->k:J

    .line 33
    new-instance v0, Lcom/inmobi/media/bp;

    invoke-direct {v0}, Lcom/inmobi/media/bp;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->m:Lcom/inmobi/media/bp;

    .line 34
    new-instance v0, Lcom/inmobi/ads/InMobiBanner$a;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/InMobiBanner$a;-><init>(Lcom/inmobi/ads/InMobiBanner;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/InMobiBanner$a;

    .line 35
    new-instance v0, Lcom/inmobi/ads/InMobiBanner$1;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/InMobiBanner$1;-><init>(Lcom/inmobi/ads/InMobiBanner;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->n:Lcom/inmobi/ads/PreloadManager;

    .line 36
    invoke-static {}, Lcom/inmobi/media/hw;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->l:Ljava/lang/ref/WeakReference;

    .line 39
    :cond_0
    new-instance v0, Lcom/inmobi/media/aj;

    invoke-direct {v0}, Lcom/inmobi/media/aj;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->c:Lcom/inmobi/media/aj;

    .line 40
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->m:Lcom/inmobi/media/bp;

    iput-wide p2, v0, Lcom/inmobi/media/bp;->a:J

    .line 41
    invoke-direct {p0, p1}, Lcom/inmobi/ads/InMobiBanner;->a(Landroid/content/Context;)V

    .line 42
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->c:Lcom/inmobi/media/aj;

    invoke-virtual {p1}, Lcom/inmobi/media/aj;->s()I

    move-result p1

    iput p1, p0, Lcom/inmobi/ads/InMobiBanner;->f:I

    .line 43
    new-instance p1, Lcom/inmobi/media/c;

    invoke-direct {p1, p0}, Lcom/inmobi/media/c;-><init>(Lcom/inmobi/ads/InMobiBanner;)V

    iput-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/media/c;

    return-void

    .line 44
    :cond_1
    new-instance p1, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;

    sget-object p2, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/inmobi/ads/exceptions/SdkNotInitializedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->g:Z

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/inmobi/ads/InMobiBanner;->i:I

    .line 4
    iput v1, p0, Lcom/inmobi/ads/InMobiBanner;->j:I

    .line 5
    sget-object v1, Lcom/inmobi/ads/InMobiBanner$AnimationType;->ROTATE_HORIZONTAL_AXIS:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    iput-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Lcom/inmobi/ads/InMobiBanner;->k:J

    .line 7
    new-instance v1, Lcom/inmobi/media/bp;

    invoke-direct {v1}, Lcom/inmobi/media/bp;-><init>()V

    iput-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->m:Lcom/inmobi/media/bp;

    .line 8
    new-instance v1, Lcom/inmobi/ads/InMobiBanner$a;

    invoke-direct {v1, p0}, Lcom/inmobi/ads/InMobiBanner$a;-><init>(Lcom/inmobi/ads/InMobiBanner;)V

    iput-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/InMobiBanner$a;

    .line 9
    new-instance v1, Lcom/inmobi/ads/InMobiBanner$1;

    invoke-direct {v1, p0}, Lcom/inmobi/ads/InMobiBanner$1;-><init>(Lcom/inmobi/ads/InMobiBanner;)V

    iput-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->n:Lcom/inmobi/ads/PreloadManager;

    .line 10
    invoke-static {}, Lcom/inmobi/media/hw;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 12
    new-instance v1, Ljava/lang/ref/WeakReference;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->l:Ljava/lang/ref/WeakReference;

    .line 13
    :cond_0
    new-instance p1, Lcom/inmobi/media/aj;

    invoke-direct {p1}, Lcom/inmobi/media/aj;-><init>()V

    iput-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->c:Lcom/inmobi/media/aj;

    const-string p1, "http://schemas.android.com/apk/lib/com.inmobi.ads"

    const-string v1, "placementId"

    .line 14
    invoke-interface {p2, p1, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "refreshInterval"

    .line 15
    invoke-interface {p2, p1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_2

    .line 16
    invoke-static {v1}, Lcom/inmobi/ads/InMobiBanner;->a(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long p2, v1, v3

    if-eqz p2, :cond_1

    .line 17
    iget-object p2, p0, Lcom/inmobi/ads/InMobiBanner;->m:Lcom/inmobi/media/bp;

    iput-wide v1, p2, Lcom/inmobi/media/bp;->a:J

    goto :goto_0

    .line 18
    :cond_1
    new-instance p1, Lcom/inmobi/ads/exceptions/InvalidPlacementIdException;

    invoke-direct {p1}, Lcom/inmobi/ads/exceptions/InvalidPlacementIdException;-><init>()V

    throw p1

    .line 19
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/inmobi/ads/InMobiBanner;->a(Landroid/content/Context;)V

    .line 20
    iget-object p2, p0, Lcom/inmobi/ads/InMobiBanner;->c:Lcom/inmobi/media/aj;

    invoke-virtual {p2}, Lcom/inmobi/media/aj;->s()I

    move-result p2

    iput p2, p0, Lcom/inmobi/ads/InMobiBanner;->f:I

    .line 21
    new-instance p2, Lcom/inmobi/media/c;

    invoke-direct {p2, p0}, Lcom/inmobi/media/c;-><init>(Lcom/inmobi/ads/InMobiBanner;)V

    iput-object p2, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/media/c;

    if-eqz p1, :cond_3

    .line 22
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/InMobiBanner;->setRefreshInterval(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 25
    :catch_0
    sget-object p1, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    const-string p2, "Refresh interval value supplied in XML layout is not valid. Falling back to default value."

    invoke-static {v0, p1, p2}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 26
    :cond_4
    new-instance p1, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;

    sget-object p2, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/inmobi/ads/InMobiBanner;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/ads/InMobiBanner;->i:I

    return p1
.end method

.method private static a(Ljava/lang/String;)J
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Placement id value supplied in XML layout is not valid. Please make sure placement id is in plid-0123456789 format."

    const-string v1, "Invalid Placement id: "

    const/4 v2, 0x1

    .line 3
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x5

    .line 4
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v6, "plid-"

    .line 5
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v3, v5, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    .line 8
    :cond_0
    sget-object v3, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v3, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    sget-object v3, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v0, p0}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :catch_1
    sget-object v0, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    const-string v3, "Placement id value supplied in XML layout is not valid. Banner creation failed."

    invoke-static {v2, v0, v3}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v0, p0}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    :goto_1
    return-wide v0
.end method

.method static synthetic a(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/media/bp;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/inmobi/ads/InMobiBanner;->m:Lcom/inmobi/media/bp;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 35
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->c:Lcom/inmobi/media/aj;

    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->m:Lcom/inmobi/media/bp;

    invoke-direct {p0}, Lcom/inmobi/ads/InMobiBanner;->getFrameSizeString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/inmobi/media/aj;->a(Landroid/content/Context;Lcom/inmobi/media/bp;Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->c:Lcom/inmobi/media/aj;

    iget v0, p0, Lcom/inmobi/ads/InMobiBanner;->f:I

    invoke-virtual {p1, v0, v0}, Lcom/inmobi/media/aj;->a(II)I

    move-result p1

    iput p1, p0, Lcom/inmobi/ads/InMobiBanner;->f:I

    return-void
.end method

.method private a(Z)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->b:Lcom/inmobi/ads/listeners/BannerAdEventListener;

    if-nez p1, :cond_0

    .line 15
    sget-object p1, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    const-string v1, "Listener supplied is null, Ignoring your call."

    invoke-static {v0, p1, v1}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method static synthetic b(Lcom/inmobi/ads/InMobiBanner;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/ads/InMobiBanner;->j:I

    return p1
.end method

.method static synthetic b(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/inmobi/ads/InMobiBanner;->f()V

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The layout params of the banner must be set before calling "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " or call setBannerSize(int widthInDp, int heightInDp) before "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return v2

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, -0x2

    if-eq v0, v3, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v3, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/inmobi/ads/InMobiBanner;->e()V

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    sget-object v0, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "The height or width of a Banner ad can\'t be WRAP_CONTENT or call setBannerSize(int widthInDp, int heightInDp) before "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    :goto_1
    return v1
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/inmobi/ads/InMobiBanner;)Z
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/inmobi/ads/InMobiBanner;->d()Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/inmobi/ads/InMobiBanner;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inmobi/ads/InMobiBanner;->getFrameSizeString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d()Z
    .locals 5

    .line 2
    iget-wide v0, p0, Lcom/inmobi/ads/InMobiBanner;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    iget-object v2, p0, Lcom/inmobi/ads/InMobiBanner;->c:Lcom/inmobi/media/aj;

    invoke-virtual {v2, v0, v1}, Lcom/inmobi/media/aj;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/ads/InMobiBanner;->k:J

    const/4 v0, 0x1

    return v0
.end method

.method private e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0}, Lcom/inmobi/media/il;->b(I)I

    move-result v0

    iput v0, p0, Lcom/inmobi/ads/InMobiBanner;->i:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0}, Lcom/inmobi/media/il;->b(I)I

    move-result v0

    iput v0, p0, Lcom/inmobi/ads/InMobiBanner;->j:I

    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/media/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method private getFrameSizeString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/inmobi/ads/InMobiBanner;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/inmobi/ads/InMobiBanner;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/inmobi/ads/controllers/PublisherCallbacks;Z)V
    .locals 3
    .param p1    # Lcom/inmobi/ads/controllers/PublisherCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->c:Lcom/inmobi/media/aj;

    invoke-virtual {v1}, Lcom/inmobi/media/aj;->x()V

    if-eqz p2, :cond_0

    .line 17
    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->m:Lcom/inmobi/media/bp;

    const-string v2, "NonAB"

    iput-object v2, v1, Lcom/inmobi/media/bp;->e:Ljava/lang/String;

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/inmobi/ads/InMobiBanner;->a(Landroid/content/Context;)V

    .line 19
    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->c:Lcom/inmobi/media/aj;

    invoke-virtual {v1}, Lcom/inmobi/media/aj;->t()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 20
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->c:Lcom/inmobi/media/aj;

    const/16 p2, 0xf

    invoke-virtual {p1, p2}, Lcom/inmobi/media/aj;->b(B)V

    .line 21
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->b:Lcom/inmobi/ads/listeners/BannerAdEventListener;

    if-eqz p1, :cond_1

    .line 22
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->b:Lcom/inmobi/ads/listeners/BannerAdEventListener;

    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p1, p0, p2}, Lcom/inmobi/ads/listeners/BannerAdEventListener;->onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 23
    :cond_1
    sget-object p1, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    const-string p2, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad."

    invoke-static {v0, p1, p2}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "load"

    .line 24
    invoke-direct {p0, v1}, Lcom/inmobi/ads/InMobiBanner;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 25
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->c:Lcom/inmobi/media/aj;

    const/16 p2, 0x56

    invoke-virtual {p1, p2}, Lcom/inmobi/media/aj;->a(B)V

    .line 26
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->c:Lcom/inmobi/media/aj;

    iget-object p2, p0, Lcom/inmobi/ads/InMobiBanner;->c:Lcom/inmobi/media/aj;

    invoke-virtual {p2}, Lcom/inmobi/media/aj;->m()Lcom/inmobi/media/af;

    move-result-object p2

    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_INVALID:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p1, p2, v1}, Lcom/inmobi/media/aj;->a(Lcom/inmobi/media/af;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    .line 27
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 28
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/inmobi/ads/InMobiBanner$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/inmobi/ads/InMobiBanner$2;-><init>(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/controllers/PublisherCallbacks;Z)V

    const-wide/16 p1, 0xc8

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 29
    :cond_4
    invoke-direct {p0}, Lcom/inmobi/ads/InMobiBanner;->f()V

    .line 30
    invoke-direct {p0}, Lcom/inmobi/ads/InMobiBanner;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 31
    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->c:Lcom/inmobi/media/aj;

    invoke-direct {p0}, Lcom/inmobi/ads/InMobiBanner;->getFrameSizeString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2, p2}, Lcom/inmobi/media/aj;->a(Lcom/inmobi/ads/controllers/PublisherCallbacks;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    .line 32
    :catch_0
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->c:Lcom/inmobi/media/aj;

    const/16 p2, 0x57

    invoke-virtual {p1, p2}, Lcom/inmobi/media/aj;->a(B)V

    .line 33
    sget-object p1, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    const-string p2, "Unable to load ad; SDK encountered an unexpected error"

    invoke-static {v0, p1, p2}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final a()Z
    .locals 1

    .line 34
    iget v0, p0, Lcom/inmobi/ads/InMobiBanner;->i:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/inmobi/ads/InMobiBanner;->j:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 4

    .line 10
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/media/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->c:Lcom/inmobi/media/aj;

    invoke-virtual {v0}, Lcom/inmobi/media/aj;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/media/c;

    if-eqz v0, :cond_2

    .line 14
    iget v2, p0, Lcom/inmobi/ads/InMobiBanner;->f:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final destroy()V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/inmobi/ads/InMobiBanner;->f()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->c:Lcom/inmobi/media/aj;

    invoke-virtual {v0}, Lcom/inmobi/media/aj;->w()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->b:Lcom/inmobi/ads/listeners/BannerAdEventListener;

    return-void
.end method

.method public final disableHardwareAcceleration()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->m:Lcom/inmobi/media/bp;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/inmobi/media/bp;->d:Z

    return-void
.end method

.method public final getAdMetaInfo()Lorg/json/JSONObject;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->c:Lcom/inmobi/media/aj;

    invoke-virtual {v0}, Lcom/inmobi/media/av;->D()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->c:Lcom/inmobi/media/aj;

    invoke-virtual {v0}, Lcom/inmobi/media/av;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPreloadManager()Lcom/inmobi/ads/PreloadManager;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->n:Lcom/inmobi/ads/PreloadManager;

    return-object v0
.end method

.method public final getSignals()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/inmobi/ads/InMobiBanner;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "getSignals()"

    .line 2
    invoke-direct {p0, v0}, Lcom/inmobi/ads/InMobiBanner;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/inmobi/ads/InMobiBanner;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/InMobiBanner;->setEnableAutoRefresh(Z)V

    .line 5
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->c:Lcom/inmobi/media/aj;

    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/InMobiBanner$a;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/av;->b(Lcom/inmobi/ads/controllers/PublisherCallbacks;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/InMobiBanner$a;

    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->CONFIGURATION_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/b;->onRequestPayloadCreationFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_1
    return-void
.end method

.method public final load()V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/inmobi/ads/InMobiBanner;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->m:Lcom/inmobi/media/bp;

    const-string v2, "NonAB"

    iput-object v2, v1, Lcom/inmobi/media/bp;->e:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/InMobiBanner$a;

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/ads/InMobiBanner;->a(Lcom/inmobi/ads/controllers/PublisherCallbacks;Z)V

    :cond_0
    return-void
.end method

.method public final load(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/inmobi/ads/InMobiBanner;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 13
    new-instance v1, Ljava/lang/ref/WeakReference;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->l:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->l:Ljava/lang/ref/WeakReference;

    .line 15
    :goto_0
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->m:Lcom/inmobi/media/bp;

    const-string v1, "NonAB"

    iput-object v1, p1, Lcom/inmobi/media/bp;->e:Ljava/lang/String;

    .line 16
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/InMobiBanner$a;

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/ads/InMobiBanner;->a(Lcom/inmobi/ads/controllers/PublisherCallbacks;Z)V

    :cond_1
    return-void
.end method

.method public final load([B)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/inmobi/ads/InMobiBanner;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "load(byte[])"

    .line 2
    invoke-direct {p0, v0}, Lcom/inmobi/ads/InMobiBanner;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->m:Lcom/inmobi/media/bp;

    const-string v1, "AB"

    iput-object v1, v0, Lcom/inmobi/media/bp;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/inmobi/ads/InMobiBanner;->a(Landroid/content/Context;)V

    .line 5
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->c:Lcom/inmobi/media/aj;

    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/InMobiBanner$a;

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/aj;->a([BLcom/inmobi/ads/controllers/PublisherCallbacks;)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->c:Lcom/inmobi/media/aj;

    const/16 v0, 0x56

    invoke-virtual {p1, v0}, Lcom/inmobi/media/aj;->a(B)V

    .line 7
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/InMobiBanner$a;

    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->CONFIGURATION_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/media/b;->onAdLoadFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_1
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->c:Lcom/inmobi/media/aj;

    invoke-virtual {v0}, Lcom/inmobi/media/aj;->v()V

    .line 3
    invoke-direct {p0}, Lcom/inmobi/ads/InMobiBanner;->e()V

    .line 4
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/inmobi/ads/InMobiBanner$3;

    invoke-direct {v1, p0}, Lcom/inmobi/ads/InMobiBanner$3;-><init>(Lcom/inmobi/ads/InMobiBanner;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->b()V

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/media/il;->a(Landroid/content/Context;Landroid/view/WindowInsets;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    const/4 v0, 0x1

    .line 10
    sget-object v1, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    const-string v2, "InMobiBanner#onAttachedToWindow() handler threw unexpected error"

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    invoke-direct {p0}, Lcom/inmobi/ads/InMobiBanner;->f()V

    .line 3
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->c:Lcom/inmobi/media/aj;

    invoke-virtual {v0}, Lcom/inmobi/media/aj;->u()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x1

    .line 4
    sget-object v1, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    const-string v2, "InMobiBanner.onDetachedFromWindow() handler threw unexpected error"

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->b()V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/inmobi/ads/InMobiBanner;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x1

    .line 4
    sget-object p2, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    const-string v0, "InMobiBanner$1.onVisibilityChanged() handler threw unexpected error"

    invoke-static {p1, p2, v0}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->b()V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/inmobi/ads/InMobiBanner;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x1

    .line 4
    sget-object v0, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    const-string v1, "InMobiBanner$1.onWindowFocusChanged() handler threw unexpected error"

    invoke-static {p1, v0, v1}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final pause()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->l:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->c:Lcom/inmobi/media/aj;

    invoke-virtual {v0}, Lcom/inmobi/media/aj;->r()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    const/4 v0, 0x1

    const-string v1, "InMobi"

    const-string v2, "Could not pause ad; SDK encountered an unexpected error"

    .line 3
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final resume()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->l:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->c:Lcom/inmobi/media/aj;

    invoke-virtual {v0}, Lcom/inmobi/media/aj;->q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    const/4 v0, 0x1

    const-string v1, "InMobi"

    const-string v2, "Could not resume ad; SDK encountered an unexpected error"

    .line 3
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setAnimationType(Lcom/inmobi/ads/InMobiBanner$AnimationType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    return-void
.end method

.method public final setBannerSize(II)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/inmobi/ads/InMobiBanner;->i:I

    .line 2
    iput p2, p0, Lcom/inmobi/ads/InMobiBanner;->j:I

    return-void
.end method

.method public final setContentUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->m:Lcom/inmobi/media/bp;

    iput-object p1, v0, Lcom/inmobi/media/bp;->f:Ljava/lang/String;

    return-void
.end method

.method public final setEnableAutoRefresh(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->g:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/inmobi/ads/InMobiBanner;->g:Z

    .line 3
    iget-boolean p1, p0, Lcom/inmobi/ads/InMobiBanner;->g:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->b()V

    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/inmobi/ads/InMobiBanner;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x1

    .line 6
    sget-object v0, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    const-string v1, "Unable to setup auto-refresh on the ad; SDK encountered an unexpected error"

    invoke-static {p1, v0, v1}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setExtras(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "tp"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/media/hx;->a(Ljava/lang/String;)V

    const-string v0, "tp-ver"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/media/hx;->b(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->m:Lcom/inmobi/media/bp;

    iput-object p1, v0, Lcom/inmobi/media/bp;->c:Ljava/util/Map;

    return-void
.end method

.method public final setKeywords(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->m:Lcom/inmobi/media/bp;

    iput-object p1, v0, Lcom/inmobi/media/bp;->b:Ljava/lang/String;

    return-void
.end method

.method public final setListener(Lcom/inmobi/ads/listeners/BannerAdEventListener;)V
    .locals 0
    .param p1    # Lcom/inmobi/ads/listeners/BannerAdEventListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->b:Lcom/inmobi/ads/listeners/BannerAdEventListener;

    return-void
.end method

.method public final setRefreshInterval(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->m:Lcom/inmobi/media/bp;

    const-string v1, "NonAB"

    iput-object v1, v0, Lcom/inmobi/media/bp;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/inmobi/ads/InMobiBanner;->a(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->c:Lcom/inmobi/media/aj;

    iget v1, p0, Lcom/inmobi/ads/InMobiBanner;->f:I

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/aj;->a(II)I

    move-result p1

    iput p1, p0, Lcom/inmobi/ads/InMobiBanner;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x1

    .line 4
    sget-object v0, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    const-string v1, "Unable to set refresh interval for the ad; SDK encountered an unexpected error"

    invoke-static {p1, v0, v1}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
