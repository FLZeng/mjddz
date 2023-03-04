.class Lcom/adcolony/sdk/Hd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adcolony/sdk/Hd$a;
    }
.end annotation


# static fields
.field private static a:Lcom/adcolony/sdk/Hd;


# instance fields
.field private final b:Ljava/util/concurrent/Executor;

.field private c:Landroid/database/sqlite/SQLiteDatabase;

.field private d:Z

.field private e:Lcom/adcolony/sdk/Hd$a;

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/Hd;->b:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/adcolony/sdk/Hd;->d:Z

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/Hd;->f:Ljava/util/Set;

    return-void
.end method

.method public static a()Lcom/adcolony/sdk/Hd;
    .locals 2

    .line 3
    sget-object v0, Lcom/adcolony/sdk/Hd;->a:Lcom/adcolony/sdk/Hd;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/adcolony/sdk/Hd;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/adcolony/sdk/Hd;->a:Lcom/adcolony/sdk/Hd;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/adcolony/sdk/Hd;

    invoke-direct {v1}, Lcom/adcolony/sdk/Hd;-><init>()V

    sput-object v1, Lcom/adcolony/sdk/Hd;->a:Lcom/adcolony/sdk/Hd;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/adcolony/sdk/Hd;->a:Lcom/adcolony/sdk/Hd;

    return-object v0
.end method

.method private declared-synchronized a(Lcom/adcolony/sdk/Dc;Lcom/adcolony/sdk/te;Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adcolony/sdk/Dc;",
            "Lcom/adcolony/sdk/te<",
            "Lcom/adcolony/sdk/Dc;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/adcolony/sdk/Hd;->c:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "adc_events_db"

    const/4 v2, 0x0

    .line 16
    invoke-virtual {p3, v0, v1, v2}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    iput-object p3, p0, Lcom/adcolony/sdk/Hd;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    :cond_1
    iget-object p3, p0, Lcom/adcolony/sdk/Hd;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Lcom/adcolony/sdk/Dc;->b()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/database/sqlite/SQLiteDatabase;->needUpgrade(I)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_3

    .line 18
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/Hd;->a(Lcom/adcolony/sdk/Dc;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/adcolony/sdk/Hd;->e:Lcom/adcolony/sdk/Hd$a;

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/adcolony/sdk/Hd;->d:Z

    if-eqz v0, :cond_4

    .line 19
    iget-object p3, p0, Lcom/adcolony/sdk/Hd;->e:Lcom/adcolony/sdk/Hd$a;

    invoke-interface {p3}, Lcom/adcolony/sdk/Hd$a;->a()V

    goto :goto_1

    .line 20
    :cond_3
    iput-boolean v0, p0, Lcom/adcolony/sdk/Hd;->d:Z

    .line 21
    :cond_4
    :goto_1
    iget-boolean p3, p0, Lcom/adcolony/sdk/Hd;->d:Z

    if-eqz p3, :cond_5

    .line 22
    invoke-interface {p2, p1}, Lcom/adcolony/sdk/te;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 23
    :try_start_1
    new-instance p2, Lcom/adcolony/sdk/kb$a;

    invoke-direct {p2}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string p3, "Database cannot be opened"

    .line 24
    invoke-virtual {p2, p3}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    .line 25
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object p1, Lcom/adcolony/sdk/kb;->e:Lcom/adcolony/sdk/kb;

    .line 26
    invoke-virtual {p2, p1}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/adcolony/sdk/Hd;Lcom/adcolony/sdk/Dc;Lcom/adcolony/sdk/te;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/adcolony/sdk/Hd;->a(Lcom/adcolony/sdk/Dc;Lcom/adcolony/sdk/te;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/Hd;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/adcolony/sdk/Hd;->b(Ljava/lang/String;Landroid/content/ContentValues;)V

    return-void
.end method

.method private a(Lcom/adcolony/sdk/Dc;)Z
    .locals 2

    .line 27
    new-instance v0, Lcom/adcolony/sdk/Cc;

    iget-object v1, p0, Lcom/adcolony/sdk/Hd;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1, p1}, Lcom/adcolony/sdk/Cc;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lcom/adcolony/sdk/Dc;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/Cc;->b()Z

    move-result p1

    return p1
.end method

.method private declared-synchronized b(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/adcolony/sdk/Hd;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1, p2, v0}, Lcom/adcolony/sdk/Oc;->a(Ljava/lang/String;Landroid/content/ContentValues;Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method a(Lcom/adcolony/sdk/Dc;J)Lcom/adcolony/sdk/Fc$a;
    .locals 2

    .line 41
    iget-boolean v0, p0, Lcom/adcolony/sdk/Hd;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/Hd;->c:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lcom/adcolony/sdk/Hd;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1, p2, p3}, Lcom/adcolony/sdk/Fc;->a(Lcom/adcolony/sdk/Dc;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/concurrent/Executor;J)Lcom/adcolony/sdk/Fc$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method a(Lcom/adcolony/sdk/Dc$a;Landroid/content/ContentValues;)V
    .locals 8

    if-eqz p1, :cond_1

    .line 28
    iget-object v0, p0, Lcom/adcolony/sdk/Hd;->f:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/adcolony/sdk/Dc$a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/adcolony/sdk/Hd;->f:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/adcolony/sdk/Dc$a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {p1}, Lcom/adcolony/sdk/Dc$a;->c()I

    move-result v2

    const-wide/16 v0, -0x1

    const/4 v3, 0x0

    .line 31
    invoke-virtual {p1}, Lcom/adcolony/sdk/Dc$a;->g()Lcom/adcolony/sdk/Dc$d;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 32
    invoke-virtual {v4}, Lcom/adcolony/sdk/Dc$d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 33
    invoke-virtual {v4}, Lcom/adcolony/sdk/Dc$d;->b()J

    move-result-wide v5

    sub-long/2addr v0, v5

    .line 34
    invoke-virtual {v4}, Lcom/adcolony/sdk/Dc$d;->a()Ljava/lang/String;

    move-result-object p2

    move-object v5, p2

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    move-wide v3, v0

    .line 35
    invoke-virtual {p1}, Lcom/adcolony/sdk/Dc$a;->f()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/adcolony/sdk/Hd;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static/range {v2 .. v7}, Lcom/adcolony/sdk/Oc;->a(IJLjava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_1
    return-void
.end method

.method a(Lcom/adcolony/sdk/Hd$a;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/adcolony/sdk/Hd;->e:Lcom/adcolony/sdk/Hd$a;

    return-void
.end method

.method a(Lcom/adcolony/sdk/ob;Lcom/adcolony/sdk/te;)V
    .locals 3
    .param p1    # Lcom/adcolony/sdk/ob;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adcolony/sdk/ob;",
            "Lcom/adcolony/sdk/te<",
            "Lcom/adcolony/sdk/Dc;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-static {}, Lcom/adcolony/sdk/V;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/adcolony/sdk/V;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/Hd;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/adcolony/sdk/Fd;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/adcolony/sdk/Fd;-><init>(Lcom/adcolony/sdk/Hd;Lcom/adcolony/sdk/ob;Lcom/adcolony/sdk/te;Landroid/content/Context;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Lcom/adcolony/sdk/kb$a;

    invoke-direct {p2}, Lcom/adcolony/sdk/kb$a;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ADCEventsRepository.open failed with: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object p1, Lcom/adcolony/sdk/kb;->g:Lcom/adcolony/sdk/kb;

    .line 14
    invoke-virtual {p2, p1}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    :cond_1
    :goto_1
    return-void
.end method

.method a(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 2

    .line 36
    iget-boolean v0, p0, Lcom/adcolony/sdk/Hd;->d:Z

    if-eqz v0, :cond_0

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/adcolony/sdk/Hd;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/adcolony/sdk/Gd;

    invoke-direct {v1, p0, p1, p2}, Lcom/adcolony/sdk/Gd;-><init>(Lcom/adcolony/sdk/Hd;Ljava/lang/String;Landroid/content/ContentValues;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 38
    new-instance p2, Lcom/adcolony/sdk/kb$a;

    invoke-direct {p2}, Lcom/adcolony/sdk/kb$a;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ADCEventsRepository.saveEvent failed with: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object p1, Lcom/adcolony/sdk/kb;->g:Lcom/adcolony/sdk/kb;

    .line 40
    invoke-virtual {p2, p1}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    :cond_0
    :goto_0
    return-void
.end method

.method b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/Hd;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
