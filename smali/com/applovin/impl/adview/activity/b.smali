.class public Lcom/applovin/impl/adview/activity/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/Utils;->getRotation(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/adview/activity/b;->c:I

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isTablet(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/adview/activity/b;->d:Z

    iget v0, p0, Lcom/applovin/impl/adview/activity/b;->c:I

    iget-boolean v1, p0, Lcom/applovin/impl/adview/activity/b;->d:Z

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b;->a(IZ)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/adview/activity/b;->b:I

    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {p1}, Lcom/applovin/impl/adview/activity/b;->a(Landroid/content/Context;)I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/applovin/impl/adview/activity/b;->e:Z

    return-void
.end method

.method private a(IZ)I
    .locals 6

    const/16 v0, 0x8

    const/16 v1, 0x9

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lcom/applovin/impl/adview/activity/b;->e:Z

    if-eqz p2, :cond_3

    if-nez p1, :cond_0

    return v3

    :cond_0
    if-ne p1, v5, :cond_1

    return v1

    :cond_1
    if-ne p1, v4, :cond_2

    return v0

    :cond_2
    if-ne p1, v2, :cond_7

    return v5

    :cond_3
    if-nez p1, :cond_4

    return v5

    :cond_4
    if-ne p1, v5, :cond_5

    return v3

    :cond_5
    if-ne p1, v4, :cond_6

    return v1

    :cond_6
    if-ne p1, v2, :cond_7

    return v0

    :cond_7
    const/4 p1, -0x1

    return p1
.end method

.method private static a(Landroid/content/Context;)I
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    const/4 v1, 0x2

    if-eqz p0, :cond_0

    if-ne p0, v1, :cond_1

    :cond_0
    iget v2, v0, Landroid/content/res/Configuration;->orientation:I

    if-eq v2, v1, :cond_4

    :cond_1
    const/4 v2, 0x1

    if-eq p0, v2, :cond_2

    const/4 v3, 0x3

    if-ne p0, v3, :cond_3

    :cond_2
    iget p0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne p0, v2, :cond_3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_0
    return v1
.end method

.method private a(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/ad/e$b;)V
    .locals 5

    sget-object v0, Lcom/applovin/impl/sdk/ad/e$b;->b:Lcom/applovin/impl/sdk/ad/e$b;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p1, v0, :cond_5

    iget-boolean p1, p0, Lcom/applovin/impl/adview/activity/b;->d:Z

    const/16 v0, 0x9

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/applovin/impl/adview/activity/b;->e:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/applovin/impl/adview/activity/b;->c:I

    if-eq p1, v3, :cond_0

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/applovin/impl/adview/activity/b;->c:I

    if-ne p1, v3, :cond_2

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/applovin/impl/adview/activity/b;->c:I

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_3

    :cond_2
    :goto_0
    invoke-direct {p0, v3}, Lcom/applovin/impl/adview/activity/b;->a(I)V

    goto :goto_4

    :cond_3
    iget p1, p0, Lcom/applovin/impl/adview/activity/b;->c:I

    if-nez p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    :goto_1
    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/activity/b;->a(I)V

    goto :goto_4

    :cond_5
    sget-object v0, Lcom/applovin/impl/sdk/ad/e$b;->c:Lcom/applovin/impl/sdk/ad/e$b;

    if-ne p1, v0, :cond_a

    iget-boolean p1, p0, Lcom/applovin/impl/adview/activity/b;->d:Z

    const/16 v0, 0x8

    const/4 v4, 0x0

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lcom/applovin/impl/adview/activity/b;->e:Z

    if-eqz p1, :cond_8

    iget p1, p0, Lcom/applovin/impl/adview/activity/b;->c:I

    if-eqz p1, :cond_6

    if-eq p1, v2, :cond_6

    goto :goto_3

    :cond_6
    iget p1, p0, Lcom/applovin/impl/adview/activity/b;->c:I

    if-ne p1, v2, :cond_7

    goto :goto_1

    :cond_7
    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    iget p1, p0, Lcom/applovin/impl/adview/activity/b;->c:I

    if-eq p1, v3, :cond_9

    if-eq p1, v1, :cond_9

    :goto_3
    invoke-direct {p0, v4}, Lcom/applovin/impl/adview/activity/b;->a(I)V

    goto :goto_4

    :cond_9
    iget p1, p0, Lcom/applovin/impl/adview/activity/b;->c:I

    if-ne p1, v3, :cond_4

    goto :goto_2

    :cond_a
    :goto_4
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/sdk/ad/e;)V
    .locals 2

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/applovin/impl/adview/activity/b;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/activity/b;->a(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->p()Lcom/applovin/impl/sdk/ad/e$b;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/activity/b;->a(Lcom/applovin/impl/sdk/ad/e$b;)V

    :goto_0
    return-void
.end method
