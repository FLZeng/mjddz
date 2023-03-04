.class public Lcom/mjddz/scmajiang/SchemeMgr;
.super Ljava/lang/Object;
.source "SchemeMgr.java"


# static fields
.field public static final SCHEME_EVENT_FRIENDCARDS:I = 0x1

.field public static final SCHEME_EVENT_UNKNOWN:I

.field public static instance:Lcom/mjddz/scmajiang/SchemeMgr;


# instance fields
.field private mIsHaveSchemeEvent:Z

.field private mIsUiInitialized:Z

.field private mSchemeEventInfoStr:Ljava/lang/String;

.field private rwl:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/mjddz/scmajiang/SchemeMgr;->rwl:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/mjddz/scmajiang/SchemeMgr;->mIsUiInitialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/mjddz/scmajiang/SchemeMgr;->mIsHaveSchemeEvent:Z

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/mjddz/scmajiang/SchemeMgr;->mSchemeEventInfoStr:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/mjddz/scmajiang/SchemeMgr;
    .locals 2

    const-class v0, Lcom/mjddz/scmajiang/SchemeMgr;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/mjddz/scmajiang/SchemeMgr;->instance:Lcom/mjddz/scmajiang/SchemeMgr;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/mjddz/scmajiang/SchemeMgr;

    invoke-direct {v1}, Lcom/mjddz/scmajiang/SchemeMgr;-><init>()V

    sput-object v1, Lcom/mjddz/scmajiang/SchemeMgr;->instance:Lcom/mjddz/scmajiang/SchemeMgr;
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
    sget-object v1, Lcom/mjddz/scmajiang/SchemeMgr;->instance:Lcom/mjddz/scmajiang/SchemeMgr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static jniSetUiInitialized()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mjddz/scmajiang/SchemeMgr;->getInstance()Lcom/mjddz/scmajiang/SchemeMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mjddz/scmajiang/SchemeMgr;->setUiInitialized()V

    return-void
.end method


# virtual methods
.method public clearSchemeEvent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mjddz/scmajiang/SchemeMgr;->rwl:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mjddz/scmajiang/SchemeMgr;->mIsHaveSchemeEvent:Z

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/mjddz/scmajiang/SchemeMgr;->mSchemeEventInfoStr:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/mjddz/scmajiang/SchemeMgr;->rwl:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void
.end method

.method public jniNativeOnSchemeEvent(Ljava/lang/String;)V
    .locals 2

    const-string v0, "hgkscmj"

    const-string v1, "jniNativeOnSchemeEvent"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lorg/cocos2dx/javascript/MainActivity;->getInstance()Lorg/cocos2dx/javascript/MainActivity;

    move-result-object v0

    new-instance v1, Lcom/mjddz/scmajiang/A;

    invoke-direct {v1, p0, p1}, Lcom/mjddz/scmajiang/A;-><init>(Lcom/mjddz/scmajiang/SchemeMgr;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setSchemeEvent(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mjddz/scmajiang/SchemeMgr;->rwl:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mjddz/scmajiang/SchemeMgr;->mIsHaveSchemeEvent:Z

    .line 3
    iput-object p1, p0, Lcom/mjddz/scmajiang/SchemeMgr;->mSchemeEventInfoStr:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/mjddz/scmajiang/SchemeMgr;->rwl:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 5
    iget-object p1, p0, Lcom/mjddz/scmajiang/SchemeMgr;->rwl:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 6
    iget-boolean p1, p0, Lcom/mjddz/scmajiang/SchemeMgr;->mIsUiInitialized:Z

    if-ne p1, v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/mjddz/scmajiang/SchemeMgr;->mSchemeEventInfoStr:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mjddz/scmajiang/SchemeMgr;->jniNativeOnSchemeEvent(Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/mjddz/scmajiang/SchemeMgr;->rwl:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void
.end method

.method public setUiInitialized()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mjddz/scmajiang/SchemeMgr;->rwl:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mjddz/scmajiang/SchemeMgr;->mIsUiInitialized:Z

    .line 3
    iget-object v0, p0, Lcom/mjddz/scmajiang/SchemeMgr;->rwl:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 4
    iget-object v0, p0, Lcom/mjddz/scmajiang/SchemeMgr;->rwl:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 5
    iget-boolean v0, p0, Lcom/mjddz/scmajiang/SchemeMgr;->mIsHaveSchemeEvent:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/mjddz/scmajiang/SchemeMgr;->mSchemeEventInfoStr:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/mjddz/scmajiang/SchemeMgr;->jniNativeOnSchemeEvent(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mjddz/scmajiang/SchemeMgr;->rwl:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void
.end method
