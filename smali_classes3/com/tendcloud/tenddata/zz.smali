.class public final Lcom/tendcloud/tenddata/zz;
.super Ljava/lang/Object;
.source "td"

# interfaces
.implements Lcom/tendcloud/tenddata/ao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/zz$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = null

.field public static volatile b:Z = false

.field public static volatile c:Z = false

.field static d:Z = false

.field public static e:Lcom/tendcloud/tenddata/b; = null

.field public static final f:I = 0x66

.field private static volatile g:Lcom/tendcloud/tenddata/zz; = null

.field private static h:Ljava/lang/String; = null

.field private static i:Ljava/lang/String; = null

.field private static j:Z = false

.field private static final k:I = 0x65

.field private static final l:I = 0x67

.field private static m:Landroid/os/Handler;

.field private static final n:Landroid/os/HandlerThread;

.field private static o:Landroid/os/Handler;

.field private static final p:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    const/16 v1, 0xa

    const-string v2, "ProcessingThread"

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tendcloud/tenddata/zz;->n:Landroid/os/HandlerThread;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/tendcloud/tenddata/zz;->o:Landroid/os/Handler;

    .line 3
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "PauseEventThread"

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tendcloud/tenddata/zz;->p:Landroid/os/HandlerThread;

    .line 4
    sget-object v0, Lcom/tendcloud/tenddata/zz;->n:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 5
    new-instance v0, Lcom/tendcloud/tenddata/zz$1;

    sget-object v1, Lcom/tendcloud/tenddata/zz;->n:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tendcloud/tenddata/zz$1;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tendcloud/tenddata/zz;->m:Landroid/os/Handler;

    .line 6
    sget-object v0, Lcom/tendcloud/tenddata/zz;->p:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 7
    new-instance v0, Lcom/tendcloud/tenddata/zz$12;

    sget-object v1, Lcom/tendcloud/tenddata/zz;->p:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tendcloud/tenddata/zz$12;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tendcloud/tenddata/zz;->o:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sput-object p0, Lcom/tendcloud/tenddata/zz;->g:Lcom/tendcloud/tenddata/zz;

    return-void
.end method

.method static declared-synchronized a()Lcom/tendcloud/tenddata/zz;
    .locals 3

    const-class v0, Lcom/tendcloud/tenddata/zz;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/zz;->g:Lcom/tendcloud/tenddata/zz;

    if-nez v1, :cond_1

    .line 2
    const-class v1, Lcom/tendcloud/tenddata/zz;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    sget-object v2, Lcom/tendcloud/tenddata/zz;->g:Lcom/tendcloud/tenddata/zz;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lcom/tendcloud/tenddata/zz;

    invoke-direct {v2}, Lcom/tendcloud/tenddata/zz;-><init>()V

    sput-object v2, Lcom/tendcloud/tenddata/zz;->g:Lcom/tendcloud/tenddata/zz;

    .line 5
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    .line 6
    :cond_1
    :goto_0
    sget-object v1, Lcom/tendcloud/tenddata/zz;->g:Lcom/tendcloud/tenddata/zz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    const/16 v0, 0xe

    .line 205
    invoke-static {v0}, Lcom/tendcloud/tenddata/u;->a(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    .line 206
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 207
    sget-object p1, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    goto :goto_0

    .line 208
    :cond_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_1

    .line 209
    sget-object p1, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    check-cast p1, Landroid/app/Application;

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 210
    sget-boolean v0, Lcom/tendcloud/tenddata/zz;->j:Z

    if-nez v0, :cond_3

    .line 211
    new-instance v0, Lcom/tendcloud/tenddata/b;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/b;-><init>()V

    sput-object v0, Lcom/tendcloud/tenddata/zz;->e:Lcom/tendcloud/tenddata/b;

    .line 212
    sget-object v0, Lcom/tendcloud/tenddata/zz;->e:Lcom/tendcloud/tenddata/b;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 213
    sput-boolean v1, Lcom/tendcloud/tenddata/zz;->j:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 214
    :cond_2
    new-instance v0, Lcom/tendcloud/tenddata/zz$24;

    invoke-direct {v0, p0, p1}, Lcom/tendcloud/tenddata/zz$24;-><init>(Lcom/tendcloud/tenddata/zz;Landroid/content/Context;)V

    const-string p1, "android.app.ActivityManagerNative"

    .line 215
    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v2, "gDefault"

    const-string v3, "android.app.IActivityManager"

    .line 216
    invoke-static {p1, v0, v2, v3}, Lcom/tendcloud/tenddata/u;->a(Ljava/lang/Class;Lcom/tendcloud/tenddata/q;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    sput-boolean v1, Lcom/tendcloud/tenddata/zz;->j:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerActivityLifecycleListener "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tendcloud/tenddata/g;->eForDeveloper(Ljava/lang/String;)V

    :catch_1
    :cond_3
    :goto_1
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;ILcom/tendcloud/tenddata/a;)V
    .locals 0

    .line 59
    new-instance p1, Lcom/tendcloud/tenddata/zz$26;

    invoke-direct {p1, p0, p3, p2, p4}, Lcom/tendcloud/tenddata/zz$26;-><init>(Lcom/tendcloud/tenddata/zz;ILjava/lang/String;Lcom/tendcloud/tenddata/a;)V

    invoke-static {p1}, Lcom/tendcloud/tenddata/u;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static b()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/tendcloud/tenddata/zz;->o:Landroid/os/Handler;

    return-object v0
.end method

.method public static c()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/tendcloud/tenddata/zz;->m:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tendcloud/tenddata/zz;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tendcloud/tenddata/zz;->i:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/tendcloud/tenddata/a;)V
    .locals 1

    .line 41
    :try_start_0
    sget-boolean v0, Lcom/tendcloud/tenddata/zz;->b:Z

    if-nez v0, :cond_0

    const-string p1, "SDK have not been initialized"

    .line 42
    invoke-static {p1}, Lcom/tendcloud/tenddata/g;->eForDeveloper(Ljava/lang/String;)V

    return-void

    .line 43
    :cond_0
    sget-boolean v0, Lcom/tendcloud/tenddata/zz;->j:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/tendcloud/tenddata/ab;->G:Z

    if-eqz v0, :cond_1

    return-void

    .line 44
    :cond_1
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/zz;->a(Landroid/content/Context;)V

    .line 45
    invoke-static {p1, p2}, Lcom/tendcloud/tenddata/c;->a(Landroid/app/Activity;Lcom/tendcloud/tenddata/a;)V

    const/4 p1, 0x1

    .line 46
    sput-boolean p1, Lcom/tendcloud/tenddata/ab;->G:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    .locals 0

    .line 47
    :try_start_0
    sget-boolean p2, Lcom/tendcloud/tenddata/zz;->b:Z

    if-nez p2, :cond_0

    const-string p1, "SDK have not been initialized"

    .line 48
    invoke-static {p1}, Lcom/tendcloud/tenddata/g;->eForDeveloper(Ljava/lang/String;)V

    return-void

    .line 49
    :cond_0
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/zz;->a(Landroid/content/Context;)V

    .line 50
    invoke-virtual {p0, p1, p4}, Lcom/tendcloud/tenddata/zz;->a(Landroid/app/Activity;Lcom/tendcloud/tenddata/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/tendcloud/tenddata/zz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    .locals 1

    .line 51
    :try_start_0
    sget-boolean v0, Lcom/tendcloud/tenddata/zz;->b:Z

    if-nez v0, :cond_0

    const-string p1, "SDK have not been initialized"

    .line 52
    invoke-static {p1}, Lcom/tendcloud/tenddata/g;->eForDeveloper(Ljava/lang/String;)V

    return-void

    .line 53
    :cond_0
    sget-boolean v0, Lcom/tendcloud/tenddata/zz;->d:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 54
    sput-boolean p1, Lcom/tendcloud/tenddata/zz;->d:Z

    return-void

    .line 55
    :cond_1
    invoke-static {p2}, Lcom/tendcloud/tenddata/u;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 56
    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    .line 57
    invoke-virtual {p2}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p2

    :cond_2
    const/4 v0, 0x4

    .line 58
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/tendcloud/tenddata/zz;->a(Landroid/content/Context;Ljava/lang/String;ILcom/tendcloud/tenddata/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/tendcloud/tenddata/zz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    .locals 1

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "Init failed Context is null"

    .line 9
    invoke-static {p1}, Lcom/tendcloud/tenddata/g;->iForDeveloper(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "android.permission.INTERNET"

    .line 10
    invoke-static {p1, v0}, Lcom/tendcloud/tenddata/u;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "[SDKInit] Permission \"android.permission.INTERNET\" is needed."

    .line 11
    invoke-static {p1}, Lcom/tendcloud/tenddata/g;->eForDeveloper(Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p5, :cond_2

    const-string p1, "Failed to initialize!"

    .line 12
    invoke-static {p1}, Lcom/tendcloud/tenddata/g;->eForDeveloper(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    .line 13
    :cond_2
    :try_start_1
    sget-boolean v0, Lcom/tendcloud/tenddata/zz;->b:Z

    if-nez v0, :cond_8

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    .line 15
    sput-object p2, Lcom/tendcloud/tenddata/zz;->h:Ljava/lang/String;

    .line 16
    sput-object p3, Lcom/tendcloud/tenddata/zz;->i:Ljava/lang/String;

    .line 17
    sput-object p4, Lcom/tendcloud/tenddata/zz;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    const/16 p4, 0x80

    invoke-virtual {p2, p3, p4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    .line 19
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string p3, "TD_APP_ID"

    .line 20
    invoke-static {p2, p3}, Lcom/tendcloud/tenddata/u;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "TD_CHANNEL_ID"

    .line 21
    invoke-static {p2, p4}, Lcom/tendcloud/tenddata/u;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-static {p3}, Lcom/tendcloud/tenddata/u;->b(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_3

    goto :goto_0

    :cond_3
    sget-object p3, Lcom/tendcloud/tenddata/zz;->h:Ljava/lang/String;

    :goto_0
    sput-object p3, Lcom/tendcloud/tenddata/zz;->h:Ljava/lang/String;

    .line 23
    invoke-static {p2}, Lcom/tendcloud/tenddata/u;->b(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_1

    :cond_4
    sget-object p2, Lcom/tendcloud/tenddata/zz;->i:Ljava/lang/String;

    :goto_1
    sput-object p2, Lcom/tendcloud/tenddata/zz;->i:Ljava/lang/String;

    const-string p2, "ChannelConfig.json"

    .line 24
    invoke-static {p1, p2}, Lcom/tendcloud/tenddata/u;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-static {p2}, Lcom/tendcloud/tenddata/u;->b(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_2

    :cond_5
    sget-object p2, Lcom/tendcloud/tenddata/zz;->i:Ljava/lang/String;

    :goto_2
    sput-object p2, Lcom/tendcloud/tenddata/zz;->i:Ljava/lang/String;

    .line 26
    sget-object p2, Lcom/tendcloud/tenddata/zz;->i:Ljava/lang/String;

    invoke-static {p2}, Lcom/tendcloud/tenddata/u;->b(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    sget-object p2, Lcom/tendcloud/tenddata/zz;->i:Ljava/lang/String;

    goto :goto_3

    :cond_6
    const-string p2, "Default"

    :goto_3
    sput-object p2, Lcom/tendcloud/tenddata/zz;->i:Ljava/lang/String;

    .line 27
    sget-object p2, Lcom/tendcloud/tenddata/zz;->h:Ljava/lang/String;

    invoke-static {p2}, Lcom/tendcloud/tenddata/u;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p1, "[SDKInit] TD AppId is null"

    .line 28
    invoke-static {p1}, Lcom/tendcloud/tenddata/g;->eForDeveloper(Ljava/lang/String;)V

    return-void

    .line 29
    :cond_7
    sget-object p2, Lcom/tendcloud/tenddata/zz;->h:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/tendcloud/tenddata/zz;->h:Ljava/lang/String;

    const-string p2, "play.google.com"

    .line 30
    sput-object p2, Lcom/tendcloud/tenddata/zz;->i:Ljava/lang/String;

    .line 31
    sget-object p2, Lcom/tendcloud/tenddata/zz;->h:Ljava/lang/String;

    sget-object p3, Lcom/tendcloud/tenddata/zz;->i:Ljava/lang/String;

    invoke-static {p2, p3, p5}, Lcom/tendcloud/tenddata/ab;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V

    .line 32
    invoke-static {}, Lcom/tendcloud/tenddata/az;->a()Lcom/tendcloud/tenddata/az;

    .line 33
    invoke-static {}, Lcom/tendcloud/tenddata/ax;->a()Lcom/tendcloud/tenddata/ax;

    move-result-object p2

    sget-object p3, Lcom/tendcloud/tenddata/zz;->h:Ljava/lang/String;

    sget-object p4, Lcom/tendcloud/tenddata/zz;->i:Ljava/lang/String;

    invoke-virtual {p2, p3, p4, p5}, Lcom/tendcloud/tenddata/ax;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V

    .line 34
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/zz;->a(Landroid/content/Context;)V

    .line 35
    invoke-static {}, Lcom/tendcloud/tenddata/ay;->a()Lcom/tendcloud/tenddata/ay;

    .line 36
    new-instance p1, Lcom/tendcloud/tenddata/zz$23;

    invoke-direct {p1, p0, p5}, Lcom/tendcloud/tenddata/zz$23;-><init>(Lcom/tendcloud/tenddata/zz;Lcom/tendcloud/tenddata/a;)V

    invoke-static {p1}, Lcom/tendcloud/tenddata/u;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    .line 37
    sput-boolean p1, Lcom/tendcloud/tenddata/zz;->b:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "[SDKInit] Failed to initialize!"

    .line 38
    invoke-static {p2, p1}, Lcom/tendcloud/tenddata/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    invoke-static {p1}, Lcom/tendcloud/tenddata/bd;->postSDKError(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 40
    invoke-static {p1}, Lcom/tendcloud/tenddata/bd;->postSDKError(Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;DLcom/tendcloud/tenddata/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;D",
            "Lcom/tendcloud/tenddata/a;",
            ")V"
        }
    .end annotation

    .line 74
    :try_start_0
    sget-boolean p1, Lcom/tendcloud/tenddata/zz;->b:Z

    if-nez p1, :cond_0

    const-string p1, "SDK have not been initialized"

    .line 75
    invoke-static {p1}, Lcom/tendcloud/tenddata/g;->eForDeveloper(Ljava/lang/String;)V

    return-void

    .line 76
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "onEvent()# event id is empty."

    .line 77
    invoke-static {p1}, Lcom/tendcloud/tenddata/g;->eForDeveloper(Ljava/lang/String;)V

    return-void

    .line 78
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onEvent being called! eventId: "

    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p7}, Lcom/tendcloud/tenddata/a;->index()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    const-string v2, "null"

    if-eq v0, v1, :cond_3

    :try_start_1
    const-string v0, ", eventLabel: "

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_2

    move-object v0, v2

    goto :goto_0

    :cond_2
    move-object v0, p3

    .line 83
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v0, ", eventMap: "

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p4, :cond_4

    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value: "

    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5, p6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tendcloud/tenddata/g;->iForDeveloper(Ljava/lang/String;)V

    .line 88
    new-instance p1, Lcom/tendcloud/tenddata/zz$28;

    move-object v0, p1

    move-object v1, p0

    move-object v2, p7

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/tendcloud/tenddata/zz$28;-><init>(Lcom/tendcloud/tenddata/zz;Lcom/tendcloud/tenddata/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;D)V

    invoke-static {p1}, Lcom/tendcloud/tenddata/u;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/tendcloud/tenddata/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/tendcloud/tenddata/a;",
            ")V"
        }
    .end annotation

    .line 60
    :try_start_0
    sget-boolean p1, Lcom/tendcloud/tenddata/zz;->b:Z

    if-nez p1, :cond_0

    const-string p1, "SDK have not been initialized"

    .line 61
    invoke-static {p1}, Lcom/tendcloud/tenddata/g;->eForDeveloper(Ljava/lang/String;)V

    return-void

    .line 62
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "onEvent()# event id is empty."

    .line 63
    invoke-static {p1}, Lcom/tendcloud/tenddata/g;->eForDeveloper(Ljava/lang/String;)V

    return-void

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onEvent being called! eventId: "

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p5}, Lcom/tendcloud/tenddata/a;->index()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    const-string v2, "null"

    if-eq v0, v1, :cond_3

    :try_start_1
    const-string v0, ", eventLabel: "

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_2

    move-object v0, v2

    goto :goto_0

    :cond_2
    move-object v0, p3

    .line 69
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v0, ", eventMap: "

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p4, :cond_4

    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tendcloud/tenddata/g;->iForDeveloper(Ljava/lang/String;)V

    .line 73
    new-instance p1, Lcom/tendcloud/tenddata/zz$27;

    move-object v0, p1

    move-object v1, p0

    move-object v2, p5

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tendcloud/tenddata/zz$27;-><init>(Lcom/tendcloud/tenddata/zz;Lcom/tendcloud/tenddata/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p1}, Lcom/tendcloud/tenddata/u;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/Throwable;Lcom/tendcloud/tenddata/a;)V
    .locals 0

    .line 89
    :try_start_0
    sget-boolean p1, Lcom/tendcloud/tenddata/zz;->b:Z

    if-nez p1, :cond_0

    const-string p1, "SDK have not been initialized"

    .line 90
    invoke-static {p1}, Lcom/tendcloud/tenddata/g;->eForDeveloper(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 91
    :cond_1
    new-instance p1, Lcom/tendcloud/tenddata/zz$29;

    invoke-direct {p1, p0, p2, p3}, Lcom/tendcloud/tenddata/zz$29;-><init>(Lcom/tendcloud/tenddata/zz;Ljava/lang/Throwable;Lcom/tendcloud/tenddata/a;)V

    invoke-static {p1}, Lcom/tendcloud/tenddata/u;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Lcom/tendcloud/tenddata/ShoppingCart;Lcom/tendcloud/tenddata/a;)V
    .locals 2

    .line 198
    :try_start_0
    sget-boolean v0, Lcom/tendcloud/tenddata/zz;->b:Z

    if-nez v0, :cond_0

    const-string p1, "SDK have not been initialized"

    .line 199
    invoke-static {p1}, Lcom/tendcloud/tenddata/g;->eForDeveloper(Ljava/lang/String;)V

    return-void

    .line 200
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onViewShoppingCart called --> shoppingCart: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/g;->iForDeveloper(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 201
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    .line 202
    :cond_1
    new-instance v0, Lcom/tendcloud/tenddata/zz$22;

    invoke-direct {v0, p0, p2, p1}, Lcom/tendcloud/tenddata/zz$22;-><init>(Lcom/tendcloud/tenddata/zz;Lcom/tendcloud/tenddata/a;Lcom/tendcloud/tenddata/ShoppingCart;)V

    invoke-static {v0}, Lcom/tendcloud/tenddata/u;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "viewShoppingCart# shoppingCart can\'t be null or empty"

    .line 203
    invoke-static {p1}, Lcom/tendcloud/tenddata/g;->eForDeveloper(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 204
    invoke-static {p1}, Lcom/tendcloud/tenddata/bd;->postSDKError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Lcom/tendcloud/tenddata/a;)V
    .locals 8

    .line 184
    :try_start_0
    sget-boolean v0, Lcom/tendcloud/tenddata/zz;->b:Z

    if-nez v0, :cond_0

    const-string p1, "SDK have not been initialized"

    .line 185
    invoke-static {p1}, Lcom/tendcloud/tenddata/g;->eForDeveloper(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_4

    .line 186
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 187
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPlaceOrder called --> orderId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,amount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,currencyType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/g;->iForDeveloper(Ljava/lang/String;)V

    if-eqz p3, :cond_3

    .line 188
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 189
    :cond_2
    new-instance v0, Lcom/tendcloud/tenddata/zz$19;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p4

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/tendcloud/tenddata/zz$19;-><init>(Lcom/tendcloud/tenddata/zz;Lcom/tendcloud/tenddata/a;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/tendcloud/tenddata/u;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    :goto_0
    const-string p1, "currencyType length must be 3 likes CNY so so"

    .line 190
    invoke-static {p1}, Lcom/tendcloud/tenddata/g;->eForDeveloper(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    const-string p1, "onPlaceOrder: orderId could not be null or empty"

    .line 191
    invoke-static {p1}, Lcom/tendcloud/tenddata/g;->eForDeveloper(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 192
    invoke-static {p1}, Lcom/tendcloud/tenddata/bd;->postSDKError(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    .locals 9

    .line 129
    :try_start_0
    sget-boolean v0, Lcom/tendcloud/tenddata/zz;->b:Z

    if-nez v0, :cond_0

    const-string p1, "SDK have not been initialized"

    .line 130
    invoke-static {p1}, Lcom/tendcloud/tenddata/g;->eForDeveloper(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_4

    .line 131
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 132
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onOrderPaySucc called --> orderid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,amount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,currencyType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,payType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/g;->iForDeveloper(Ljava/lang/String;)V

    if-eqz p3, :cond_3

    .line 133
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 134
    :cond_2
    new-instance v0, Lcom/tendcloud/tenddata/zz$10;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p5

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/tendcloud/tenddata/zz$10;-><init>(Lcom/tendcloud/tenddata/zz;Lcom/tendcloud/tenddata/a;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tendcloud/tenddata/u;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    :goto_0
    const-string p1, "currencyType length must be 3 likes CNY so so"

    .line 135
    invoke-static {p1}, Lcom/tendcloud/tenddata/g;->eForDeveloper(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    const-string p1, "onOrderPaySucc: orderId could not be null or empty"

    .line 136
    invoke-static {p1}, Lcom/tendcloud/tenddata/g;->eForDeveloper(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 137
    invoke-static {p1}, Lcom/tendcloud/tenddata/bd;->postSDKError(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tendcloud/tenddata/Order;Lcom/tendcloud/tenddata/a;)V
    .locals 2

    .line 175
    :try_start_0
    sget-boolean v0, Lcom/tendcloud/tenddata/zz;->b:Z

    if-nez v0, :cond_0

    const-string p1, "SDK have not been initialized"

    .line 176
    invoke-static {p1}, Lcom/tendcloud/tenddata/g;->eForDeveloper(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_4

    .line 177
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_3

    const-string v0, "keyOrderId"

    .line 178
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 179
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPlaceOrder called --> profile: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,order: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/g;->iForDeveloper(Ljava/lang/String;)V

    .line 180
    new-instance v0, Lcom/tendcloud/tenddata/zz$18;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/tendcloud/tenddata/zz$18;-><init>(Lcom/tendcloud/tenddata/zz;Lcom/tendcloud/tenddata/a;Ljava/lang/String;Lcom/tendcloud/tenddata/Order;)V

    invoke-static {v0}, Lcom/tendcloud/tenddata/u;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    :goto_0
    const-string p1, "onPlaceOrder: order or orderID could not be null or empty"

    .line 181
    invoke-static {p1}, Lcom/tendcloud/tenddata/g;->eForDeveloper(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    const-string p1, "onPlaceOrder: profile could not be null or empty"

    .line 182
    invoke-static {p1}, Lcom/tendcloud/tenddata/g;->eForDeveloper(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 183
    invoke-static {p1}, Lcom/tendcloud/tenddata/bd;->postSDKError(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tendcloud/tenddata/TDProfile$ProfileType;Lcom/tendcloud/tenddata/a;)V
    .locals 2

    .line 110
    :try_start_0
    sget-boolean v0, Lcom/tendcloud/tenddata/zz;->b:Z

    if-nez v0, :cond_0

    const-string p1, "SDK have not been initialized"

    .line 111
    invoke-static {p1}, Lcom/tendcloud/tenddata/g;->eForDeveloper(Ljava/lang/String;)V

    return-void

    .line 112
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "onLogin: profile could not be null or empty"

    .line 113
    invoke-static {p1}, Lcom/tendcloud/tenddata/g;->eForDeveloper(Ljava/lang/String;)V

    return-void

    .line 114
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLogin called --> profile is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \uff0ctype is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/g;->iForDeveloper(Ljava/lang/String;)V

    .line 115
    new-instance v0, Lcom/tendcloud/tenddata/zz$3;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/tendcloud/tenddata/zz$3;-><init>(Lcom/tendcloud/tenddata/zz;Lcom/tendcloud/tenddata/a;Ljava/lang/String;Lcom/tendcloud/tenddata/TDProfile$ProfileType;)V

    invoke-static {v0}, Lcom/tendcloud/tenddata/u;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 116
    invoke-static {p1}, Lcom/tendcloud/tenddata/bd;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tendcloud/tenddata/TDProfile$ProfileType;Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    .locals 7

    .line 103
    :try_start_0
    sget-boolean v0, Lcom/tendcloud/tenddata/zz;->b:Z

    if-nez v0, :cond_0

    const-string p1, "SDK have not been initialized"

    .line 104
    invoke-static {p1}, Lcom/tendcloud/tenddata/g;->eForDeveloper(Ljava/lang/String;)V

    return-void

    .line 105
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "onRegister: profile could not be null or empty"

    .line 106
    invoke-static {p1}, Lcom/tendcloud/tenddata/g;->eForDeveloper(Ljava/lang/String;)V

    return-void

    .line 107
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRegister called --> profile is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \uff0ctype is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " , name is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/g;->iForDeveloper(Ljava/lang/String;)V

    .line 108
    new-instance v0, Lcom/tendcloud/tenddata/zz$31;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/tendcloud/tenddata/zz$31;-><init>(Lcom/tendcloud/tenddata/zz;Lcom/tendcloud/tenddata/a;Ljava/lang/String;Lcom/tendcloud/tenddata/TDProfile$ProfileType;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tendcloud/tenddata/u;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 109
    invoke-static {p1}, Lcom/tendcloud/tenddata/bd;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    .locals 2

    .line 96
    :try_start_0
    sget-boolean v0, Lcom/tendcloud/tenddata/zz;->b:Z

    if-nez v0, :cond_0

    const-string p1, "SDK have not been initialized"

    .line 97
    invoke-static {p1}, Lcom/tendcloud/tenddata/g;->eForDeveloper(Ljava/lang/String;)V

    return-void

    .line 98
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "onLogin: profile could not be null or empty"

    .line 99
    invoke-static {p1}, Lcom/tendcloud/tenddata/g;->eForDeveloper(Ljava/lang/String;)V

    return-void

    .line 100
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLogin called --> profile is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/g;->iForDeveloper(Ljava/lang/String;)V

    .line 101
    new-instance v0, Lcom/tendcloud/tenddata/zz$30;

    invoke-direct {v0, p0, p2, p1}, Lcom/tendcloud/tenddata/zz$30;-><init>(Lcom/tendcloud/tenddata/zz;Lcom/tendcloud/tenddata/a;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tendcloud/tenddata/u;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 102
    invoke-static {p1}, Lcom/tendcloud/tenddata/bd;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 92
    sget-boolean v0, Lcom/tendcloud/tenddata/zz;->b:Z

    if-nez v0, :cond_0

    const-string p1, "SDK have not been initialized"

    .line 93
    invoke-static {p1}, Lcom/tendcloud/tenddata/g;->eForDeveloper(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setGlobalKV# key:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " value:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/g;->iForDeveloper(Ljava/lang/String;)V

    .line 95
    :cond_1
    sget-object v0, Lcom/tendcloud/tenddata/ab;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/Order;Lcom/tendcloud/tenddata/a;)V
    .locals 11

    move-object v0, p1

    move-object v7, p4

    .line 156
    :try_start_0
    sget-boolean v1, Lcom/tendcloud/tenddata/zz;->b:Z

    if-nez v1, :cond_0

    const-string v0, "SDK have not been initialized"

    .line 157
    invoke-static {v0}, Lcom/tendcloud/tenddata/g;->eForDeveloper(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v0, :cond_5

    .line 158
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    if-nez p6, :cond_2

    const-string v0, "onPay: order could not be null"

    .line 159
    invoke-static {v0}, Lcom/tendcloud/tenddata/g;->eForDeveloper(Ljava/lang/String;)V

    return-void

    .line 160
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPay called --> profile: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ,orderid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ,amount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ,currencyType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ,payType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p5

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ,order: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p6 .. p6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tendcloud/tenddata/g;->iForDeveloper(Ljava/lang/String;)V

    if-eqz v7, :cond_4

    .line 161
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    goto :goto_0

    .line 162
    :cond_3
    new-instance v10, Lcom/tendcloud/tenddata/zz$16;

    move-object v1, v10

    move-object v2, p0

    move-object/from16 v3, p7

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lcom/tendcloud/tenddata/zz$16;-><init>(Lcom/tendcloud/tenddata/zz;Lcom/tendcloud/tenddata/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/Order;)V

    invoke-static {v10}, Lcom/tendcloud/tenddata/u;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_4
    :goto_0
    const-string v0, "currencyType length must be 3 likes CNY so so"

    .line 163
    invoke-static {v0}, Lcom/tendcloud/tenddata/g;->eForDeveloper(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_1
    const-string v0, "onPay: profile could not be null or empty"

    .line 164
    invoke-static {v0}, Lcom/tendcloud/tenddata/g;->eForDeveloper(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 165
    invoke-static {v0}, Lcom/tendcloud/tenddata/bd;->postSDKError(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    .locals 10

    move-object v0, p1

    move-object v7, p4

    .line 138
    :try_start_0
    sget-boolean v1, Lcom/tendcloud/tenddata/zz;->b:Z

    if-nez v1, :cond_0

    const-string v0, "SDK have not been initialized"

    .line 139
    invoke-static {v0}, Lcom/tendcloud/tenddata/g;->eForDeveloper(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v0, :cond_4

    .line 140
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_1

    .line 141
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onOrderPaySucc called --> profile: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ,orderid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ,amount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ,currencyType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ,payType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v8, p5

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tendcloud/tenddata/g;->iForDeveloper(Ljava/lang/String;)V

    if-eqz v7, :cond_3

    .line 142
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    goto :goto_0

    .line 143
    :cond_2
    new-instance v9, Lcom/tendcloud/tenddata/zz$11;

    move-object v1, v9

    move-object v2, p0

    move-object/from16 v3, p6

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/tendcloud/tenddata/zz$11;-><init>(Lcom/tendcloud/tenddata/zz;Lcom/tendcloud/tenddata/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tendcloud/tenddata/u;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    :goto_0
    const-string v0, "currencyType length must be 3 likes CNY so so"

    .line 144
    invoke-static {v0}, Lcom/tendcloud/tenddata/g;->eForDeveloper(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    const-string v0, "onOrderPaySucc: profile could not be null or empty"

    .line 145
    invoke-static {v0}, Lcom/tendcloud/tenddata/g;->eForDeveloper(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 146
    invoke-static {v0}, Lcom/tendcloud/tenddata/bd;->postSDKError(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tendcloud/tenddata/a;)V
    .locals 12

    move-object v0, p1

    move-object/from16 v7, p4

    .line 147
    :try_start_0
    sget-boolean v1, Lcom/tendcloud/tenddata/zz;->b:Z

    if-nez v1, :cond_0

    const-string v0, "SDK have not been initialized"

    .line 148
    invoke-static {v0}, Lcom/tendcloud/tenddata/g;->eForDeveloper(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v0, :cond_4

    .line 149
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    goto/16 :goto_1

    .line 150
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPay called --> profile: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ,orderid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ,amount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ,currencyType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ,payType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p5

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ,itemId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p6

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ,itemCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, p7

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tendcloud/tenddata/g;->iForDeveloper(Ljava/lang/String;)V

    if-eqz v7, :cond_3

    .line 151
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    goto :goto_0

    .line 152
    :cond_2
    new-instance v11, Lcom/tendcloud/tenddata/zz$14;

    move-object v1, v11

    move-object v2, p0

    move-object/from16 v3, p8

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    invoke-direct/range {v1 .. v10}, Lcom/tendcloud/tenddata/zz$14;-><init>(Lcom/tendcloud/tenddata/zz;Lcom/tendcloud/tenddata/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v11}, Lcom/tendcloud/tenddata/u;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    :goto_0
    const-string v0, "currencyType length must be 3 likes CNY so so"

    .line 153
    invoke-static {v0}, Lcom/tendcloud/tenddata/g;->eForDeveloper(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    const-string v0, "onPay: profile could not be null or empty"

    .line 154
    invoke-static {v0}, Lcom/tendcloud/tenddata/g;->eForDeveloper(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 155
    invoke-static {v0}, Lcom/tendcloud/tenddata/bd;->postSDKError(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/Order;Lcom/tendcloud/tenddata/a;)V
    .locals 7

    .line 166
    :try_start_0
    sget-boolean v0, Lcom/tendcloud/tenddata/zz;->b:Z

    if-nez v0, :cond_0

    const-string p1, "SDK have not been initialized"

    .line 167
    invoke-static {p1}, Lcom/tendcloud/tenddata/g;->eForDeveloper(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_4

    .line 168
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_3

    const-string v0, "keyOrderId"

    .line 169
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 170
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPay called --> profile: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,payType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,order: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/g;->iForDeveloper(Ljava/lang/String;)V

    .line 171
    new-instance v0, Lcom/tendcloud/tenddata/zz$17;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/tendcloud/tenddata/zz$17;-><init>(Lcom/tendcloud/tenddata/zz;Lcom/tendcloud/tenddata/a;Ljava/lang/String;Lcom/tendcloud/tenddata/Order;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tendcloud/tenddata/u;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    :goto_0
    const-string p1, "onPay: order or orderID could not be null or empty"

    .line 172
    invoke-static {p1}, Lcom/tendcloud/tenddata/g;->eForDeveloper(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    const-string p1, "onPay: profile could not be null or empty"

    .line 173
    invoke-static {p1}, Lcom/tendcloud/tenddata/g;->eForDeveloper(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 174
    invoke-static {p1}, Lcom/tendcloud/tenddata/bd;->postSDKError(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    .locals 2

    .line 117
    :try_start_0
    sget-boolean v0, Lcom/tendcloud/tenddata/zz;->b:Z

    if-nez v0, :cond_0

    const-string p1, "SDK have not been initialized"

    .line 118
    invoke-static {p1}, Lcom/tendcloud/tenddata/g;->eForDeveloper(Ljava/lang/String;)V

    return-void

    .line 119
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "onRegister: profile could not be null or empty"

    .line 120
    invoke-static {p1}, Lcom/tendcloud/tenddata/g;->eForDeveloper(Ljava/lang/String;)V

    return-void

    .line 121
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRegister called --> profile is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " invitationCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/g;->iForDeveloper(Ljava/lang/String;)V

    .line 122
    new-instance v0, Lcom/tendcloud/tenddata/zz$5;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/tendcloud/tenddata/zz$5;-><init>(Lcom/tendcloud/tenddata/zz;Lcom/tendcloud/tenddata/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tendcloud/tenddata/u;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 123
    invoke-static {p1}, Lcom/tendcloud/tenddata/bd;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tendcloud/tenddata/a;)V
    .locals 9

    .line 124
    :try_start_0
    sget-boolean v0, Lcom/tendcloud/tenddata/zz;->b:Z

    if-nez v0, :cond_0

    const-string p1, "SDK have not been initialized"

    .line 125
    invoke-static {p1}, Lcom/tendcloud/tenddata/g;->eForDeveloper(Ljava/lang/String;)V

    return-void

    .line 126
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAddItemToShoppingCart called --> itemId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,category: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,unitPrice: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,amount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/g;->iForDeveloper(Ljava/lang/String;)V

    .line 127
    new-instance v0, Lcom/tendcloud/tenddata/zz$9;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p6

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/tendcloud/tenddata/zz$9;-><init>(Lcom/tendcloud/tenddata/zz;Lcom/tendcloud/tenddata/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v0}, Lcom/tendcloud/tenddata/u;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 128
    invoke-static {p1}, Lcom/tendcloud/tenddata/bd;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tendcloud/tenddata/a;)V
    .locals 8

    .line 193
    :try_start_0
    sget-boolean v0, Lcom/tendcloud/tenddata/zz;->b:Z

    if-nez v0, :cond_0

    const-string p1, "SDK have not been initialized"

    .line 194
    invoke-static {p1}, Lcom/tendcloud/tenddata/g;->eForDeveloper(Ljava/lang/String;)V

    return-void

    .line 195
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onViewItem called --> itemId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,category: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,unitPrice: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/g;->iForDeveloper(Ljava/lang/String;)V

    .line 196
    new-instance v0, Lcom/tendcloud/tenddata/zz$21;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p5

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/tendcloud/tenddata/zz$21;-><init>(Lcom/tendcloud/tenddata/zz;Lcom/tendcloud/tenddata/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/tendcloud/tenddata/u;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 197
    invoke-static {p1}, Lcom/tendcloud/tenddata/bd;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    .locals 7

    .line 219
    :try_start_0
    sget-boolean v0, Lcom/tendcloud/tenddata/zz;->b:Z

    if-nez v0, :cond_0

    const-string p1, "SDK have not been initialized"

    .line 220
    invoke-static {p1}, Lcom/tendcloud/tenddata/g;->eForDeveloper(Ljava/lang/String;)V

    return-void

    .line 221
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreateCard called --> profileId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " method: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  content: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/g;->iForDeveloper(Ljava/lang/String;)V

    .line 222
    new-instance v0, Lcom/tendcloud/tenddata/zz$25;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/tendcloud/tenddata/zz$25;-><init>(Lcom/tendcloud/tenddata/zz;Lcom/tendcloud/tenddata/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tendcloud/tenddata/u;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 223
    invoke-static {p1}, Lcom/tendcloud/tenddata/bd;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/tendcloud/tenddata/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    sget-boolean p2, Lcom/tendcloud/tenddata/zz;->b:Z

    if-nez p2, :cond_0

    const-string p2, "SDK have not been initialized"

    .line 3
    invoke-static {p2}, Lcom/tendcloud/tenddata/g;->iForDeveloper(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/tendcloud/tenddata/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroid/app/Activity;Lcom/tendcloud/tenddata/a;)V
    .locals 1

    .line 6
    :try_start_0
    sget-boolean v0, Lcom/tendcloud/tenddata/zz;->b:Z

    if-nez v0, :cond_0

    const-string p1, "SDK have not been initialized"

    .line 7
    invoke-static {p1}, Lcom/tendcloud/tenddata/g;->eForDeveloper(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    sget-boolean v0, Lcom/tendcloud/tenddata/zz;->j:Z

    if-eqz v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/zz;->a(Landroid/content/Context;)V

    .line 10
    invoke-static {p1, p2}, Lcom/tendcloud/tenddata/c;->b(Landroid/app/Activity;Lcom/tendcloud/tenddata/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    .locals 2

    .line 11
    :try_start_0
    sget-boolean v0, Lcom/tendcloud/tenddata/zz;->b:Z

    if-nez v0, :cond_0

    const-string p1, "SDK have not been initialized"

    .line 12
    invoke-static {p1}, Lcom/tendcloud/tenddata/g;->eForDeveloper(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 14
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    .line 15
    invoke-static {p2}, Lcom/tendcloud/tenddata/u;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p2

    .line 17
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getChangingConfigurations()I

    move-result v0

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 p1, 0x1

    .line 18
    sput-boolean p1, Lcom/tendcloud/tenddata/zz;->d:Z

    return-void

    :cond_2
    const/4 v0, 0x5

    .line 19
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/tendcloud/tenddata/zz;->a(Landroid/content/Context;Ljava/lang/String;ILcom/tendcloud/tenddata/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(Ljava/lang/String;ILjava/lang/String;Lcom/tendcloud/tenddata/a;)V
    .locals 8

    .line 50
    :try_start_0
    sget-boolean v0, Lcom/tendcloud/tenddata/zz;->b:Z

    if-nez v0, :cond_0

    const-string p1, "SDK have not been initialized"

    .line 51
    invoke-static {p1}, Lcom/tendcloud/tenddata/g;->eForDeveloper(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_4

    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCancelOrder called --> orderId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,amount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,currencyType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/g;->iForDeveloper(Ljava/lang/String;)V

    if-eqz p3, :cond_3

    .line 54
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 55
    :cond_2
    new-instance v0, Lcom/tendcloud/tenddata/zz$20;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p4

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/tendcloud/tenddata/zz$20;-><init>(Lcom/tendcloud/tenddata/zz;Lcom/tendcloud/tenddata/a;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/tendcloud/tenddata/u;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    :goto_0
    const-string p1, "currencyType length must be 3 likes CNY so so"

    .line 56
    invoke-static {p1}, Lcom/tendcloud/tenddata/g;->eForDeveloper(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    const-string p1, "onCancelOrder: orderId could not be null or empty"

    .line 57
    invoke-static {p1}, Lcom/tendcloud/tenddata/g;->eForDeveloper(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 58
    invoke-static {p1}, Lcom/tendcloud/tenddata/bd;->postSDKError(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/tendcloud/tenddata/TDProfile$ProfileType;Lcom/tendcloud/tenddata/a;)V
    .locals 2

    .line 34
    :try_start_0
    sget-boolean v0, Lcom/tendcloud/tenddata/zz;->b:Z

    if-nez v0, :cond_0

    const-string p1, "SDK have not been initialized"

    .line 35
    invoke-static {p1}, Lcom/tendcloud/tenddata/g;->eForDeveloper(Ljava/lang/String;)V

    return-void

    .line 36
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "onApply: profile could not be null or empty"

    .line 37
    invoke-static {p1}, Lcom/tendcloud/tenddata/g;->eForDeveloper(Ljava/lang/String;)V

    return-void

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onApply called --> profile is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,type is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/g;->iForDeveloper(Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/tendcloud/tenddata/zz$6;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/tendcloud/tenddata/zz$6;-><init>(Lcom/tendcloud/tenddata/zz;Lcom/tendcloud/tenddata/a;Ljava/lang/String;Lcom/tendcloud/tenddata/TDProfile$ProfileType;)V

    invoke-static {v0}, Lcom/tendcloud/tenddata/u;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 40
    invoke-static {p1}, Lcom/tendcloud/tenddata/bd;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/tendcloud/tenddata/TDProfile$ProfileType;Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    .locals 7

    .line 20
    :try_start_0
    sget-boolean v0, Lcom/tendcloud/tenddata/zz;->b:Z

    if-nez v0, :cond_0

    const-string p1, "SDK have not been initialized"

    .line 21
    invoke-static {p1}, Lcom/tendcloud/tenddata/g;->eForDeveloper(Ljava/lang/String;)V

    return-void

    .line 22
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "onLogin: profile could not be null or empty"

    .line 23
    invoke-static {p1}, Lcom/tendcloud/tenddata/g;->eForDeveloper(Ljava/lang/String;)V

    return-void

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLogin called --> profile is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \uff0ctype is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " , name is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/g;->iForDeveloper(Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/tendcloud/tenddata/zz$2;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/tendcloud/tenddata/zz$2;-><init>(Lcom/tendcloud/tenddata/zz;Lcom/tendcloud/tenddata/a;Ljava/lang/String;Lcom/tendcloud/tenddata/TDProfile$ProfileType;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tendcloud/tenddata/u;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 26
    invoke-static {p1}, Lcom/tendcloud/tenddata/bd;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    .locals 2

    .line 27
    :try_start_0
    sget-boolean v0, Lcom/tendcloud/tenddata/zz;->b:Z

    if-nez v0, :cond_0

    const-string p1, "SDK have not been initialized"

    .line 28
    invoke-static {p1}, Lcom/tendcloud/tenddata/g;->eForDeveloper(Ljava/lang/String;)V

    return-void

    .line 29
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "onRegister: profile could not be null or empty"

    .line 30
    invoke-static {p1}, Lcom/tendcloud/tenddata/g;->eForDeveloper(Ljava/lang/String;)V

    return-void

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRegister called --> profile is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/g;->iForDeveloper(Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/tendcloud/tenddata/zz$4;

    invoke-direct {v0, p0, p2, p1}, Lcom/tendcloud/tenddata/zz$4;-><init>(Lcom/tendcloud/tenddata/zz;Lcom/tendcloud/tenddata/a;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tendcloud/tenddata/u;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 33
    invoke-static {p1}, Lcom/tendcloud/tenddata/bd;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    .locals 10

    move-object v0, p1

    move-object v7, p4

    .line 41
    :try_start_0
    sget-boolean v1, Lcom/tendcloud/tenddata/zz;->b:Z

    if-nez v1, :cond_0

    const-string v0, "SDK have not been initialized"

    .line 42
    invoke-static {v0}, Lcom/tendcloud/tenddata/g;->eForDeveloper(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v0, :cond_4

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_1

    .line 44
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPay called --> profile: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ,orderid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ,amount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ,currencyType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ,payType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v8, p5

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tendcloud/tenddata/g;->iForDeveloper(Ljava/lang/String;)V

    if-eqz v7, :cond_3

    .line 45
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    goto :goto_0

    .line 46
    :cond_2
    new-instance v9, Lcom/tendcloud/tenddata/zz$13;

    move-object v1, v9

    move-object v2, p0

    move-object/from16 v3, p6

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/tendcloud/tenddata/zz$13;-><init>(Lcom/tendcloud/tenddata/zz;Lcom/tendcloud/tenddata/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tendcloud/tenddata/u;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    :goto_0
    const-string v0, "currencyType length must be 3 likes CNY so so"

    .line 47
    invoke-static {v0}, Lcom/tendcloud/tenddata/g;->eForDeveloper(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    const-string v0, "onPay: profile could not be null or empty"

    .line 48
    invoke-static {v0}, Lcom/tendcloud/tenddata/g;->eForDeveloper(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 49
    invoke-static {v0}, Lcom/tendcloud/tenddata/bd;->postSDKError(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public c(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/tendcloud/tenddata/ab;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Lcom/tendcloud/tenddata/TDProfile$ProfileType;Lcom/tendcloud/tenddata/a;)V
    .locals 2

    .line 5
    :try_start_0
    sget-boolean v0, Lcom/tendcloud/tenddata/zz;->b:Z

    if-nez v0, :cond_0

    const-string p1, "SDK have not been initialized"

    .line 6
    invoke-static {p1}, Lcom/tendcloud/tenddata/g;->eForDeveloper(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "onActivate: profile could not be null or empty"

    .line 8
    invoke-static {p1}, Lcom/tendcloud/tenddata/g;->eForDeveloper(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivate called --> profile is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,type is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/g;->iForDeveloper(Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/tendcloud/tenddata/zz$7;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/tendcloud/tenddata/zz$7;-><init>(Lcom/tendcloud/tenddata/zz;Lcom/tendcloud/tenddata/a;Ljava/lang/String;Lcom/tendcloud/tenddata/TDProfile$ProfileType;)V

    invoke-static {v0}, Lcom/tendcloud/tenddata/u;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/tendcloud/tenddata/bd;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    .locals 2

    .line 12
    :try_start_0
    sget-boolean v0, Lcom/tendcloud/tenddata/zz;->b:Z

    if-nez v0, :cond_0

    const-string p1, "SDK have not been initialized"

    .line 13
    invoke-static {p1}, Lcom/tendcloud/tenddata/g;->eForDeveloper(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPay called --> profileID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/g;->iForDeveloper(Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/tendcloud/tenddata/zz$15;

    invoke-direct {v0, p0, p2, p1}, Lcom/tendcloud/tenddata/zz$15;-><init>(Lcom/tendcloud/tenddata/zz;Lcom/tendcloud/tenddata/a;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tendcloud/tenddata/u;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "onPay: profile could not be null or empty"

    .line 17
    invoke-static {p1}, Lcom/tendcloud/tenddata/g;->eForDeveloper(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lcom/tendcloud/tenddata/bd;->postSDKError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 3
    :try_start_0
    sput-boolean p1, Lcom/tendcloud/tenddata/ab;->f:Z

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " setReportUncaughtExceptions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tendcloud/tenddata/g;->iForDeveloper(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public d()Landroid/content/Context;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/tendcloud/tenddata/ab;->b(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)Ljava/lang/String;
    .locals 0

    .line 2
    :try_start_0
    sget-boolean p1, Lcom/tendcloud/tenddata/zz;->b:Z

    if-nez p1, :cond_0

    const-string p1, "SDK have not been initialized"

    .line 3
    invoke-static {p1}, Lcom/tendcloud/tenddata/g;->eForDeveloper(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/tendcloud/tenddata/cx;->a()Lcom/tendcloud/tenddata/cx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/cx;->c()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sput-boolean v0, Lcom/tendcloud/tenddata/g;->a:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onLogout(Lcom/tendcloud/tenddata/a;)V
    .locals 1

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/tendcloud/tenddata/zz;->b:Z

    if-nez v0, :cond_0

    const-string p1, "SDK have not been initialized"

    .line 2
    invoke-static {p1}, Lcom/tendcloud/tenddata/g;->eForDeveloper(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "ModuleProfile.logout "

    .line 3
    invoke-static {v0}, Lcom/tendcloud/tenddata/g;->iForDeveloper(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/tendcloud/tenddata/zz$8;

    invoke-direct {v0, p0, p1}, Lcom/tendcloud/tenddata/zz$8;-><init>(Lcom/tendcloud/tenddata/zz;Lcom/tendcloud/tenddata/a;)V

    invoke-static {v0}, Lcom/tendcloud/tenddata/u;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/tendcloud/tenddata/bd;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public removeGlobalKV(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/tendcloud/tenddata/zz;->b:Z

    if-nez v0, :cond_0

    const-string p1, "SDK have not been initialized"

    .line 2
    invoke-static {p1}, Lcom/tendcloud/tenddata/g;->eForDeveloper(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeGlobalKV# key:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/g;->iForDeveloper(Ljava/lang/String;)V

    .line 4
    :cond_1
    sget-object v0, Lcom/tendcloud/tenddata/ab;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
