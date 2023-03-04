.class public Lorg/cocos2dx/lib/Cocos2dxDownloader;
.super Ljava/lang/Object;
.source "Cocos2dxDownloader.java"


# static fields
.field private static _resumingSupport:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private _countOfMaxProcessingTasks:I

.field private _httpClient:Lorg/cocos2dx/okhttp3/OkHttpClient;

.field private _id:I

.field private _runningTaskCount:I

.field private _taskMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lorg/cocos2dx/okhttp3/Call;",
            ">;"
        }
    .end annotation
.end field

.field private _taskQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private _tempFileNameSuffix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/cocos2dx/lib/Cocos2dxDownloader;->_resumingSupport:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader;->_httpClient:Lorg/cocos2dx/okhttp3/OkHttpClient;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader;->_taskMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader;->_taskQueue:Ljava/util/Queue;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader;->_runningTaskCount:I

    return-void
.end method

.method public static abort(Lorg/cocos2dx/lib/Cocos2dxDownloader;I)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxHelper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lorg/cocos2dx/lib/u;

    invoke-direct {v1, p0, p1}, Lorg/cocos2dx/lib/u;-><init>(Lorg/cocos2dx/lib/Cocos2dxDownloader;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$000(Lorg/cocos2dx/lib/Cocos2dxDownloader;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader;->_id:I

    return p0
.end method

.method static synthetic access$100(Lorg/cocos2dx/lib/Cocos2dxDownloader;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader;->_tempFileNameSuffix:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxDownloader;->_resumingSupport:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic access$300(Lorg/cocos2dx/lib/Cocos2dxDownloader;)Lorg/cocos2dx/okhttp3/OkHttpClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader;->_httpClient:Lorg/cocos2dx/okhttp3/OkHttpClient;

    return-object p0
.end method

.method static synthetic access$400(Lorg/cocos2dx/lib/Cocos2dxDownloader;IILjava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/cocos2dx/lib/Cocos2dxDownloader;->onFinish(IILjava/lang/String;[B)V

    return-void
.end method

.method static synthetic access$500(Lorg/cocos2dx/lib/Cocos2dxDownloader;IJJJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lorg/cocos2dx/lib/Cocos2dxDownloader;->onProgress(IJJJ)V

    return-void
.end method

.method static synthetic access$600(Lorg/cocos2dx/lib/Cocos2dxDownloader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxDownloader;->runNextTaskIfExists()V

    return-void
.end method

.method static synthetic access$700(Lorg/cocos2dx/lib/Cocos2dxDownloader;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader;->_taskMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static cancelAllRequests(Lorg/cocos2dx/lib/Cocos2dxDownloader;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxHelper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lorg/cocos2dx/lib/v;

    invoke-direct {v1, p0}, Lorg/cocos2dx/lib/v;-><init>(Lorg/cocos2dx/lib/Cocos2dxDownloader;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static createDownloader(IILjava/lang/String;I)Lorg/cocos2dx/lib/Cocos2dxDownloader;
    .locals 3

    .line 1
    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxDownloader;

    invoke-direct {v0}, Lorg/cocos2dx/lib/Cocos2dxDownloader;-><init>()V

    .line 2
    iput p0, v0, Lorg/cocos2dx/lib/Cocos2dxDownloader;->_id:I

    const/4 p0, 0x1

    if-lez p1, :cond_0

    .line 3
    new-instance v1, Lorg/cocos2dx/okhttp3/OkHttpClient;

    invoke-direct {v1}, Lorg/cocos2dx/okhttp3/OkHttpClient;-><init>()V

    invoke-virtual {v1}, Lorg/cocos2dx/okhttp3/OkHttpClient;->newBuilder()Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p0}, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->followRedirects(Z)Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p0}, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;

    move-result-object p0

    int-to-long v1, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-virtual {p0, v1, v2, p1}, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->build()Lorg/cocos2dx/okhttp3/OkHttpClient;

    move-result-object p0

    iput-object p0, v0, Lorg/cocos2dx/lib/Cocos2dxDownloader;->_httpClient:Lorg/cocos2dx/okhttp3/OkHttpClient;

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lorg/cocos2dx/okhttp3/OkHttpClient;

    invoke-direct {p1}, Lorg/cocos2dx/okhttp3/OkHttpClient;-><init>()V

    invoke-virtual {p1}, Lorg/cocos2dx/okhttp3/OkHttpClient;->newBuilder()Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->followRedirects(Z)Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->build()Lorg/cocos2dx/okhttp3/OkHttpClient;

    move-result-object p0

    iput-object p0, v0, Lorg/cocos2dx/lib/Cocos2dxDownloader;->_httpClient:Lorg/cocos2dx/okhttp3/OkHttpClient;

    .line 12
    :goto_0
    iput-object p2, v0, Lorg/cocos2dx/lib/Cocos2dxDownloader;->_tempFileNameSuffix:Ljava/lang/String;

    .line 13
    iput p3, v0, Lorg/cocos2dx/lib/Cocos2dxDownloader;->_countOfMaxProcessingTasks:I

    return-object v0
.end method

.method public static createTask(Lorg/cocos2dx/lib/Cocos2dxDownloader;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Lorg/cocos2dx/lib/t;

    move-object v0, v6

    move-object v1, p3

    move-object v2, p2

    move-object v3, p0

    move-object v4, p4

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lorg/cocos2dx/lib/t;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/cocos2dx/lib/Cocos2dxDownloader;[Ljava/lang/String;I)V

    .line 2
    invoke-direct {p0, v6}, Lorg/cocos2dx/lib/Cocos2dxDownloader;->enqueueTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method private enqueueTask(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader;->_taskQueue:Ljava/util/Queue;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader;->_runningTaskCount:I

    iget v2, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader;->_countOfMaxProcessingTasks:I

    if-ge v1, v2, :cond_0

    .line 3
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxHelper;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 4
    iget p1, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader;->_runningTaskCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader;->_runningTaskCount:I

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader;->_taskQueue:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 6
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private onFinish(IILjava/lang/String;[B)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader;->_taskMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/cocos2dx/okhttp3/Call;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader;->_taskMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v0, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader;->_runningTaskCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader;->_runningTaskCount:I

    .line 4
    new-instance v0, Lorg/cocos2dx/lib/q;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lorg/cocos2dx/lib/q;-><init>(Lorg/cocos2dx/lib/Cocos2dxDownloader;IILjava/lang/String;[B)V

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxHelper;->runOnGLThread(Ljava/lang/Runnable;)V

    .line 5
    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxDownloader;->runNextTaskIfExists()V

    return-void
.end method

.method private onProgress(IJJJ)V
    .locals 10

    .line 1
    new-instance v9, Lorg/cocos2dx/lib/p;

    move-object v0, v9

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lorg/cocos2dx/lib/p;-><init>(Lorg/cocos2dx/lib/Cocos2dxDownloader;IJJJ)V

    invoke-static {v9}, Lorg/cocos2dx/lib/Cocos2dxHelper;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private runNextTaskIfExists()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader;->_taskQueue:Ljava/util/Queue;

    monitor-enter v0

    .line 2
    :goto_0
    :try_start_0
    iget v1, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader;->_runningTaskCount:I

    iget v2, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader;->_countOfMaxProcessingTasks:I

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader;->_taskQueue:Ljava/util/Queue;

    .line 3
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader;->_taskQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 5
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxHelper;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 6
    iget v1, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader;->_runningTaskCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader;->_runningTaskCount:I

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method native nativeOnFinish(IIILjava/lang/String;[B)V
.end method

.method native nativeOnProgress(IIJJJ)V
.end method
