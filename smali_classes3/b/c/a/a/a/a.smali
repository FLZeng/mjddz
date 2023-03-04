.class public Lb/c/a/a/a/a;
.super Ljava/lang/Object;
.source "DispatchGroup.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb/c/a/a/a/a;->a:I

    .line 3
    iput v0, p0, Lb/c/a/a/a/a;->a:I

    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    iget v0, p0, Lb/c/a/a/a/a;->a:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lb/c/a/a/a/a;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lb/c/a/a/a/a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/c/a/a/a/a;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lb/c/a/a/a/a;->b:Ljava/lang/Runnable;

    .line 4
    invoke-direct {p0}, Lb/c/a/a/a/a;->c()V

    return-void
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lb/c/a/a/a/a;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lb/c/a/a/a/a;->a:I

    .line 2
    invoke-direct {p0}, Lb/c/a/a/a/a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
