.class public Lcom/google/ads/mediation/ironsource/j;
.super Ljava/lang/Object;
.source "IronSourceAdapterUtils.java"


# static fields
.field static final a:Ljava/lang/String;

.field private static b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/ads/mediation/ironsource/j;->a:Ljava/lang/String;

    return-void
.end method

.method static declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 3

    const-class v0, Lcom/google/ads/mediation/ironsource/j;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/ads/mediation/ironsource/j;->b:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/google/ads/mediation/ironsource/j;->b:Landroid/os/Handler;

    .line 3
    :cond_0
    sget-object v1, Lcom/google/ads/mediation/ironsource/j;->b:Landroid/os/Handler;

    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
