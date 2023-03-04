.class public final Lcom/ironsource/mediationsdk/utils/o;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/ironsource/mediationsdk/utils/o;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Lcom/ironsource/sdk/f/a;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ironsource/mediationsdk/utils/o;->b:I

    iput v0, p0, Lcom/ironsource/mediationsdk/utils/o;->c:I

    iput v0, p0, Lcom/ironsource/mediationsdk/utils/o;->d:I

    iput v0, p0, Lcom/ironsource/mediationsdk/utils/o;->e:I

    new-instance v0, Lcom/ironsource/sdk/f/a;

    invoke-direct {v0}, Lcom/ironsource/sdk/f/a;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/o;->f:Lcom/ironsource/sdk/f/a;

    iget v0, p0, Lcom/ironsource/mediationsdk/utils/o;->b:I

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/utils/o;->d(I)V

    iget v0, p0, Lcom/ironsource/mediationsdk/utils/o;->c:I

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/utils/o;->e(I)V

    iget v0, p0, Lcom/ironsource/mediationsdk/utils/o;->e:I

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/utils/o;->f(I)V

    return-void
.end method

.method public static declared-synchronized a()Lcom/ironsource/mediationsdk/utils/o;
    .locals 2

    const-class v0, Lcom/ironsource/mediationsdk/utils/o;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ironsource/mediationsdk/utils/o;->a:Lcom/ironsource/mediationsdk/utils/o;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ironsource/mediationsdk/utils/o;

    invoke-direct {v1}, Lcom/ironsource/mediationsdk/utils/o;-><init>()V

    sput-object v1, Lcom/ironsource/mediationsdk/utils/o;->a:Lcom/ironsource/mediationsdk/utils/o;

    :cond_0
    sget-object v1, Lcom/ironsource/mediationsdk/utils/o;->a:Lcom/ironsource/mediationsdk/utils/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static c(I)Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    return-object p0

    :cond_1
    sget-object p0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    return-object p0

    :cond_2
    sget-object p0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    return-object p0

    :cond_3
    sget-object p0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->OFFERWALL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    return-object p0
.end method

.method private d(I)V
    .locals 1

    iput p1, p0, Lcom/ironsource/mediationsdk/utils/o;->b:I

    iget-object v0, p0, Lcom/ironsource/mediationsdk/utils/o;->f:Lcom/ironsource/sdk/f/a;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/f/a;->b(I)V

    return-void
.end method

.method private e(I)V
    .locals 1

    iput p1, p0, Lcom/ironsource/mediationsdk/utils/o;->c:I

    iget-object v0, p0, Lcom/ironsource/mediationsdk/utils/o;->f:Lcom/ironsource/sdk/f/a;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/f/a;->a(I)V

    return-void
.end method

.method private f(I)V
    .locals 1

    iput p1, p0, Lcom/ironsource/mediationsdk/utils/o;->e:I

    iget-object v0, p0, Lcom/ironsource/mediationsdk/utils/o;->f:Lcom/ironsource/sdk/f/a;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/f/a;->c(I)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/o;->c(I)Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/utils/o;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcom/ironsource/mediationsdk/utils/s;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/ironsource/mediationsdk/utils/o;->e:I

    add-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/utils/o;->f(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget p1, p0, Lcom/ironsource/mediationsdk/utils/o;->c:I

    add-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/utils/o;->e(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    iget p1, p0, Lcom/ironsource/mediationsdk/utils/o;->b:I

    add-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/utils/o;->d(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_3
    iget p1, p0, Lcom/ironsource/mediationsdk/utils/o;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/ironsource/mediationsdk/utils/o;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(I)I
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/o;->c(I)Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/utils/o;->b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I
    .locals 2

    monitor-enter p0

    const/4 v0, -0x1

    if-nez p1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_0
    sget-object v1, Lcom/ironsource/mediationsdk/utils/s;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    iget p1, p0, Lcom/ironsource/mediationsdk/utils/o;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :cond_2
    :try_start_2
    iget p1, p0, Lcom/ironsource/mediationsdk/utils/o;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :cond_3
    :try_start_3
    iget p1, p0, Lcom/ironsource/mediationsdk/utils/o;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    :cond_4
    :try_start_4
    iget p1, p0, Lcom/ironsource/mediationsdk/utils/o;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
