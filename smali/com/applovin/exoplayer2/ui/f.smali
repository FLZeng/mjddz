.class public Lcom/applovin/exoplayer2/ui/f;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/ui/f$a;,
        Lcom/applovin/exoplayer2/ui/f$b;,
        Lcom/applovin/exoplayer2/ui/f$c;,
        Lcom/applovin/exoplayer2/ui/f$d;
    }
.end annotation


# instance fields
.field private final A:Landroid/graphics/drawable/Drawable;

.field private final B:Landroid/graphics/drawable/Drawable;

.field private final C:F

.field private final D:F

.field private final E:Ljava/lang/String;

.field private final F:Ljava/lang/String;

.field private G:Lcom/applovin/exoplayer2/an;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private H:Lcom/applovin/exoplayer2/i;

.field private I:Lcom/applovin/exoplayer2/ui/f$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:I

.field private O:I

.field private P:I

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:J

.field private W:[J

.field private final a:Lcom/applovin/exoplayer2/ui/f$b;

.field private aa:[Z

.field private ab:[J

.field private ac:[Z

.field private ad:J

.field private ae:J

.field private af:J

.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/applovin/exoplayer2/ui/f$d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final e:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final f:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final g:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final h:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final i:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final j:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final k:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final l:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final m:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final n:Lcom/applovin/exoplayer2/ui/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final o:Ljava/lang/StringBuilder;

.field private final p:Ljava/util/Formatter;

.field private final q:Lcom/applovin/exoplayer2/ba$a;

.field private final r:Lcom/applovin/exoplayer2/ba$c;

.field private final s:Ljava/lang/Runnable;

.field private final t:Ljava/lang/Runnable;

.field private final u:Landroid/graphics/drawable/Drawable;

.field private final v:Landroid/graphics/drawable/Drawable;

.field private final w:Landroid/graphics/drawable/Drawable;

.field private final x:Ljava/lang/String;

.field private final y:Ljava/lang/String;

.field private final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.ui"

    invoke-static {v0}, Lcom/applovin/exoplayer2/t;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p2, Lcom/applovin/sdk/R$layout;->applovin_exo_player_control_view:I

    const/16 v0, 0x1388

    iput v0, p0, Lcom/applovin/exoplayer2/ui/f;->N:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/exoplayer2/ui/f;->P:I

    const/16 v1, 0xc8

    iput v1, p0, Lcom/applovin/exoplayer2/ui/f;->O:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/applovin/exoplayer2/ui/f;->V:J

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ui/f;->Q:Z

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ui/f;->R:Z

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ui/f;->S:Z

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ui/f;->T:Z

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/ui/f;->U:Z

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerControlView:[I

    invoke-virtual {v1, p4, v2, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    :try_start_0
    sget v1, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerControlView_al_show_timeout:I

    iget v2, p0, Lcom/applovin/exoplayer2/ui/f;->N:I

    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/applovin/exoplayer2/ui/f;->N:I

    sget v1, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerControlView_al_controller_layout_id:I

    invoke-virtual {p3, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iget v1, p0, Lcom/applovin/exoplayer2/ui/f;->P:I

    invoke-static {p3, v1}, Lcom/applovin/exoplayer2/ui/f;->a(Landroid/content/res/TypedArray;I)I

    move-result v1

    iput v1, p0, Lcom/applovin/exoplayer2/ui/f;->P:I

    sget v1, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerControlView_al_show_rewind_button:I

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ui/f;->Q:Z

    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ui/f;->Q:Z

    sget v1, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerControlView_al_show_fastforward_button:I

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ui/f;->R:Z

    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ui/f;->R:Z

    sget v1, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerControlView_al_show_previous_button:I

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ui/f;->S:Z

    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ui/f;->S:Z

    sget v1, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerControlView_al_show_next_button:I

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ui/f;->T:Z

    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ui/f;->T:Z

    sget v1, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerControlView_al_show_shuffle_button:I

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ui/f;->U:Z

    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ui/f;->U:Z

    sget v1, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerControlView_al_time_bar_min_update_interval:I

    iget v2, p0, Lcom/applovin/exoplayer2/ui/f;->O:I

    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/ui/f;->setTimeBarMinUpdateInterval(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    :cond_0
    :goto_0
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p3, Lcom/applovin/exoplayer2/ba$a;

    invoke-direct {p3}, Lcom/applovin/exoplayer2/ba$a;-><init>()V

    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/f;->q:Lcom/applovin/exoplayer2/ba$a;

    new-instance p3, Lcom/applovin/exoplayer2/ba$c;

    invoke-direct {p3}, Lcom/applovin/exoplayer2/ba$c;-><init>()V

    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/f;->r:Lcom/applovin/exoplayer2/ba$c;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/f;->o:Ljava/lang/StringBuilder;

    new-instance p3, Ljava/util/Formatter;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->o:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {p3, v1, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/f;->p:Ljava/util/Formatter;

    new-array p3, v0, [J

    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/f;->W:[J

    new-array p3, v0, [Z

    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/f;->aa:[Z

    new-array p3, v0, [J

    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/f;->ab:[J

    new-array p3, v0, [Z

    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/f;->ac:[Z

    new-instance p3, Lcom/applovin/exoplayer2/ui/f$b;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v1}, Lcom/applovin/exoplayer2/ui/f$b;-><init>(Lcom/applovin/exoplayer2/ui/f;Lcom/applovin/exoplayer2/ui/f$1;)V

    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/f;->a:Lcom/applovin/exoplayer2/ui/f$b;

    new-instance p3, Lcom/applovin/exoplayer2/j;

    invoke-direct {p3}, Lcom/applovin/exoplayer2/j;-><init>()V

    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/f;->H:Lcom/applovin/exoplayer2/i;

    new-instance p3, Lcom/applovin/exoplayer2/ui/p;

    invoke-direct {p3, p0}, Lcom/applovin/exoplayer2/ui/p;-><init>(Lcom/applovin/exoplayer2/ui/f;)V

    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/f;->s:Ljava/lang/Runnable;

    new-instance p3, Lcom/applovin/exoplayer2/ui/m;

    invoke-direct {p3, p0}, Lcom/applovin/exoplayer2/ui/m;-><init>(Lcom/applovin/exoplayer2/ui/f;)V

    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/f;->t:Ljava/lang/Runnable;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    invoke-virtual {p3, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 p2, 0x40000

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    sget p2, Lcom/applovin/sdk/R$id;->al_exo_progress:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/applovin/exoplayer2/ui/k;

    sget p3, Lcom/applovin/sdk/R$id;->al_exo_progress_placeholder:I

    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-eqz p2, :cond_1

    :goto_1
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->n:Lcom/applovin/exoplayer2/ui/k;

    goto :goto_2

    :cond_1
    if-eqz p3, :cond_2

    new-instance p2, Lcom/applovin/exoplayer2/ui/d;

    invoke-direct {p2, p1, v1, v0, p4}, Lcom/applovin/exoplayer2/ui/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    sget p4, Lcom/applovin/sdk/R$id;->al_exo_progress:I

    invoke-virtual {p2, p4}, Landroid/view/View;->setId(I)V

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup;

    invoke-virtual {p4, p3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p4, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p4, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->n:Lcom/applovin/exoplayer2/ui/k;

    :goto_2
    sget p2, Lcom/applovin/sdk/R$id;->al_exo_duration:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->l:Landroid/widget/TextView;

    sget p2, Lcom/applovin/sdk/R$id;->al_exo_position:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->m:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->n:Lcom/applovin/exoplayer2/ui/k;

    if-eqz p2, :cond_3

    iget-object p3, p0, Lcom/applovin/exoplayer2/ui/f;->a:Lcom/applovin/exoplayer2/ui/f$b;

    invoke-interface {p2, p3}, Lcom/applovin/exoplayer2/ui/k;->a(Lcom/applovin/exoplayer2/ui/k$a;)V

    :cond_3
    sget p2, Lcom/applovin/sdk/R$id;->al_exo_play:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->e:Landroid/view/View;

    iget-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->e:Landroid/view/View;

    if-eqz p2, :cond_4

    iget-object p3, p0, Lcom/applovin/exoplayer2/ui/f;->a:Lcom/applovin/exoplayer2/ui/f$b;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    sget p2, Lcom/applovin/sdk/R$id;->al_exo_pause:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->f:Landroid/view/View;

    iget-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->f:Landroid/view/View;

    if-eqz p2, :cond_5

    iget-object p3, p0, Lcom/applovin/exoplayer2/ui/f;->a:Lcom/applovin/exoplayer2/ui/f$b;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    sget p2, Lcom/applovin/sdk/R$id;->al_exo_prev:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->c:Landroid/view/View;

    iget-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->c:Landroid/view/View;

    if-eqz p2, :cond_6

    iget-object p3, p0, Lcom/applovin/exoplayer2/ui/f;->a:Lcom/applovin/exoplayer2/ui/f$b;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    sget p2, Lcom/applovin/sdk/R$id;->al_exo_next:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->d:Landroid/view/View;

    iget-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->d:Landroid/view/View;

    if-eqz p2, :cond_7

    iget-object p3, p0, Lcom/applovin/exoplayer2/ui/f;->a:Lcom/applovin/exoplayer2/ui/f$b;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    sget p2, Lcom/applovin/sdk/R$id;->al_exo_rew:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->h:Landroid/view/View;

    iget-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->h:Landroid/view/View;

    if-eqz p2, :cond_8

    iget-object p3, p0, Lcom/applovin/exoplayer2/ui/f;->a:Lcom/applovin/exoplayer2/ui/f$b;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    sget p2, Lcom/applovin/sdk/R$id;->al_exo_ffwd:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->g:Landroid/view/View;

    iget-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->g:Landroid/view/View;

    if-eqz p2, :cond_9

    iget-object p3, p0, Lcom/applovin/exoplayer2/ui/f;->a:Lcom/applovin/exoplayer2/ui/f$b;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    sget p2, Lcom/applovin/sdk/R$id;->al_exo_repeat_toggle:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->i:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->i:Landroid/widget/ImageView;

    if-eqz p2, :cond_a

    iget-object p3, p0, Lcom/applovin/exoplayer2/ui/f;->a:Lcom/applovin/exoplayer2/ui/f$b;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    sget p2, Lcom/applovin/sdk/R$id;->al_exo_shuffle:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->j:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->j:Landroid/widget/ImageView;

    if-eqz p2, :cond_b

    iget-object p3, p0, Lcom/applovin/exoplayer2/ui/f;->a:Lcom/applovin/exoplayer2/ui/f$b;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    sget p2, Lcom/applovin/sdk/R$id;->al_exo_vr:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->k:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/ui/f;->setShowVrButton(Z)V

    iget-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->k:Landroid/view/View;

    invoke-direct {p0, v0, v0, p2}, Lcom/applovin/exoplayer2/ui/f;->a(ZZLandroid/view/View;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/applovin/sdk/R$integer;->al_exo_media_button_opacity_percentage_enabled:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x42c80000    # 100.0f

    div-float/2addr p2, p3

    iput p2, p0, Lcom/applovin/exoplayer2/ui/f;->C:F

    sget p2, Lcom/applovin/sdk/R$integer;->al_exo_media_button_opacity_percentage_disabled:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p3

    iput p2, p0, Lcom/applovin/exoplayer2/ui/f;->D:F

    sget p2, Lcom/applovin/sdk/R$drawable;->al_exo_controls_repeat_off:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->u:Landroid/graphics/drawable/Drawable;

    sget p2, Lcom/applovin/sdk/R$drawable;->al_exo_controls_repeat_one:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->v:Landroid/graphics/drawable/Drawable;

    sget p2, Lcom/applovin/sdk/R$drawable;->al_exo_controls_repeat_all:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->w:Landroid/graphics/drawable/Drawable;

    sget p2, Lcom/applovin/sdk/R$drawable;->al_exo_controls_shuffle_on:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->A:Landroid/graphics/drawable/Drawable;

    sget p2, Lcom/applovin/sdk/R$drawable;->al_exo_controls_shuffle_off:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->B:Landroid/graphics/drawable/Drawable;

    sget p2, Lcom/applovin/sdk/R$string;->al_exo_controls_repeat_off_description:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->x:Ljava/lang/String;

    sget p2, Lcom/applovin/sdk/R$string;->al_exo_controls_repeat_one_description:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->y:Ljava/lang/String;

    sget p2, Lcom/applovin/sdk/R$string;->al_exo_controls_repeat_all_description:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->z:Ljava/lang/String;

    sget p2, Lcom/applovin/sdk/R$string;->al_exo_controls_shuffle_on_description:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->E:Ljava/lang/String;

    sget p2, Lcom/applovin/sdk/R$string;->al_exo_controls_shuffle_off_description:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/f;->F:Ljava/lang/String;

    return-void
.end method

.method private static a(Landroid/content/res/TypedArray;I)I
    .locals 1

    sget v0, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerControlView_al_repeat_toggle_modes:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0
.end method

.method private a(Lcom/applovin/exoplayer2/an;)V
    .locals 2

    invoke-interface {p1}, Lcom/applovin/exoplayer2/an;->t()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    invoke-interface {p1}, Lcom/applovin/exoplayer2/an;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/f;->c(Lcom/applovin/exoplayer2/an;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/f;->b(Lcom/applovin/exoplayer2/an;)V

    :goto_1
    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/an;J)V
    .locals 6

    invoke-interface {p1}, Lcom/applovin/exoplayer2/an;->S()Lcom/applovin/exoplayer2/ba;

    move-result-object v0

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/ui/f;->L:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/applovin/exoplayer2/ui/f;->r:Lcom/applovin/exoplayer2/ba$c;

    invoke-virtual {v0, v2, v3}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/ba$c;->c()J

    move-result-wide v3

    cmp-long v5, p2, v3

    if-gez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v1, -0x1

    if-ne v2, v5, :cond_1

    move-wide p2, v3

    goto :goto_1

    :cond_1
    sub-long/2addr p2, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/applovin/exoplayer2/an;->G()I

    move-result v2

    :goto_1
    invoke-direct {p0, p1, v2, p2, p3}, Lcom/applovin/exoplayer2/ui/f;->a(Lcom/applovin/exoplayer2/an;IJ)Z

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->k()V

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/ui/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->f()V

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/ui/f;Lcom/applovin/exoplayer2/an;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/f;->b(Lcom/applovin/exoplayer2/an;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/ui/f;Lcom/applovin/exoplayer2/an;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/ui/f;->a(Lcom/applovin/exoplayer2/an;J)V

    return-void
.end method

.method private a(ZZLandroid/view/View;)V
    .locals 0
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/applovin/exoplayer2/ui/f;->C:F

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/applovin/exoplayer2/ui/f;->D:F

    :goto_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static a(I)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x59

    if-eq p0, v0, :cond_1

    const/16 v0, 0x55

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x57

    if-eq p0, v0, :cond_1

    const/16 v0, 0x58

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private a(Lcom/applovin/exoplayer2/an;IJ)Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->H:Lcom/applovin/exoplayer2/i;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/i;->a(Lcom/applovin/exoplayer2/an;IJ)Z

    move-result p1

    return p1
.end method

.method private static a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/ba$c;)Z
    .locals 8

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ba;->b()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x64

    if-le v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ba;->b()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2, p1}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object v3

    iget-wide v3, v3, Lcom/applovin/exoplayer2/ba$c;->o:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/ui/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/f;->M:Z

    return p1
.end method

.method private b(Lcom/applovin/exoplayer2/an;)V
    .locals 4

    invoke-interface {p1}, Lcom/applovin/exoplayer2/an;->t()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->H:Lcom/applovin/exoplayer2/i;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/i;->a(Lcom/applovin/exoplayer2/an;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    invoke-interface {p1}, Lcom/applovin/exoplayer2/an;->G()I

    move-result v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, p1, v0, v2, v3}, Lcom/applovin/exoplayer2/ui/f;->a(Lcom/applovin/exoplayer2/an;IJ)Z

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->H:Lcom/applovin/exoplayer2/i;

    invoke-interface {v0, p1, v1}, Lcom/applovin/exoplayer2/i;->a(Lcom/applovin/exoplayer2/an;Z)Z

    return-void
.end method

.method static synthetic b(Lcom/applovin/exoplayer2/ui/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->k()V

    return-void
.end method

.method static synthetic b(Lcom/applovin/exoplayer2/ui/f;Lcom/applovin/exoplayer2/an;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/f;->c(Lcom/applovin/exoplayer2/an;)V

    return-void
.end method

.method private c(Lcom/applovin/exoplayer2/an;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->H:Lcom/applovin/exoplayer2/i;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/applovin/exoplayer2/i;->a(Lcom/applovin/exoplayer2/an;Z)Z

    return-void
.end method

.method static synthetic c(Lcom/applovin/exoplayer2/ui/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->h()V

    return-void
.end method

.method private d()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->t:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget v0, p0, Lcom/applovin/exoplayer2/ui/f;->N:I

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/applovin/exoplayer2/ui/f;->N:I

    int-to-long v3, v2

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/applovin/exoplayer2/ui/f;->V:J

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/f;->J:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->t:Ljava/lang/Runnable;

    int-to-long v1, v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/applovin/exoplayer2/ui/f;->V:J

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/applovin/exoplayer2/ui/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->i()V

    return-void
.end method

.method private e()V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->f()V

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->g()V

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->h()V

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->i()V

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->j()V

    return-void
.end method

.method static synthetic e(Lcom/applovin/exoplayer2/ui/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->g()V

    return-void
.end method

.method private f()V
    .locals 9

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/f;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/f;->J:Z

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->n()Z

    move-result v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->e:Landroid/view/View;

    const/16 v2, 0x8

    const/16 v3, 0x15

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v1, v5

    sget v6, Lcom/applovin/exoplayer2/l/ai;->a:I

    if-ge v6, v3, :cond_2

    move v6, v1

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    iget-object v6, p0, Lcom/applovin/exoplayer2/ui/f;->e:Landroid/view/View;

    invoke-static {v6}, Lcom/applovin/exoplayer2/ui/f$a;->a(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    or-int/2addr v6, v5

    iget-object v7, p0, Lcom/applovin/exoplayer2/ui/f;->e:Landroid/view/View;

    if-eqz v0, :cond_4

    const/16 v8, 0x8

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_3
    iget-object v7, p0, Lcom/applovin/exoplayer2/ui/f;->f:Landroid/view/View;

    if-eqz v7, :cond_a

    if-nez v0, :cond_6

    invoke-virtual {v7}, Landroid/view/View;->isFocused()Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :goto_4
    or-int/2addr v1, v7

    sget v7, Lcom/applovin/exoplayer2/l/ai;->a:I

    if-ge v7, v3, :cond_7

    move v4, v1

    goto :goto_5

    :cond_7
    if-nez v0, :cond_8

    iget-object v3, p0, Lcom/applovin/exoplayer2/ui/f;->f:Landroid/view/View;

    invoke-static {v3}, Lcom/applovin/exoplayer2/ui/f$a;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    or-int/2addr v6, v4

    iget-object v3, p0, Lcom/applovin/exoplayer2/ui/f;->f:Landroid/view/View;

    if-eqz v0, :cond_9

    const/4 v2, 0x0

    :cond_9
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    if-eqz v1, :cond_b

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->l()V

    :cond_b
    if-eqz v6, :cond_c

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->m()V

    :cond_c
    :goto_6
    return-void
.end method

.method static synthetic f(Lcom/applovin/exoplayer2/ui/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->j()V

    return-void
.end method

.method static synthetic g(Lcom/applovin/exoplayer2/ui/f;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/f;->m:Landroid/widget/TextView;

    return-object p0
.end method

.method private g()V
    .locals 8

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/f;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/f;->J:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->G:Lcom/applovin/exoplayer2/an;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    invoke-interface {v0, v2}, Lcom/applovin/exoplayer2/an;->a(I)Z

    move-result v2

    const/4 v3, 0x6

    invoke-interface {v0, v3}, Lcom/applovin/exoplayer2/an;->a(I)Z

    move-result v3

    const/16 v4, 0xa

    invoke-interface {v0, v4}, Lcom/applovin/exoplayer2/an;->a(I)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/applovin/exoplayer2/ui/f;->H:Lcom/applovin/exoplayer2/i;

    invoke-interface {v4}, Lcom/applovin/exoplayer2/i;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const/16 v6, 0xb

    invoke-interface {v0, v6}, Lcom/applovin/exoplayer2/an;->a(I)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/applovin/exoplayer2/ui/f;->H:Lcom/applovin/exoplayer2/i;

    invoke-interface {v6}, Lcom/applovin/exoplayer2/i;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v1, 0x1

    :cond_2
    const/16 v5, 0x8

    invoke-interface {v0, v5}, Lcom/applovin/exoplayer2/an;->a(I)Z

    move-result v0

    move v7, v2

    move v2, v0

    move v0, v1

    move v1, v3

    move v3, v7

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    iget-boolean v5, p0, Lcom/applovin/exoplayer2/ui/f;->S:Z

    iget-object v6, p0, Lcom/applovin/exoplayer2/ui/f;->c:Landroid/view/View;

    invoke-direct {p0, v5, v1, v6}, Lcom/applovin/exoplayer2/ui/f;->a(ZZLandroid/view/View;)V

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/ui/f;->Q:Z

    iget-object v5, p0, Lcom/applovin/exoplayer2/ui/f;->h:Landroid/view/View;

    invoke-direct {p0, v1, v4, v5}, Lcom/applovin/exoplayer2/ui/f;->a(ZZLandroid/view/View;)V

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/ui/f;->R:Z

    iget-object v4, p0, Lcom/applovin/exoplayer2/ui/f;->g:Landroid/view/View;

    invoke-direct {p0, v1, v0, v4}, Lcom/applovin/exoplayer2/ui/f;->a(ZZLandroid/view/View;)V

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/f;->T:Z

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->d:Landroid/view/View;

    invoke-direct {p0, v0, v2, v1}, Lcom/applovin/exoplayer2/ui/f;->a(ZZLandroid/view/View;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->n:Lcom/applovin/exoplayer2/ui/k;

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, Lcom/applovin/exoplayer2/ui/k;->setEnabled(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method static synthetic h(Lcom/applovin/exoplayer2/ui/f;)Ljava/lang/StringBuilder;
    .locals 0

    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/f;->o:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method private h()V
    .locals 4

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/f;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/f;->J:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->i:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget v1, p0, Lcom/applovin/exoplayer2/ui/f;->P:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-direct {p0, v2, v2, v0}, Lcom/applovin/exoplayer2/ui/f;->a(ZZLandroid/view/View;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->G:Lcom/applovin/exoplayer2/an;

    const/4 v3, 0x1

    if-nez v1, :cond_2

    invoke-direct {p0, v3, v2, v0}, Lcom/applovin/exoplayer2/ui/f;->a(ZZLandroid/view/View;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-direct {p0, v3, v3, v0}, Lcom/applovin/exoplayer2/ui/f;->a(ZZLandroid/view/View;)V

    invoke-interface {v1}, Lcom/applovin/exoplayer2/an;->y()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->z:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->y:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->x:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method static synthetic i(Lcom/applovin/exoplayer2/ui/f;)Ljava/util/Formatter;
    .locals 0

    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/f;->p:Ljava/util/Formatter;

    return-object p0
.end method

.method private i()V
    .locals 4

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/f;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/f;->J:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->j:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->G:Lcom/applovin/exoplayer2/an;

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ui/f;->U:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-direct {p0, v3, v3, v0}, Lcom/applovin/exoplayer2/ui/f;->a(ZZLandroid/view/View;)V

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    if-nez v1, :cond_3

    invoke-direct {p0, v2, v3, v0}, Lcom/applovin/exoplayer2/ui/f;->a(ZZLandroid/view/View;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->j:Landroid/widget/ImageView;

    :cond_2
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->F:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    invoke-direct {p0, v2, v2, v0}, Lcom/applovin/exoplayer2/ui/f;->a(ZZLandroid/view/View;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->j:Landroid/widget/ImageView;

    invoke-interface {v1}, Lcom/applovin/exoplayer2/an;->z()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/f;->A:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/f;->B:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->j:Landroid/widget/ImageView;

    invoke-interface {v1}, Lcom/applovin/exoplayer2/an;->z()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->E:Ljava/lang/String;

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method static synthetic j(Lcom/applovin/exoplayer2/ui/f;)Lcom/applovin/exoplayer2/an;
    .locals 0

    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/f;->G:Lcom/applovin/exoplayer2/an;

    return-object p0
.end method

.method private j()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/applovin/exoplayer2/ui/f;->G:Lcom/applovin/exoplayer2/an;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, v0, Lcom/applovin/exoplayer2/ui/f;->K:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcom/applovin/exoplayer2/an;->S()Lcom/applovin/exoplayer2/ba;

    move-result-object v2

    iget-object v5, v0, Lcom/applovin/exoplayer2/ui/f;->r:Lcom/applovin/exoplayer2/ba$c;

    invoke-static {v2, v5}, Lcom/applovin/exoplayer2/ui/f;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/ba$c;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lcom/applovin/exoplayer2/ui/f;->L:Z

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lcom/applovin/exoplayer2/ui/f;->ad:J

    invoke-interface {v1}, Lcom/applovin/exoplayer2/an;->S()Lcom/applovin/exoplayer2/ba;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v7

    if-nez v7, :cond_e

    invoke-interface {v1}, Lcom/applovin/exoplayer2/an;->G()I

    move-result v1

    iget-boolean v7, v0, Lcom/applovin/exoplayer2/ui/f;->L:Z

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    move v7, v1

    :goto_1
    iget-boolean v8, v0, Lcom/applovin/exoplayer2/ui/f;->L:Z

    if-eqz v8, :cond_3

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/ba;->b()I

    move-result v8

    sub-int/2addr v8, v4

    goto :goto_2

    :cond_3
    move v8, v1

    :goto_2
    move-wide v9, v5

    const/4 v11, 0x0

    :goto_3
    if-gt v7, v8, :cond_d

    if-ne v7, v1, :cond_4

    invoke-static {v9, v10}, Lcom/applovin/exoplayer2/h;->a(J)J

    move-result-wide v12

    iput-wide v12, v0, Lcom/applovin/exoplayer2/ui/f;->ad:J

    :cond_4
    iget-object v12, v0, Lcom/applovin/exoplayer2/ui/f;->r:Lcom/applovin/exoplayer2/ba$c;

    invoke-virtual {v2, v7, v12}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    iget-object v12, v0, Lcom/applovin/exoplayer2/ui/f;->r:Lcom/applovin/exoplayer2/ba$c;

    iget-wide v13, v12, Lcom/applovin/exoplayer2/ba$c;->o:J

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v17, v13, v15

    if-nez v17, :cond_5

    iget-boolean v1, v0, Lcom/applovin/exoplayer2/ui/f;->L:Z

    xor-int/2addr v1, v4

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    goto/16 :goto_8

    :cond_5
    iget v12, v12, Lcom/applovin/exoplayer2/ba$c;->p:I

    :goto_4
    iget-object v13, v0, Lcom/applovin/exoplayer2/ui/f;->r:Lcom/applovin/exoplayer2/ba$c;

    iget v14, v13, Lcom/applovin/exoplayer2/ba$c;->q:I

    if-gt v12, v14, :cond_c

    iget-object v13, v0, Lcom/applovin/exoplayer2/ui/f;->q:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v2, v12, v13}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    iget-object v13, v0, Lcom/applovin/exoplayer2/ui/f;->q:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v13}, Lcom/applovin/exoplayer2/ba$a;->e()I

    move-result v13

    iget-object v14, v0, Lcom/applovin/exoplayer2/ui/f;->q:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v14}, Lcom/applovin/exoplayer2/ba$a;->d()I

    move-result v14

    :goto_5
    if-ge v13, v14, :cond_b

    iget-object v4, v0, Lcom/applovin/exoplayer2/ui/f;->q:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v4, v13}, Lcom/applovin/exoplayer2/ba$a;->a(I)J

    move-result-wide v18

    const-wide/high16 v20, -0x8000000000000000L

    cmp-long v4, v18, v20

    if-nez v4, :cond_7

    iget-object v4, v0, Lcom/applovin/exoplayer2/ui/f;->q:Lcom/applovin/exoplayer2/ba$a;

    iget-wide v3, v4, Lcom/applovin/exoplayer2/ba$a;->d:J

    cmp-long v18, v3, v15

    if-nez v18, :cond_6

    goto :goto_7

    :cond_6
    move-wide/from16 v18, v3

    :cond_7
    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/f;->q:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/ba$a;->c()J

    move-result-wide v3

    add-long v18, v18, v3

    cmp-long v3, v18, v5

    if-ltz v3, :cond_a

    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/f;->W:[J

    array-length v4, v3

    if-ne v11, v4, :cond_9

    array-length v4, v3

    if-nez v4, :cond_8

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    array-length v3, v3

    mul-int/lit8 v4, v3, 0x2

    :goto_6
    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/f;->W:[J

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, v0, Lcom/applovin/exoplayer2/ui/f;->W:[J

    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/f;->aa:[Z

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v3

    iput-object v3, v0, Lcom/applovin/exoplayer2/ui/f;->aa:[Z

    :cond_9
    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/f;->W:[J

    add-long v18, v9, v18

    invoke-static/range {v18 .. v19}, Lcom/applovin/exoplayer2/h;->a(J)J

    move-result-wide v18

    aput-wide v18, v3, v11

    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/f;->aa:[Z

    iget-object v4, v0, Lcom/applovin/exoplayer2/ui/f;->q:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v4, v13}, Lcom/applovin/exoplayer2/ba$a;->c(I)Z

    move-result v4

    aput-boolean v4, v3, v11

    add-int/lit8 v11, v11, 0x1

    :cond_a
    :goto_7
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x1

    goto :goto_4

    :cond_c
    iget-wide v3, v13, Lcom/applovin/exoplayer2/ba$c;->o:J

    add-long/2addr v9, v3

    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_d
    :goto_8
    move-wide v5, v9

    goto :goto_9

    :cond_e
    const/4 v11, 0x0

    :goto_9
    invoke-static {v5, v6}, Lcom/applovin/exoplayer2/h;->a(J)J

    move-result-wide v1

    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/f;->l:Landroid/widget/TextView;

    if-eqz v3, :cond_f

    iget-object v4, v0, Lcom/applovin/exoplayer2/ui/f;->o:Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/applovin/exoplayer2/ui/f;->p:Ljava/util/Formatter;

    invoke-static {v4, v5, v1, v2}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/f;->n:Lcom/applovin/exoplayer2/ui/k;

    if-eqz v3, :cond_11

    invoke-interface {v3, v1, v2}, Lcom/applovin/exoplayer2/ui/k;->setDuration(J)V

    iget-object v1, v0, Lcom/applovin/exoplayer2/ui/f;->ab:[J

    array-length v1, v1

    add-int v2, v11, v1

    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/f;->W:[J

    array-length v4, v3

    if-le v2, v4, :cond_10

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, v0, Lcom/applovin/exoplayer2/ui/f;->W:[J

    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/f;->aa:[Z

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v3

    iput-object v3, v0, Lcom/applovin/exoplayer2/ui/f;->aa:[Z

    :cond_10
    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/f;->ab:[J

    iget-object v4, v0, Lcom/applovin/exoplayer2/ui/f;->W:[J

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/f;->ac:[Z

    iget-object v4, v0, Lcom/applovin/exoplayer2/ui/f;->aa:[Z

    invoke-static {v3, v5, v4, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lcom/applovin/exoplayer2/ui/f;->n:Lcom/applovin/exoplayer2/ui/k;

    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/f;->W:[J

    iget-object v4, v0, Lcom/applovin/exoplayer2/ui/f;->aa:[Z

    invoke-interface {v1, v3, v4, v2}, Lcom/applovin/exoplayer2/ui/k;->a([J[ZI)V

    :cond_11
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/ui/f;->k()V

    return-void
.end method

.method static synthetic k(Lcom/applovin/exoplayer2/ui/f;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/f;->d:Landroid/view/View;

    return-object p0
.end method

.method private k()V
    .locals 12

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/f;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/f;->J:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->G:Lcom/applovin/exoplayer2/an;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lcom/applovin/exoplayer2/ui/f;->ad:J

    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->N()J

    move-result-wide v3

    add-long/2addr v1, v3

    iget-wide v3, p0, Lcom/applovin/exoplayer2/ui/f;->ad:J

    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->O()J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    iget-wide v5, p0, Lcom/applovin/exoplayer2/ui/f;->ae:J

    const/4 v7, 0x0

    const/4 v8, 0x1

    cmp-long v9, v1, v5

    if-eqz v9, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    iget-wide v9, p0, Lcom/applovin/exoplayer2/ui/f;->af:J

    cmp-long v6, v3, v9

    if-eqz v6, :cond_3

    const/4 v7, 0x1

    :cond_3
    iput-wide v1, p0, Lcom/applovin/exoplayer2/ui/f;->ae:J

    iput-wide v3, p0, Lcom/applovin/exoplayer2/ui/f;->af:J

    iget-object v6, p0, Lcom/applovin/exoplayer2/ui/f;->m:Landroid/widget/TextView;

    if-eqz v6, :cond_4

    iget-boolean v9, p0, Lcom/applovin/exoplayer2/ui/f;->M:Z

    if-nez v9, :cond_4

    if-eqz v5, :cond_4

    iget-object v9, p0, Lcom/applovin/exoplayer2/ui/f;->o:Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/applovin/exoplayer2/ui/f;->p:Ljava/util/Formatter;

    invoke-static {v9, v10, v1, v2}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v6, p0, Lcom/applovin/exoplayer2/ui/f;->n:Lcom/applovin/exoplayer2/ui/k;

    if-eqz v6, :cond_5

    invoke-interface {v6, v1, v2}, Lcom/applovin/exoplayer2/ui/k;->setPosition(J)V

    iget-object v6, p0, Lcom/applovin/exoplayer2/ui/f;->n:Lcom/applovin/exoplayer2/ui/k;

    invoke-interface {v6, v3, v4}, Lcom/applovin/exoplayer2/ui/k;->setBufferedPosition(J)V

    :cond_5
    iget-object v6, p0, Lcom/applovin/exoplayer2/ui/f;->I:Lcom/applovin/exoplayer2/ui/f$c;

    if-eqz v6, :cond_7

    if-nez v5, :cond_6

    if-eqz v7, :cond_7

    :cond_6
    iget-object v5, p0, Lcom/applovin/exoplayer2/ui/f;->I:Lcom/applovin/exoplayer2/ui/f$c;

    invoke-interface {v5, v1, v2, v3, v4}, Lcom/applovin/exoplayer2/ui/f$c;->a(JJ)V

    :cond_7
    iget-object v3, p0, Lcom/applovin/exoplayer2/ui/f;->s:Ljava/lang/Runnable;

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-nez v0, :cond_8

    const/4 v3, 0x1

    goto :goto_2

    :cond_8
    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->t()I

    move-result v3

    :goto_2
    const-wide/16 v4, 0x3e8

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->a()Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v3, p0, Lcom/applovin/exoplayer2/ui/f;->n:Lcom/applovin/exoplayer2/ui/k;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Lcom/applovin/exoplayer2/ui/k;->getPreferredUpdateDelay()J

    move-result-wide v6

    goto :goto_3

    :cond_9
    move-wide v6, v4

    :goto_3
    rem-long/2addr v1, v4

    sub-long v1, v4, v1

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->D()Lcom/applovin/exoplayer2/am;

    move-result-object v0

    iget v0, v0, Lcom/applovin/exoplayer2/am;->b:F

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_a

    long-to-float v1, v1

    div-float/2addr v1, v0

    float-to-long v4, v1

    :cond_a
    move-wide v6, v4

    iget v0, p0, Lcom/applovin/exoplayer2/ui/f;->O:I

    int-to-long v8, v0

    const-wide/16 v10, 0x3e8

    invoke-static/range {v6 .. v11}, Lcom/applovin/exoplayer2/l/ai;->a(JJJ)J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/f;->s:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_b
    const/4 v0, 0x4

    if-eq v3, v0, :cond_c

    if-eq v3, v8, :cond_c

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->s:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v4, v5}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c
    :goto_4
    return-void
.end method

.method static synthetic l(Lcom/applovin/exoplayer2/ui/f;)Lcom/applovin/exoplayer2/i;
    .locals 0

    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/f;->H:Lcom/applovin/exoplayer2/i;

    return-object p0
.end method

.method private l()V
    .locals 2

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->e:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic m(Lcom/applovin/exoplayer2/ui/f;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/f;->c:Landroid/view/View;

    return-object p0
.end method

.method private m()V
    .locals 3

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->n()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/f;->e:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic n(Lcom/applovin/exoplayer2/ui/f;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/f;->g:Landroid/view/View;

    return-object p0
.end method

.method private n()Z
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->G:Lcom/applovin/exoplayer2/an;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->t()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->G:Lcom/applovin/exoplayer2/an;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->t()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->G:Lcom/applovin/exoplayer2/an;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static synthetic o(Lcom/applovin/exoplayer2/ui/f;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/f;->h:Landroid/view/View;

    return-object p0
.end method

.method static synthetic p(Lcom/applovin/exoplayer2/ui/f;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/f;->e:Landroid/view/View;

    return-object p0
.end method

.method static synthetic q(Lcom/applovin/exoplayer2/ui/f;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/f;->f:Landroid/view/View;

    return-object p0
.end method

.method static synthetic r(Lcom/applovin/exoplayer2/ui/f;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/f;->i:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic s(Lcom/applovin/exoplayer2/ui/f;)I
    .locals 0

    iget p0, p0, Lcom/applovin/exoplayer2/ui/f;->P:I

    return p0
.end method

.method static synthetic t(Lcom/applovin/exoplayer2/ui/f;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/f;->j:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic u(Lcom/applovin/exoplayer2/ui/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->k()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/f;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/ui/f$d;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/applovin/exoplayer2/ui/f$d;->a(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->e()V

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->l()V

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->m()V

    :cond_1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->d()V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/ui/f$d;)V
    .locals 1

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->G:Lcom/applovin/exoplayer2/an;

    if-eqz v1, :cond_9

    invoke-static {v0}, Lcom/applovin/exoplayer2/ui/f;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_8

    const/16 v2, 0x5a

    if-ne v0, v2, :cond_1

    invoke-interface {v1}, Lcom/applovin/exoplayer2/an;->t()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_8

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/f;->H:Lcom/applovin/exoplayer2/i;

    invoke-interface {p1, v1}, Lcom/applovin/exoplayer2/i;->e(Lcom/applovin/exoplayer2/an;)Z

    goto :goto_0

    :cond_1
    const/16 v2, 0x59

    if-ne v0, v2, :cond_2

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/f;->H:Lcom/applovin/exoplayer2/i;

    invoke-interface {p1, v1}, Lcom/applovin/exoplayer2/i;->d(Lcom/applovin/exoplayer2/an;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_8

    const/16 p1, 0x4f

    if-eq v0, p1, :cond_7

    const/16 p1, 0x55

    if-eq v0, p1, :cond_7

    const/16 p1, 0x57

    if-eq v0, p1, :cond_6

    const/16 p1, 0x58

    if-eq v0, p1, :cond_5

    const/16 p1, 0x7e

    if-eq v0, p1, :cond_4

    const/16 p1, 0x7f

    if-eq v0, p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/ui/f;->c(Lcom/applovin/exoplayer2/an;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/ui/f;->b(Lcom/applovin/exoplayer2/an;)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/f;->H:Lcom/applovin/exoplayer2/i;

    invoke-interface {p1, v1}, Lcom/applovin/exoplayer2/i;->b(Lcom/applovin/exoplayer2/an;)Z

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/f;->H:Lcom/applovin/exoplayer2/i;

    invoke-interface {p1, v1}, Lcom/applovin/exoplayer2/i;->c(Lcom/applovin/exoplayer2/an;)Z

    goto :goto_0

    :cond_7
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/ui/f;->a(Lcom/applovin/exoplayer2/an;)V

    :cond_8
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_9
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 3

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/ui/f$d;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/applovin/exoplayer2/ui/f$d;->a(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->s:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->t:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/applovin/exoplayer2/ui/f;->V:J

    :cond_1
    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/ui/f$d;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Z
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/ui/f;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

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
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->t:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->d()V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getPlayer()Lcom/applovin/exoplayer2/an;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->G:Lcom/applovin/exoplayer2/an;

    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    iget v0, p0, Lcom/applovin/exoplayer2/ui/f;->P:I

    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/f;->U:Z

    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    iget v0, p0, Lcom/applovin/exoplayer2/ui/f;->N:I

    return v0
.end method

.method public getShowVrButton()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/ui/f;->J:Z

    iget-wide v0, p0, Lcom/applovin/exoplayer2/ui/f;->V:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/f;->b()V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/f;->t:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/f;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->d()V

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->e()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/ui/f;->J:Z

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->s:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->t:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setControlDispatcher(Lcom/applovin/exoplayer2/i;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->H:Lcom/applovin/exoplayer2/i;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/f;->H:Lcom/applovin/exoplayer2/i;

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->g()V

    :cond_0
    return-void
.end method

.method public setPlayer(Lcom/applovin/exoplayer2/an;)V
    .locals 4
    .param p1    # Lcom/applovin/exoplayer2/an;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/applovin/exoplayer2/an;->r()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->G:Lcom/applovin/exoplayer2/an;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->a:Lcom/applovin/exoplayer2/ui/f$b;

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/an;->b(Lcom/applovin/exoplayer2/an$d;)V

    :cond_4
    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/f;->G:Lcom/applovin/exoplayer2/an;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->a:Lcom/applovin/exoplayer2/ui/f$b;

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/an;->a(Lcom/applovin/exoplayer2/an$d;)V

    :cond_5
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->e()V

    return-void
.end method

.method public setProgressUpdateListener(Lcom/applovin/exoplayer2/ui/f$c;)V
    .locals 0
    .param p1    # Lcom/applovin/exoplayer2/ui/f$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/f;->I:Lcom/applovin/exoplayer2/ui/f$c;

    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 3

    iput p1, p0, Lcom/applovin/exoplayer2/ui/f;->P:I

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->G:Lcom/applovin/exoplayer2/an;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->y()I

    move-result v0

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/f;->H:Lcom/applovin/exoplayer2/i;

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->G:Lcom/applovin/exoplayer2/an;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1, v0, v1}, Lcom/applovin/exoplayer2/i;->a(Lcom/applovin/exoplayer2/an;I)Z

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/f;->H:Lcom/applovin/exoplayer2/i;

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->G:Lcom/applovin/exoplayer2/an;

    invoke-interface {p1, v0, v2}, Lcom/applovin/exoplayer2/i;->a(Lcom/applovin/exoplayer2/an;I)Z

    goto :goto_1

    :cond_1
    if-ne p1, v1, :cond_2

    if-ne v0, v2, :cond_2

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/f;->H:Lcom/applovin/exoplayer2/i;

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->G:Lcom/applovin/exoplayer2/an;

    goto :goto_0

    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->h()V

    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/f;->R:Z

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->g()V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/f;->K:Z

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->j()V

    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/f;->T:Z

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->g()V

    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/f;->S:Z

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->g()V

    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/f;->Q:Z

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->g()V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/f;->U:Z

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->i()V

    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    iput p1, p0, Lcom/applovin/exoplayer2/ui/f;->N:I

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/f;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->d()V

    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->k:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    const/16 v0, 0x10

    const/16 v1, 0x3e8

    invoke-static {p1, v0, v1}, Lcom/applovin/exoplayer2/l/ai;->a(III)I

    move-result p1

    iput p1, p0, Lcom/applovin/exoplayer2/ui/f;->O:I

    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->k:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/f;->getShowVrButton()Z

    move-result v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->k:Landroid/view/View;

    invoke-direct {p0, v0, p1, v1}, Lcom/applovin/exoplayer2/ui/f;->a(ZZLandroid/view/View;)V

    :cond_1
    return-void
.end method
