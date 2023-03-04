.class public final Lcom/inmobi/media/fg;
.super Landroid/media/MediaPlayer;
.source "NativeMediaPlayer.java"


# static fields
.field private static final d:Ljava/lang/Object;

.field private static e:Lcom/inmobi/media/fg;

.field private static f:I


# instance fields
.field public a:I

.field public b:I

.field private c:Lcom/inmobi/media/fg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/media/fg;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/inmobi/media/fg;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/media/MediaPlayer;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/inmobi/media/fg;->a:I

    .line 3
    iput v0, p0, Lcom/inmobi/media/fg;->b:I

    return-void
.end method

.method public static a()Lcom/inmobi/media/fg;
    .locals 3

    .line 1
    sget-object v0, Lcom/inmobi/media/fg;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/inmobi/media/fg;->e:Lcom/inmobi/media/fg;

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/inmobi/media/fg;->e:Lcom/inmobi/media/fg;

    .line 4
    iget-object v2, v1, Lcom/inmobi/media/fg;->c:Lcom/inmobi/media/fg;

    sput-object v2, Lcom/inmobi/media/fg;->e:Lcom/inmobi/media/fg;

    const/4 v2, 0x0

    .line 5
    iput-object v2, v1, Lcom/inmobi/media/fg;->c:Lcom/inmobi/media/fg;

    .line 6
    sget v2, Lcom/inmobi/media/fg;->f:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lcom/inmobi/media/fg;->f:I

    .line 7
    monitor-exit v0

    return-object v1

    .line 8
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v0, Lcom/inmobi/media/fg;

    invoke-direct {v0}, Lcom/inmobi/media/fg;-><init>()V

    return-object v0

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/inmobi/media/fg;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    sget-object v0, Lcom/inmobi/media/fg;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget v2, Lcom/inmobi/media/fg;->f:I

    const/4 v3, 0x5

    if-ge v2, v3, :cond_2

    .line 4
    sget-object v2, Lcom/inmobi/media/fg;->e:Lcom/inmobi/media/fg;

    iput-object v2, p0, Lcom/inmobi/media/fg;->c:Lcom/inmobi/media/fg;

    .line 5
    sput-object p0, Lcom/inmobi/media/fg;->e:Lcom/inmobi/media/fg;

    .line 6
    sget v2, Lcom/inmobi/media/fg;->f:I

    add-int/2addr v2, v1

    sput v2, Lcom/inmobi/media/fg;->f:I

    .line 7
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
