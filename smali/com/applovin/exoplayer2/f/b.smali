.class Lcom/applovin/exoplayer2/f/b;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/f/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/ArrayDeque;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "MESSAGE_PARAMS_INSTANCE_POOL"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/applovin/exoplayer2/f/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/Object;


# instance fields
.field private final c:Landroid/media/MediaCodec;

.field private final d:Landroid/os/HandlerThread;

.field private e:Landroid/os/Handler;

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/RuntimeException;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/applovin/exoplayer2/l/g;

.field private final h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lcom/applovin/exoplayer2/f/b;->a:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/applovin/exoplayer2/f/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Z)V
    .locals 1

    new-instance v0, Lcom/applovin/exoplayer2/l/g;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/l/g;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/applovin/exoplayer2/f/b;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;ZLcom/applovin/exoplayer2/l/g;)V

    return-void
.end method

.method constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;ZLcom/applovin/exoplayer2/l/g;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/f/b;->c:Landroid/media/MediaCodec;

    iput-object p2, p0, Lcom/applovin/exoplayer2/f/b;->d:Landroid/os/HandlerThread;

    iput-object p4, p0, Lcom/applovin/exoplayer2/f/b;->g:Lcom/applovin/exoplayer2/l/g;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/f/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez p3, :cond_1

    invoke-static {}, Lcom/applovin/exoplayer2/f/b;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/f/b;->h:Z

    return-void
.end method

.method private a(IILandroid/media/MediaCodec$CryptoInfo;JI)V
    .locals 8

    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/b;->h:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/applovin/exoplayer2/f/b;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/b;->c:Landroid/media/MediaCodec;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-wide v5, p4

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/b;->c:Landroid/media/MediaCodec;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/f/b;->a(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 7

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/f/b;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/f/b;->g:Lcom/applovin/exoplayer2/l/g;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/g;->a()Z

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/applovin/exoplayer2/f/b$a;

    iget v1, p1, Lcom/applovin/exoplayer2/f/b$a;->a:I

    iget v2, p1, Lcom/applovin/exoplayer2/f/b$a;->b:I

    iget-object v3, p1, Lcom/applovin/exoplayer2/f/b$a;->d:Landroid/media/MediaCodec$CryptoInfo;

    iget-wide v4, p1, Lcom/applovin/exoplayer2/f/b$a;->e:J

    iget v6, p1, Lcom/applovin/exoplayer2/f/b$a;->f:I

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/applovin/exoplayer2/f/b;->a(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_1

    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/applovin/exoplayer2/f/b$a;

    iget v1, p1, Lcom/applovin/exoplayer2/f/b$a;->a:I

    iget v2, p1, Lcom/applovin/exoplayer2/f/b$a;->b:I

    iget v3, p1, Lcom/applovin/exoplayer2/f/b$a;->c:I

    iget-wide v4, p1, Lcom/applovin/exoplayer2/f/b$a;->e:J

    iget v6, p1, Lcom/applovin/exoplayer2/f/b$a;->f:I

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/applovin/exoplayer2/f/b;->b(IIIJI)V

    :goto_1
    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/applovin/exoplayer2/f/b;->a(Lcom/applovin/exoplayer2/f/b$a;)V

    :cond_3
    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/c/c;Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/c/c;->f:I

    iput v0, p1, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iget-object v0, p0, Lcom/applovin/exoplayer2/c/c;->d:[I

    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/f/b;->a([I[I)[I

    move-result-object v0

    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iget-object v0, p0, Lcom/applovin/exoplayer2/c/c;->e:[I

    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/f/b;->a([I[I)[I

    move-result-object v0

    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iget-object v0, p0, Lcom/applovin/exoplayer2/c/c;->b:[B

    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/f/b;->a([B[B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [B

    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iget-object v0, p0, Lcom/applovin/exoplayer2/c/c;->a:[B

    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/f/b;->a([B[B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [B

    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iget v0, p0, Lcom/applovin/exoplayer2/c/c;->c:I

    iput v0, p1, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    iget v1, p0, Lcom/applovin/exoplayer2/c/c;->g:I

    iget p0, p0, Lcom/applovin/exoplayer2/c/c;->h:I

    invoke-direct {v0, v1, p0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    :cond_0
    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/f/b$a;)V
    .locals 2

    sget-object v0, Lcom/applovin/exoplayer2/f/b;->a:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/applovin/exoplayer2/f/b;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/f/b;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/f/b;->a(Landroid/os/Message;)V

    return-void
.end method

.method private static a([B[B)[B
    .locals 2
    .param p0    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    array-length v0, p1

    array-length v1, p0

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_2
    :goto_0
    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0
.end method

.method private static a([I[I)[I
    .locals 2
    .param p0    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    array-length v0, p1

    array-length v1, p0

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_2
    :goto_0
    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    return-object p0
.end method

.method private b(IIIJI)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/b;->c:Landroid/media/MediaCodec;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/f/b;->a(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method private f()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/b;->e:Landroid/os/Handler;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/b;->g()V

    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/b;->e()V

    return-void
.end method

.method private g()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/b;->g:Lcom/applovin/exoplayer2/l/g;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/g;->b()Z

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/b;->e:Landroid/os/Handler;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/b;->g:Lcom/applovin/exoplayer2/l/g;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/g;->c()V

    return-void
.end method

.method private static h()Lcom/applovin/exoplayer2/f/b$a;
    .locals 2

    sget-object v0, Lcom/applovin/exoplayer2/f/b;->a:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/applovin/exoplayer2/f/b;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/applovin/exoplayer2/f/b$a;

    invoke-direct {v1}, Lcom/applovin/exoplayer2/f/b$a;-><init>()V

    monitor-exit v0

    return-object v1

    :cond_0
    sget-object v1, Lcom/applovin/exoplayer2/f/b;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/f/b$a;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static i()Z
    .locals 2

    sget-object v0, Lcom/applovin/exoplayer2/l/ai;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/exoplayer2/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "motorola"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/b;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/b;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/applovin/exoplayer2/f/b$1;

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/b;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/f/b$1;-><init>(Lcom/applovin/exoplayer2/f/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/f/b;->e:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/b;->i:Z

    :cond_0
    return-void
.end method

.method public a(IIIJI)V
    .locals 8

    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/b;->e()V

    invoke-static {}, Lcom/applovin/exoplayer2/f/b;->h()Lcom/applovin/exoplayer2/f/b$a;

    move-result-object v7

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/applovin/exoplayer2/f/b$a;->a(IIIJI)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/f/b;->e:Landroid/os/Handler;

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(IILcom/applovin/exoplayer2/c/c;JI)V
    .locals 8

    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/b;->e()V

    invoke-static {}, Lcom/applovin/exoplayer2/f/b;->h()Lcom/applovin/exoplayer2/f/b$a;

    move-result-object v7

    const/4 v3, 0x0

    move-object v0, v7

    move v1, p1

    move v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/applovin/exoplayer2/f/b$a;->a(IIIJI)V

    iget-object p1, v7, Lcom/applovin/exoplayer2/f/b$a;->d:Landroid/media/MediaCodec$CryptoInfo;

    invoke-static {p3, p1}, Lcom/applovin/exoplayer2/f/b;->a(Lcom/applovin/exoplayer2/c/c;Landroid/media/MediaCodec$CryptoInfo;)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/f/b;->e:Landroid/os/Handler;

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method a(Ljava/lang/RuntimeException;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/b;->i:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/b;->f()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/b;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/b;->b()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/b;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/b;->i:Z

    return-void
.end method

.method public d()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/b;->g()V

    return-void
.end method
