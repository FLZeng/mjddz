.class final Lcom/applovin/exoplayer2/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/c$a;,
        Lcom/applovin/exoplayer2/c$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/media/AudioManager;

.field private final b:Lcom/applovin/exoplayer2/c$a;

.field private c:Lcom/applovin/exoplayer2/c$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/applovin/exoplayer2/b/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:F

.field private h:Landroid/media/AudioFocusRequest;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/applovin/exoplayer2/c$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/applovin/exoplayer2/c;->g:F

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/applovin/exoplayer2/c;->a:Landroid/media/AudioManager;

    iput-object p3, p0, Lcom/applovin/exoplayer2/c;->c:Lcom/applovin/exoplayer2/c$b;

    new-instance p1, Lcom/applovin/exoplayer2/c$a;

    invoke-direct {p1, p0, p2}, Lcom/applovin/exoplayer2/c$a;-><init>(Lcom/applovin/exoplayer2/c;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/c;->b:Lcom/applovin/exoplayer2/c$a;

    const/4 p1, 0x0

    iput p1, p0, Lcom/applovin/exoplayer2/c;->e:I

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/c;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/c;->c(I)V

    return-void
.end method

.method private a(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    iget p1, p0, Lcom/applovin/exoplayer2/c;->f:I

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private static b(Lcom/applovin/exoplayer2/b/d;)I
    .locals 6
    .param p0    # Lcom/applovin/exoplayer2/b/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lcom/applovin/exoplayer2/b/d;->d:I

    const/4 v2, 0x3

    const-string v3, "AudioFocusManager"

    const/4 v4, 0x2

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unidentified audio usage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/applovin/exoplayer2/b/d;->d:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :pswitch_1
    sget p0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v0, 0x13

    if-lt p0, v0, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    return v4

    :pswitch_2
    iget p0, p0, Lcom/applovin/exoplayer2/b/d;->b:I

    if-ne p0, v5, :cond_2

    return v4

    :cond_2
    :pswitch_3
    return v2

    :pswitch_4
    return v0

    :pswitch_5
    return v4

    :pswitch_6
    return v5

    :pswitch_7
    const-string p0, "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default."

    invoke-static {v3, p0}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b(I)V
    .locals 1

    iget v0, p0, Lcom/applovin/exoplayer2/c;->e:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/applovin/exoplayer2/c;->e:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget v0, p0, Lcom/applovin/exoplayer2/c;->g:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput p1, p0, Lcom/applovin/exoplayer2/c;->g:F

    iget-object v0, p0, Lcom/applovin/exoplayer2/c;->c:Lcom/applovin/exoplayer2/c$b;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/c$b;->a(F)V

    :cond_3
    return-void
.end method

.method private c()I
    .locals 3

    iget v0, p0, Lcom/applovin/exoplayer2/c;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/c;->f()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/c;->e()I

    move-result v0

    :goto_0
    if-ne v0, v1, :cond_2

    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/c;->b(I)V

    return v1

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/c;->b(I)V

    const/4 v0, -0x1

    return v0
.end method

.method private c(I)V
    .locals 2

    const/4 v0, -0x3

    const/4 v1, -0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown focus change type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AudioFocusManager"

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/c;->b(I)V

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/c;->d(I)V

    return-void

    :cond_1
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/c;->d(I)V

    invoke-direct {p0}, Lcom/applovin/exoplayer2/c;->d()V

    return-void

    :cond_2
    if-eq p1, v1, :cond_4

    invoke-direct {p0}, Lcom/applovin/exoplayer2/c;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/c;->d(I)V

    const/4 p1, 0x2

    :goto_1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/c;->b(I)V

    return-void
.end method

.method private d()V
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/c;->e:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/c;->h()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/c;->g()V

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/c;->b(I)V

    return-void
.end method

.method private d(I)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/c;->c:Lcom/applovin/exoplayer2/c$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/c$b;->a(I)V

    :cond_0
    return-void
.end method

.method private e()I
    .locals 4

    iget-object v0, p0, Lcom/applovin/exoplayer2/c;->a:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/applovin/exoplayer2/c;->b:Lcom/applovin/exoplayer2/c$a;

    iget-object v2, p0, Lcom/applovin/exoplayer2/c;->d:Lcom/applovin/exoplayer2/b/d;

    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lcom/applovin/exoplayer2/b/d;

    iget v2, v2, Lcom/applovin/exoplayer2/b/d;->d:I

    invoke-static {v2}, Lcom/applovin/exoplayer2/l/ai;->g(I)I

    move-result v2

    iget v3, p0, Lcom/applovin/exoplayer2/c;->f:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    return v0
.end method

.method private f()I
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/c;->h:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/c;->i:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/c;->h:Landroid/media/AudioFocusRequest;

    if-nez v0, :cond_1

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    iget v1, p0, Lcom/applovin/exoplayer2/c;->f:I

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v1, v0}, Landroid/media/AudioFocusRequest$Builder;-><init>(Landroid/media/AudioFocusRequest;)V

    move-object v0, v1

    :goto_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/c;->i()Z

    move-result v1

    iget-object v2, p0, Lcom/applovin/exoplayer2/c;->d:Lcom/applovin/exoplayer2/b/d;

    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lcom/applovin/exoplayer2/b/d;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/b/d;->a()Landroid/media/AudioAttributes;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/c;->b:Lcom/applovin/exoplayer2/c$a;

    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/c;->h:Landroid/media/AudioFocusRequest;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/c;->i:Z

    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/c;->a:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/applovin/exoplayer2/c;->h:Landroid/media/AudioFocusRequest;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v0

    return v0
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/c;->a:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/applovin/exoplayer2/c;->b:Lcom/applovin/exoplayer2/c$a;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method private h()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/c;->h:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/applovin/exoplayer2/c;->a:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    :cond_0
    return-void
.end method

.method private i()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/c;->d:Lcom/applovin/exoplayer2/b/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/applovin/exoplayer2/b/d;->b:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Lcom/applovin/exoplayer2/c;->g:F

    return v0
.end method

.method public a(ZI)I
    .locals 1

    invoke-direct {p0, p2}, Lcom/applovin/exoplayer2/c;->a(I)Z

    move-result p2

    const/4 v0, -0x1

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/c;->d()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/applovin/exoplayer2/c;->c()I

    move-result v0

    :cond_2
    return v0
.end method

.method public a(Lcom/applovin/exoplayer2/b/d;)V
    .locals 1
    .param p1    # Lcom/applovin/exoplayer2/b/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/applovin/exoplayer2/c;->d:Lcom/applovin/exoplayer2/b/d;

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/applovin/exoplayer2/c;->d:Lcom/applovin/exoplayer2/b/d;

    invoke-static {p1}, Lcom/applovin/exoplayer2/c;->b(Lcom/applovin/exoplayer2/b/d;)I

    move-result p1

    iput p1, p0, Lcom/applovin/exoplayer2/c;->f:I

    iget p1, p0, Lcom/applovin/exoplayer2/c;->f:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/l/a;->a(ZLjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/exoplayer2/c;->c:Lcom/applovin/exoplayer2/c$b;

    invoke-direct {p0}, Lcom/applovin/exoplayer2/c;->d()V

    return-void
.end method
