.class public final Lcom/inmobi/media/jo;
.super Ljava/lang/Object;
.source "UnifiedSdk.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/jo$a;
    }
.end annotation


# static fields
.field public static a:Z = false
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "jo"

.field private static c:Lcom/inmobi/media/hz$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/jo$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/inmobi/media/jo$a;-><init>(B)V

    sput-object v0, Lcom/inmobi/media/jo;->c:Lcom/inmobi/media/hz$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 18
    invoke-static {p0}, Lcom/inmobi/media/hx;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/inmobi/media/hx;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/inmobi/media/hx;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 19
    invoke-static {p0}, Lcom/inmobi/media/jb;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/inmobi/media/hx;->a(Landroid/content/Context;Z)V

    .line 20
    invoke-static {}, Lcom/inmobi/media/hx;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/inmobi/media/hx;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 22
    invoke-static {p0}, Lcom/inmobi/media/hw;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 23
    invoke-static {p0}, Lcom/inmobi/media/hw;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v2}, Lcom/inmobi/media/hw;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    invoke-static {v1, v2}, Lcom/inmobi/media/hw;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    invoke-static {p0}, Lcom/inmobi/media/hw;->d(Landroid/content/Context;)V

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 28
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    :cond_3
    return-void
.end method

.method public static a(Lcom/inmobi/media/jm;)V
    .locals 4

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/hw;->l()V

    .line 4
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v2, Ljava/io/File;

    invoke-static {v1}, Lcom/inmobi/media/hw;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v3, "asConfigs"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 8
    :cond_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    :try_start_1
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :try_start_2
    invoke-virtual {v2, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-object v0, v2

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v2, v0

    :goto_0
    move-object v0, v1

    goto :goto_2

    :cond_1
    move-object v2, v0

    .line 11
    :goto_1
    invoke-static {v0}, Lcom/inmobi/media/id;->a(Ljava/io/Closeable;)V

    .line 12
    invoke-static {v2}, Lcom/inmobi/media/id;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_2
    move-exception p0

    move-object v2, v0

    .line 13
    :goto_2
    invoke-static {v0}, Lcom/inmobi/media/id;->a(Ljava/io/Closeable;)V

    .line 14
    invoke-static {v2}, Lcom/inmobi/media/id;->a(Ljava/io/Closeable;)V

    .line 15
    throw p0

    :catch_1
    move-object v1, v0

    .line 16
    :catch_2
    :goto_3
    invoke-static {v1}, Lcom/inmobi/media/id;->a(Ljava/io/Closeable;)V

    .line 17
    invoke-static {v0}, Lcom/inmobi/media/id;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public static a()Z
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Landroidx/browser/customtabs/CustomTabsClient;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    const-class v0, Lcom/iab/omid/library/inmobi/Omid;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return v0

    :catch_0
    const/4 v0, 0x1

    return v0
.end method

.method public static b()V
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/fv;->b()V

    .line 4
    invoke-static {}, Lcom/inmobi/media/hl;->a()Lcom/inmobi/media/hl;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/inmobi/media/hl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iget-object v2, v1, Lcom/inmobi/media/hl;->c:Lcom/inmobi/media/gq;

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, v1, Lcom/inmobi/media/hl;->c:Lcom/inmobi/media/gq;

    .line 8
    iget-object v3, v2, Lcom/inmobi/media/gq;->e:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 9
    iget-object v3, v2, Lcom/inmobi/media/gq;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v3}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 10
    iput-object v4, v2, Lcom/inmobi/media/gq;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    :cond_0
    iget-object v3, v2, Lcom/inmobi/media/gq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    iget-object v3, v2, Lcom/inmobi/media/gq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    iget-object v3, v2, Lcom/inmobi/media/gq;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 14
    iget-object v2, v2, Lcom/inmobi/media/gq;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 15
    iput-object v4, v1, Lcom/inmobi/media/hl;->c:Lcom/inmobi/media/gq;

    .line 16
    :cond_1
    invoke-static {}, Lcom/inmobi/media/jf;->a()Lcom/inmobi/media/jf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/jf;->c()V

    .line 17
    invoke-static {}, Lcom/inmobi/media/bi;->a()Lcom/inmobi/media/bi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/bi;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 18
    :catch_0
    sget-object v1, Lcom/inmobi/media/jo;->b:Ljava/lang/String;

    const-string v2, "SDK encountered unexpected error while stopping internal components"

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/inmobi/media/hz;->a()Lcom/inmobi/media/hz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/inmobi/media/jo;->c:Lcom/inmobi/media/hz$c;

    invoke-virtual {v0, p0, v1}, Lcom/inmobi/media/hz;->a(Landroid/content/Context;Lcom/inmobi/media/hz$c;)V

    :cond_0
    return-void
.end method

.method public static c()Lcom/inmobi/media/jm;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/inmobi/media/hw;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const-string v3, "asConfigs"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    :try_start_1
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/jm;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, v4

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    goto :goto_1

    :catch_0
    move-object v1, v0

    goto :goto_2

    :cond_0
    move-object v1, v0

    move-object v3, v1

    .line 14
    :goto_0
    invoke-static {v0}, Lcom/inmobi/media/id;->a(Ljava/io/Closeable;)V

    .line 15
    invoke-static {v1}, Lcom/inmobi/media/id;->a(Ljava/io/Closeable;)V

    move-object v0, v3

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v2, v0

    .line 16
    :goto_1
    invoke-static {v0}, Lcom/inmobi/media/id;->a(Ljava/io/Closeable;)V

    .line 17
    invoke-static {v2}, Lcom/inmobi/media/id;->a(Ljava/io/Closeable;)V

    .line 18
    throw v1

    :catch_1
    move-object v1, v0

    move-object v2, v1

    .line 19
    :catch_2
    :goto_2
    invoke-static {v2}, Lcom/inmobi/media/id;->a(Ljava/io/Closeable;)V

    .line 20
    invoke-static {v1}, Lcom/inmobi/media/id;->a(Ljava/io/Closeable;)V

    :goto_3
    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/inmobi/media/jo;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/inmobi/media/fv;->a()V

    .line 3
    invoke-static {}, Lcom/inmobi/media/hl;->a()Lcom/inmobi/media/hl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/hl;->b()V

    .line 4
    invoke-static {}, Lcom/inmobi/media/iz;->a()Lcom/inmobi/media/iz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/iz;->b()V

    .line 5
    sget-object v0, Lcom/inmobi/media/ij$a;->a:Lcom/inmobi/media/ij;

    .line 6
    invoke-static {}, Lcom/inmobi/media/ik;->n()V

    .line 7
    new-instance v0, Lcom/inmobi/media/jo$1;

    invoke-direct {v0, p0}, Lcom/inmobi/media/jo$1;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/inmobi/media/hw;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic d()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/iz;->a()Lcom/inmobi/media/iz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/iz;->b()V

    .line 2
    sget-object v0, Lcom/inmobi/media/ij$a;->a:Lcom/inmobi/media/ij;

    .line 3
    invoke-static {}, Lcom/inmobi/media/fv;->a()V

    .line 4
    invoke-static {}, Lcom/inmobi/media/bn;->a()Lcom/inmobi/media/bn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/bn;->b()V

    .line 5
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/inmobi/media/gj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v1, "crashReporting"

    .line 7
    invoke-static {}, Lcom/inmobi/media/hw;->f()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v1, v2, v0}, Lcom/inmobi/media/fv;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/fv$c;)Lcom/inmobi/media/fu;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/gd;

    iput-object v1, v0, Lcom/inmobi/media/gj;->b:Lcom/inmobi/media/gd;

    .line 9
    iget-object v1, v0, Lcom/inmobi/media/gj;->b:Lcom/inmobi/media/gd;

    .line 10
    iget-object v1, v1, Lcom/inmobi/media/gd;->url:Ljava/lang/String;

    .line 11
    iput-object v1, v0, Lcom/inmobi/media/gj;->d:Ljava/lang/String;

    .line 12
    iget-object v1, v0, Lcom/inmobi/media/gj;->c:Lcom/inmobi/media/gk;

    invoke-virtual {v1}, Lcom/inmobi/media/gk;->a()I

    move-result v1

    if-lez v1, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/inmobi/media/gj;->b()V

    .line 14
    :cond_0
    invoke-static {}, Lcom/inmobi/media/hl;->a()Lcom/inmobi/media/hl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/hl;->b()V

    .line 15
    invoke-static {}, Lcom/inmobi/media/jf;->a()Lcom/inmobi/media/jf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/jf;->b()V

    .line 16
    invoke-static {}, Lcom/inmobi/media/bi;->a()Lcom/inmobi/media/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/bi;->b()V

    .line 17
    invoke-static {}, Lcom/inmobi/media/hl;->a()Lcom/inmobi/media/hl;

    move-result-object v0

    const-string v1, "SessionStarted"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/hl;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x2

    .line 18
    sget-object v1, Lcom/inmobi/media/jo;->b:Ljava/lang/String;

    const-string v2, "SDK encountered unexpected error while starting internal components"

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/jo;->b:Ljava/lang/String;

    return-object v0
.end method
