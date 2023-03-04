.class public Lcom/mjddz/scmajiang/TalkingDataMgr;
.super Ljava/lang/Object;
.source "TalkingDataMgr.java"


# static fields
.field public static final TD_APP_ID:Ljava/lang/String; = "314D14FA781B4425B70D0612B1FB838F"

.field public static final TD_CHANNEL_ID:Ljava/lang/String; = "play.google.com"

.field public static instance:Lcom/mjddz/scmajiang/TalkingDataMgr;


# instance fields
.field mActivity:Lorg/cocos2dx/javascript/MainActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mjddz/scmajiang/TalkingDataMgr;->mActivity:Lorg/cocos2dx/javascript/MainActivity;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/mjddz/scmajiang/TalkingDataMgr;
    .locals 2

    const-class v0, Lcom/mjddz/scmajiang/TalkingDataMgr;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/mjddz/scmajiang/TalkingDataMgr;->instance:Lcom/mjddz/scmajiang/TalkingDataMgr;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/mjddz/scmajiang/TalkingDataMgr;

    invoke-direct {v1}, Lcom/mjddz/scmajiang/TalkingDataMgr;-><init>()V

    sput-object v1, Lcom/mjddz/scmajiang/TalkingDataMgr;->instance:Lcom/mjddz/scmajiang/TalkingDataMgr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 3
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    :cond_0
    :goto_0
    sget-object v1, Lcom/mjddz/scmajiang/TalkingDataMgr;->instance:Lcom/mjddz/scmajiang/TalkingDataMgr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public Initialize(Lorg/cocos2dx/javascript/MainActivity;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/mjddz/scmajiang/TalkingDataMgr;->mActivity:Lorg/cocos2dx/javascript/MainActivity;

    .line 2
    iget-object p1, p0, Lcom/mjddz/scmajiang/TalkingDataMgr;->mActivity:Lorg/cocos2dx/javascript/MainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "314D14FA781B4425B70D0612B1FB838F"

    const-string v1, "play.google.com"

    invoke-static {p1, v0, v1}, Lcom/tendcloud/tenddata/TCAgent;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, Lcom/tendcloud/tenddata/TCAgent;->setReportUncaughtExceptions(Z)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mjddz/scmajiang/TalkingDataMgr;->mActivity:Lorg/cocos2dx/javascript/MainActivity;

    const-string v1, "MainActivity"

    invoke-static {v0, v1}, Lcom/tendcloud/tenddata/TCAgent;->onPageEnd(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mjddz/scmajiang/TalkingDataMgr;->mActivity:Lorg/cocos2dx/javascript/MainActivity;

    const-string v1, "MainActivity"

    invoke-static {v0, v1}, Lcom/tendcloud/tenddata/TCAgent;->onPageStart(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public talkingDataLogEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, " "

    const-string v1, ""

    .line 1
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "talkingDataLogEvent paraMapStr is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "hgkscmj"

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    const-string v1, ","

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 6
    aget-object v3, v0, v2

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 7
    array-length v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 8
    aget-object v4, v3, v1

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-interface {p2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/mjddz/scmajiang/TalkingDataMgr;->mActivity:Lorg/cocos2dx/javascript/MainActivity;

    invoke-static {v0, p1, p1, p2}, Lcom/tendcloud/tenddata/TCAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
