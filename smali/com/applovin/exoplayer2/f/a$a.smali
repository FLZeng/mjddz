.class public final Lcom/applovin/exoplayer2/f/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/f/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final b:Lcom/applovin/exoplayer2/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/base/Supplier<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/applovin/exoplayer2/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/base/Supplier<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(IZZ)V
    .locals 2

    new-instance v0, Lcom/applovin/exoplayer2/f/p;

    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/f/p;-><init>(I)V

    new-instance v1, Lcom/applovin/exoplayer2/f/q;

    invoke-direct {v1, p1}, Lcom/applovin/exoplayer2/f/q;-><init>(I)V

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/applovin/exoplayer2/f/a$a;-><init>(Lcom/applovin/exoplayer2/common/base/Supplier;Lcom/applovin/exoplayer2/common/base/Supplier;ZZ)V

    return-void
.end method

.method constructor <init>(Lcom/applovin/exoplayer2/common/base/Supplier;Lcom/applovin/exoplayer2/common/base/Supplier;ZZ)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/common/base/Supplier<",
            "Landroid/os/HandlerThread;",
            ">;",
            "Lcom/applovin/exoplayer2/common/base/Supplier<",
            "Landroid/os/HandlerThread;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/f/a$a;->b:Lcom/applovin/exoplayer2/common/base/Supplier;

    iput-object p2, p0, Lcom/applovin/exoplayer2/f/a$a;->c:Lcom/applovin/exoplayer2/common/base/Supplier;

    iput-boolean p3, p0, Lcom/applovin/exoplayer2/f/a$a;->d:Z

    iput-boolean p4, p0, Lcom/applovin/exoplayer2/f/a$a;->e:Z

    return-void
.end method

.method private static synthetic a(I)Landroid/os/HandlerThread;
    .locals 1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-static {p0}, Lcom/applovin/exoplayer2/f/a;->d(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic b(I)Landroid/os/HandlerThread;
    .locals 1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-static {p0}, Lcom/applovin/exoplayer2/f/a;->e(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic c(I)Landroid/os/HandlerThread;
    .locals 0

    invoke-static {p0}, Lcom/applovin/exoplayer2/f/a$a;->b(I)Landroid/os/HandlerThread;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(I)Landroid/os/HandlerThread;
    .locals 0

    invoke-static {p0}, Lcom/applovin/exoplayer2/f/a$a;->a(I)Landroid/os/HandlerThread;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/f/g$a;)Lcom/applovin/exoplayer2/f/a;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lcom/applovin/exoplayer2/f/g$a;->a:Lcom/applovin/exoplayer2/f/i;

    iget-object v0, v0, Lcom/applovin/exoplayer2/f/i;->a:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createCodec:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/exoplayer2/l/ah;->a(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v10, Lcom/applovin/exoplayer2/f/a;

    iget-object v2, p0, Lcom/applovin/exoplayer2/f/a$a;->b:Lcom/applovin/exoplayer2/common/base/Supplier;

    invoke-interface {v2}, Lcom/applovin/exoplayer2/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/os/HandlerThread;

    iget-object v2, p0, Lcom/applovin/exoplayer2/f/a$a;->c:Lcom/applovin/exoplayer2/common/base/Supplier;

    invoke-interface {v2}, Lcom/applovin/exoplayer2/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/os/HandlerThread;

    iget-boolean v7, p0, Lcom/applovin/exoplayer2/f/a$a;->d:Z

    iget-boolean v8, p0, Lcom/applovin/exoplayer2/f/a$a;->e:Z

    const/4 v9, 0x0

    move-object v3, v10

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, Lcom/applovin/exoplayer2/f/a;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZZLcom/applovin/exoplayer2/f/a$1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/applovin/exoplayer2/l/ah;->a()V

    iget-object v3, p1, Lcom/applovin/exoplayer2/f/g$a;->b:Landroid/media/MediaFormat;

    iget-object v4, p1, Lcom/applovin/exoplayer2/f/g$a;->d:Landroid/view/Surface;

    iget-object v5, p1, Lcom/applovin/exoplayer2/f/g$a;->e:Landroid/media/MediaCrypto;

    iget v6, p1, Lcom/applovin/exoplayer2/f/g$a;->f:I

    iget-boolean v7, p1, Lcom/applovin/exoplayer2/f/g$a;->g:Z

    move-object v2, v10

    invoke-static/range {v2 .. v7}, Lcom/applovin/exoplayer2/f/a;->a(Lcom/applovin/exoplayer2/f/a;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;IZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v10

    :catch_0
    move-exception p1

    move-object v1, v10

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    move-object v0, v1

    :goto_0
    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/f/a;->e()V

    :cond_1
    :goto_1
    throw p1
.end method

.method public synthetic b(Lcom/applovin/exoplayer2/f/g$a;)Lcom/applovin/exoplayer2/f/g;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/f/a$a;->a(Lcom/applovin/exoplayer2/f/g$a;)Lcom/applovin/exoplayer2/f/a;

    move-result-object p1

    return-object p1
.end method
