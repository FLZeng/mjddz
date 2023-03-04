.class public final Lcom/inmobi/media/fb;
.super Ljava/lang/Object;
.source "NativeAudioFocusManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/fb$a;
    }
.end annotation


# instance fields
.field final a:Landroid/media/AudioAttributes;
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Lcom/inmobi/media/fb$a;

.field private d:Z

.field private final e:Ljava/lang/Object;

.field private f:Landroid/media/AudioFocusRequest;
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation
.end field

.field private g:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/inmobi/media/fb$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/inmobi/media/fb;->d:Z

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/fb;->e:Ljava/lang/Object;

    .line 4
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x3

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/fb;->a:Landroid/media/AudioAttributes;

    .line 9
    iput-object p1, p0, Lcom/inmobi/media/fb;->b:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/inmobi/media/fb;->c:Lcom/inmobi/media/fb$a;

    return-void
.end method

.method private synthetic a(I)V
    .locals 3

    const/4 v0, -0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/fb;->e:Ljava/lang/Object;

    monitor-enter p1

    .line 10
    :try_start_0
    iget-boolean v0, p0, Lcom/inmobi/media/fb;->d:Z

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/inmobi/media/fb;->c:Lcom/inmobi/media/fb$a;

    invoke-interface {v0}, Lcom/inmobi/media/fb$a;->c()V

    .line 12
    :cond_1
    iput-boolean v2, p0, Lcom/inmobi/media/fb;->d:Z

    .line 13
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/fb;->e:Ljava/lang/Object;

    monitor-enter p1

    .line 15
    :try_start_1
    iput-boolean v2, p0, Lcom/inmobi/media/fb;->d:Z

    .line 16
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    iget-object p1, p0, Lcom/inmobi/media/fb;->c:Lcom/inmobi/media/fb$a;

    invoke-interface {p1}, Lcom/inmobi/media/fb$a;->d()V

    return-void

    :catchall_1
    move-exception v0

    .line 18
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/fb;->e:Ljava/lang/Object;

    monitor-enter p1

    .line 20
    :try_start_3
    iput-boolean v1, p0, Lcom/inmobi/media/fb;->d:Z

    .line 21
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 22
    iget-object p1, p0, Lcom/inmobi/media/fb;->c:Lcom/inmobi/media/fb$a;

    invoke-interface {p1}, Lcom/inmobi/media/fb$a;->d()V

    :goto_0
    return-void

    :catchall_2
    move-exception v0

    .line 23
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public static synthetic a(Lcom/inmobi/media/fb;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inmobi/media/fb;->a(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/fb;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/fb;->b:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    if-eqz v1, :cond_1

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    .line 4
    iget-object v2, p0, Lcom/inmobi/media/fb;->f:Landroid/media/AudioFocusRequest;

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/inmobi/media/fb;->f:Landroid/media/AudioFocusRequest;

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/fb;->g:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/inmobi/media/fb;->g:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 8
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/fb;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/fb;->b:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    if-eqz v1, :cond_3

    .line 3
    iget-object v2, p0, Lcom/inmobi/media/fb;->g:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lcom/inmobi/media/E;

    invoke-direct {v2, p0}, Lcom/inmobi/media/E;-><init>(Lcom/inmobi/media/fb;)V

    .line 5
    iput-object v2, p0, Lcom/inmobi/media/fb;->g:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 6
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    const/4 v4, 0x2

    if-lt v2, v3, :cond_2

    .line 7
    iget-object v2, p0, Lcom/inmobi/media/fb;->f:Landroid/media/AudioFocusRequest;

    if-nez v2, :cond_1

    .line 8
    new-instance v2, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v2, v4}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    iget-object v3, p0, Lcom/inmobi/media/fb;->a:Landroid/media/AudioAttributes;

    .line 9
    invoke-virtual {v2, v3}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/inmobi/media/fb;->g:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 10
    invoke-virtual {v2, v3}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v2

    .line 12
    iput-object v2, p0, Lcom/inmobi/media/fb;->f:Landroid/media/AudioFocusRequest;

    .line 13
    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/fb;->f:Landroid/media/AudioFocusRequest;

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v1

    goto :goto_0

    .line 14
    :cond_2
    iget-object v2, p0, Lcom/inmobi/media/fb;->g:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 15
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/inmobi/media/fb;->c:Lcom/inmobi/media/fb$a;

    invoke-interface {v0}, Lcom/inmobi/media/fb$a;->a()V

    return-void

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/fb;->c:Lcom/inmobi/media/fb$a;

    invoke-interface {v0}, Lcom/inmobi/media/fb$a;->b()V

    return-void

    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method protected final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/fb;->a()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    .line 3
    iput-object v1, p0, Lcom/inmobi/media/fb;->f:Landroid/media/AudioFocusRequest;

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/inmobi/media/fb;->g:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-void
.end method
