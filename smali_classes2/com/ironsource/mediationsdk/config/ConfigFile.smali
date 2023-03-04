.class public Lcom/ironsource/mediationsdk/config/ConfigFile;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/ironsource/mediationsdk/config/ConfigFile;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Unity"

    const-string v1, "AdobeAir"

    const-string v2, "Xamarin"

    const-string v3, "Corona"

    const-string v4, "AdMob"

    const-string v5, "ReactNative"

    const-string v6, "Unreal"

    const-string v7, "Flutter"

    const-string v8, "Cordova"

    const-string v9, "Cocos2dx"

    const-string v10, "Other"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/config/ConfigFile;->e:[Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized getConfigFile()Lcom/ironsource/mediationsdk/config/ConfigFile;
    .locals 2

    const-class v0, Lcom/ironsource/mediationsdk/config/ConfigFile;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ironsource/mediationsdk/config/ConfigFile;->a:Lcom/ironsource/mediationsdk/config/ConfigFile;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ironsource/mediationsdk/config/ConfigFile;

    invoke-direct {v1}, Lcom/ironsource/mediationsdk/config/ConfigFile;-><init>()V

    sput-object v1, Lcom/ironsource/mediationsdk/config/ConfigFile;->a:Lcom/ironsource/mediationsdk/config/ConfigFile;

    :cond_0
    sget-object v1, Lcom/ironsource/mediationsdk/config/ConfigFile;->a:Lcom/ironsource/mediationsdk/config/ConfigFile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public getPluginFrameworkVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/config/ConfigFile;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getPluginType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/config/ConfigFile;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getPluginVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/config/ConfigFile;->c:Ljava/lang/String;

    return-object v0
.end method

.method public setPluginData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/config/ConfigFile;->e:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/ironsource/mediationsdk/config/ConfigFile;->b:Ljava/lang/String;

    :cond_1
    if-eqz p2, :cond_2

    iput-object p2, p0, Lcom/ironsource/mediationsdk/config/ConfigFile;->c:Ljava/lang/String;

    :cond_2
    if-eqz p3, :cond_3

    iput-object p3, p0, Lcom/ironsource/mediationsdk/config/ConfigFile;->d:Ljava/lang/String;

    :cond_3
    return-void
.end method
