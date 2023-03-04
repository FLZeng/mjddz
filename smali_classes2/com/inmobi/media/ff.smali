.class public final Lcom/inmobi/media/ff;
.super Ljava/lang/Object;
.source "NativeLayoutInflater.java"

# interfaces
.implements Lcom/inmobi/media/fi$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/ff$b;,
        Lcom/inmobi/media/ff$c;,
        Lcom/inmobi/media/ff$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "ff"

.field private static m:Landroid/os/Handler;


# instance fields
.field a:I

.field public final b:Lcom/inmobi/media/ex;

.field c:Lcom/inmobi/media/fo;

.field private final e:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/inmobi/media/ca;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g:Lcom/inmobi/media/n;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final h:Lcom/inmobi/media/ft;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private i:Lcom/inmobi/media/ff$c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private j:Lcom/inmobi/media/ff$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private k:Lcom/inmobi/media/ff$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:Lcom/inmobi/media/fj;

.field private n:Z

.field private o:Lcom/inmobi/media/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/inmobi/media/ff;->m:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/ft;Lcom/inmobi/media/n;Lcom/inmobi/media/ca;Lcom/inmobi/media/ff$c;Lcom/inmobi/media/ff$a;Lcom/inmobi/media/ff$b;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/media/ft;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/inmobi/media/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/inmobi/media/ca;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/inmobi/media/ff$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/inmobi/media/ff$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/inmobi/media/ff$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/inmobi/media/ff;->a:I

    .line 3
    iput-boolean v0, p0, Lcom/inmobi/media/ff;->n:Z

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/ff;->e:Ljava/lang/ref/WeakReference;

    .line 5
    iput-object p3, p0, Lcom/inmobi/media/ff;->g:Lcom/inmobi/media/n;

    .line 6
    iput-object p4, p0, Lcom/inmobi/media/ff;->f:Lcom/inmobi/media/ca;

    .line 7
    iput-object p5, p0, Lcom/inmobi/media/ff;->i:Lcom/inmobi/media/ff$c;

    .line 8
    iput-object p6, p0, Lcom/inmobi/media/ff;->j:Lcom/inmobi/media/ff$a;

    .line 9
    iput-object p7, p0, Lcom/inmobi/media/ff;->k:Lcom/inmobi/media/ff$b;

    .line 10
    new-instance p3, Lcom/inmobi/media/ex;

    invoke-direct {p3}, Lcom/inmobi/media/ex;-><init>()V

    iput-object p3, p0, Lcom/inmobi/media/ff;->b:Lcom/inmobi/media/ex;

    .line 11
    iput-object p2, p0, Lcom/inmobi/media/ff;->h:Lcom/inmobi/media/ft;

    .line 12
    invoke-static {p1}, Lcom/inmobi/media/fo;->a(Landroid/content/Context;)Lcom/inmobi/media/fo;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/ff;->c:Lcom/inmobi/media/fo;

    return-void
.end method

.method private a(Lcom/inmobi/media/fh;Landroid/view/ViewGroup;)Lcom/inmobi/media/fh;
    .locals 4
    .param p1    # Lcom/inmobi/media/fh;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/inmobi/media/ff;->c:Lcom/inmobi/media/fo;

    .line 9
    invoke-direct {p0}, Lcom/inmobi/media/ff;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/media/ff;->f:Lcom/inmobi/media/ca;

    .line 10
    iget-object v2, v2, Lcom/inmobi/media/ca;->d:Lcom/inmobi/media/by;

    .line 11
    iget-object v3, p0, Lcom/inmobi/media/ff;->h:Lcom/inmobi/media/ft;

    invoke-virtual {v0, v1, v2, v3}, Lcom/inmobi/media/fo;->a(Landroid/content/Context;Lcom/inmobi/media/bw;Lcom/inmobi/media/ft;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/fh;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 12
    invoke-static {v0}, Lcom/inmobi/media/ff;->a(Lcom/inmobi/media/fh;)V

    .line 13
    iget-object p1, p0, Lcom/inmobi/media/ff;->c:Lcom/inmobi/media/fo;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/fo;->a(Landroid/view/ViewGroup;)V

    .line 14
    iget-object p1, p0, Lcom/inmobi/media/ff;->f:Lcom/inmobi/media/ca;

    .line 15
    iget-object p1, p1, Lcom/inmobi/media/ca;->d:Lcom/inmobi/media/by;

    .line 16
    iget-object p1, p1, Lcom/inmobi/media/bw;->c:Lcom/inmobi/media/bx;

    .line 17
    invoke-static {v0, p1}, Lcom/inmobi/media/fo;->a(Landroid/view/View;Lcom/inmobi/media/bx;)V

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/ff;->f:Lcom/inmobi/media/ca;

    .line 19
    iget-object p1, p1, Lcom/inmobi/media/ca;->d:Lcom/inmobi/media/by;

    .line 20
    iget-object p1, p1, Lcom/inmobi/media/bw;->c:Lcom/inmobi/media/bx;

    .line 21
    iget-object p1, p1, Lcom/inmobi/media/bx;->a:Landroid/graphics/Point;

    .line 22
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 23
    invoke-static {p1}, Lcom/inmobi/media/fo;->b(I)V

    .line 24
    iget-object p1, p0, Lcom/inmobi/media/ff;->f:Lcom/inmobi/media/ca;

    .line 25
    iget-object p1, p1, Lcom/inmobi/media/ca;->d:Lcom/inmobi/media/by;

    .line 26
    invoke-static {p1, p2}, Lcom/inmobi/media/fo;->a(Lcom/inmobi/media/bw;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private a(Landroid/view/View;Lcom/inmobi/media/bw;)V
    .locals 4

    .line 38
    iget-object v0, p0, Lcom/inmobi/media/ff;->b:Lcom/inmobi/media/ex;

    .line 39
    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/ex;->a(Landroid/view/View;Lcom/inmobi/media/bw;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    .line 40
    iget-object v1, p2, Lcom/inmobi/media/bw;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/ci;

    .line 41
    iget-object v2, v2, Lcom/inmobi/media/ci;->d:Ljava/lang/String;

    const-string v3, "creativeView"

    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 43
    :cond_2
    new-instance v1, Lcom/inmobi/media/ff$3;

    invoke-direct {v1, p0, v0, p2}, Lcom/inmobi/media/ff$3;-><init>(Lcom/inmobi/media/ff;Ljava/util/List;Lcom/inmobi/media/bw;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_3
    return-void
.end method

.method private a(Lcom/inmobi/media/bw;Landroid/view/View;)V
    .locals 1

    .line 50
    iget-boolean v0, p1, Lcom/inmobi/media/bw;->h:Z

    if-eqz v0, :cond_0

    .line 51
    new-instance v0, Lcom/inmobi/media/ff$6;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/ff$6;-><init>(Lcom/inmobi/media/ff;Lcom/inmobi/media/bw;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/inmobi/media/cg;Lcom/inmobi/media/ch;)V
    .locals 1

    .line 37
    new-instance v0, Lcom/inmobi/media/ff$2;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/ff$2;-><init>(Lcom/inmobi/media/ff;Lcom/inmobi/media/cg;)V

    invoke-virtual {p2, v0}, Lcom/inmobi/media/ch;->setTimerEventsListener(Lcom/inmobi/media/ch$b;)V

    return-void
.end method

.method private a(Lcom/inmobi/media/cj;Lcom/inmobi/media/fm;)V
    .locals 8
    .param p1    # Lcom/inmobi/media/cj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/media/fm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .line 52
    iget-object v0, p1, Lcom/inmobi/media/bw;->t:Lcom/inmobi/media/bw;

    .line 53
    check-cast v0, Lcom/inmobi/media/by;

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x0

    .line 55
    iget-wide v5, v0, Lcom/inmobi/media/by;->z:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    move-wide v1, v5

    :cond_0
    if-eqz v0, :cond_1

    .line 56
    iput-wide v1, v0, Lcom/inmobi/media/by;->z:J

    :cond_1
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p2, v0}, Landroid/view/TextureView;->setClickable(Z)V

    const v0, 0x7fffffff

    .line 58
    invoke-virtual {p2, v0}, Landroid/view/TextureView;->setId(I)V

    .line 59
    invoke-virtual {p2, p1}, Lcom/inmobi/media/fm;->a(Lcom/inmobi/media/cj;)V

    .line 60
    iget-object v0, p1, Lcom/inmobi/media/bw;->y:Lcom/inmobi/media/bw;

    if-eqz v0, :cond_2

    .line 61
    check-cast v0, Lcom/inmobi/media/cj;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/cj;->a(Lcom/inmobi/media/cj;)V

    .line 62
    :cond_2
    new-instance v0, Lcom/inmobi/media/ff$7;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/ff$7;-><init>(Lcom/inmobi/media/ff;Lcom/inmobi/media/cj;)V

    invoke-virtual {p2, v0}, Lcom/inmobi/media/fm;->setQuartileCompletedListener(Lcom/inmobi/media/fm$c;)V

    .line 63
    new-instance v0, Lcom/inmobi/media/ff$8;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/ff$8;-><init>(Lcom/inmobi/media/ff;Lcom/inmobi/media/cj;)V

    invoke-virtual {p2, v0}, Lcom/inmobi/media/fm;->setPlaybackEventListener(Lcom/inmobi/media/fm$b;)V

    .line 64
    new-instance v0, Lcom/inmobi/media/ff$9;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/ff$9;-><init>(Lcom/inmobi/media/ff;Lcom/inmobi/media/cj;)V

    invoke-virtual {p2, v0}, Lcom/inmobi/media/fm;->setMediaErrorListener(Lcom/inmobi/media/fm$a;)V

    .line 65
    iget-object p1, p0, Lcom/inmobi/media/ff;->g:Lcom/inmobi/media/n;

    .line 66
    iget-boolean v0, p1, Lcom/inmobi/media/n;->j:Z

    if-nez v0, :cond_3

    .line 67
    instance-of v0, p1, Lcom/inmobi/media/o;

    if-eqz v0, :cond_3

    .line 68
    :try_start_0
    check-cast p1, Lcom/inmobi/media/o;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/o;->a(Lcom/inmobi/media/fm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method private static a(Lcom/inmobi/media/fh;)V
    .locals 2
    .param p0    # Lcom/inmobi/media/fh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 29
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 30
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/ff;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inmobi/media/ff;->n:Z

    return p0
.end method

.method static synthetic b(Lcom/inmobi/media/ff;)Lcom/inmobi/media/ca;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/ff;->f:Lcom/inmobi/media/ca;

    return-object p0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/inmobi/media/ff;->d:Ljava/lang/String;

    return-object v0
.end method

.method private c()Landroid/content/Context;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/ff;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/inmobi/media/ff;)Lcom/inmobi/media/ff$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/ff;->k:Lcom/inmobi/media/ff$b;

    return-object p0
.end method

.method private d()I
    .locals 3

    .line 2
    iget v0, p0, Lcom/inmobi/media/ff;->a:I

    if-nez v0, :cond_0

    const v0, 0x800003

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ff;->f:Lcom/inmobi/media/ca;

    invoke-virtual {v0}, Lcom/inmobi/media/ca;->c()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iget v2, p0, Lcom/inmobi/media/ff;->a:I

    if-ne v0, v2, :cond_1

    const v0, 0x800005

    return v0

    :cond_1
    return v1
.end method

.method static synthetic d(Lcom/inmobi/media/ff;)Lcom/inmobi/media/ex;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/ff;->b:Lcom/inmobi/media/ex;

    return-object p0
.end method

.method static synthetic e(Lcom/inmobi/media/ff;)Lcom/inmobi/media/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/ff;->g:Lcom/inmobi/media/n;

    return-object p0
.end method

.method static synthetic f(Lcom/inmobi/media/ff;)Lcom/inmobi/media/ff$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/ff;->j:Lcom/inmobi/media/ff$a;

    return-object p0
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 34
    iput p1, p0, Lcom/inmobi/media/ff;->a:I

    .line 35
    iget-object v0, p0, Lcom/inmobi/media/ff;->i:Lcom/inmobi/media/ff$c;

    iget-object v1, p0, Lcom/inmobi/media/ff;->f:Lcom/inmobi/media/ca;

    invoke-virtual {v1, p1}, Lcom/inmobi/media/ca;->a(I)Lcom/inmobi/media/by;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/inmobi/media/ff$c;->a(ILcom/inmobi/media/bw;)V

    .line 36
    invoke-direct {p0}, Lcom/inmobi/media/ff;->d()I

    move-result p1

    return p1
.end method

.method public final a(Landroid/view/ViewGroup;Lcom/inmobi/media/by;)Landroid/view/ViewGroup;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/media/by;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 31
    iget-object v0, p0, Lcom/inmobi/media/ff;->c:Lcom/inmobi/media/fo;

    .line 32
    invoke-direct {p0}, Lcom/inmobi/media/ff;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/media/ff;->h:Lcom/inmobi/media/ft;

    invoke-virtual {v0, v1, p2, v2}, Lcom/inmobi/media/fo;->a(Landroid/content/Context;Lcom/inmobi/media/bw;Lcom/inmobi/media/ft;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 33
    invoke-static {p2, p1}, Lcom/inmobi/media/fo;->a(Lcom/inmobi/media/bw;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-object v0
.end method

.method public final a(Lcom/inmobi/media/fh;Landroid/view/ViewGroup;Lcom/inmobi/media/q;)Lcom/inmobi/media/fh;
    .locals 0
    .param p1    # Lcom/inmobi/media/fh;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iput-object p3, p0, Lcom/inmobi/media/ff;->o:Lcom/inmobi/media/q;

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/ff;->a(Lcom/inmobi/media/fh;Landroid/view/ViewGroup;)Lcom/inmobi/media/fh;

    move-result-object p1

    .line 4
    iget-boolean p2, p0, Lcom/inmobi/media/ff;->n:Z

    if-nez p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/inmobi/media/ff;->f:Lcom/inmobi/media/ca;

    .line 6
    iget-object p2, p2, Lcom/inmobi/media/ca;->d:Lcom/inmobi/media/by;

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/ff;->b(Landroid/view/ViewGroup;Lcom/inmobi/media/by;)Landroid/view/ViewGroup;

    :cond_0
    return-object p1
.end method

.method public final a()V
    .locals 2

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/inmobi/media/ff;->n:Z

    .line 45
    iget-object v0, p0, Lcom/inmobi/media/ff;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/inmobi/media/ff;->k:Lcom/inmobi/media/ff$b;

    .line 47
    iget-object v1, p0, Lcom/inmobi/media/ff;->l:Lcom/inmobi/media/fj;

    if-eqz v1, :cond_0

    .line 48
    invoke-interface {v1}, Lcom/inmobi/media/fj;->destroy()V

    .line 49
    iput-object v0, p0, Lcom/inmobi/media/ff;->l:Lcom/inmobi/media/fj;

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;Lcom/inmobi/media/by;)Landroid/view/ViewGroup;
    .locals 8
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/media/by;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0, p2, p1}, Lcom/inmobi/media/ff;->a(Lcom/inmobi/media/bw;Landroid/view/View;)V

    .line 7
    invoke-virtual {p2}, Lcom/inmobi/media/by;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/bw;

    .line 8
    iget-object v1, v0, Lcom/inmobi/media/bw;->b:Ljava/lang/String;

    const-string v2, "CONTAINER"

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, v0, Lcom/inmobi/media/bw;->d:Ljava/lang/String;

    const-string v2, "card_scrollable"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/inmobi/media/ff;->c:Lcom/inmobi/media/fo;

    .line 13
    invoke-direct {p0}, Lcom/inmobi/media/ff;->c()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/inmobi/media/ff;->h:Lcom/inmobi/media/ft;

    invoke-virtual {v1, v2, v0, v3}, Lcom/inmobi/media/fo;->a(Landroid/content/Context;Lcom/inmobi/media/bw;Lcom/inmobi/media/ft;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/fi;

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1}, Lcom/inmobi/media/fi;->getType()B

    move-result v2

    .line 15
    iget-object v3, p0, Lcom/inmobi/media/ff;->f:Lcom/inmobi/media/ca;

    invoke-static {v2, v3, p0}, Lcom/inmobi/media/fk;->a(BLcom/inmobi/media/ca;Lcom/inmobi/media/ff;)Lcom/inmobi/media/fj;

    move-result-object v2

    iput-object v2, p0, Lcom/inmobi/media/ff;->l:Lcom/inmobi/media/fj;

    .line 16
    iget-object v4, p0, Lcom/inmobi/media/ff;->l:Lcom/inmobi/media/fj;

    if-eqz v4, :cond_0

    .line 17
    move-object v3, v0

    check-cast v3, Lcom/inmobi/media/by;

    iget v5, p0, Lcom/inmobi/media/ff;->a:I

    .line 18
    invoke-direct {p0}, Lcom/inmobi/media/ff;->d()I

    move-result v6

    move-object v2, v1

    move-object v7, p0

    .line 19
    invoke-virtual/range {v2 .. v7}, Lcom/inmobi/media/fi;->a(Lcom/inmobi/media/by;Lcom/inmobi/media/fj;IILcom/inmobi/media/fi$a;)V

    .line 20
    invoke-static {v0, p1}, Lcom/inmobi/media/fo;->a(Lcom/inmobi/media/bw;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    invoke-direct {p0, v1, v0}, Lcom/inmobi/media/ff;->a(Landroid/view/View;Lcom/inmobi/media/bw;)V

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/ff;->c:Lcom/inmobi/media/fo;

    .line 24
    invoke-direct {p0}, Lcom/inmobi/media/ff;->c()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/inmobi/media/ff;->h:Lcom/inmobi/media/ft;

    invoke-virtual {v1, v2, v0, v3}, Lcom/inmobi/media/fo;->a(Landroid/content/Context;Lcom/inmobi/media/bw;Lcom/inmobi/media/ft;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 25
    move-object v2, v0

    check-cast v2, Lcom/inmobi/media/by;

    invoke-virtual {p0, v1, v2}, Lcom/inmobi/media/ff;->b(Landroid/view/ViewGroup;Lcom/inmobi/media/by;)Landroid/view/ViewGroup;

    move-result-object v1

    .line 26
    invoke-static {v0, p1}, Lcom/inmobi/media/fo;->a(Lcom/inmobi/media/bw;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    invoke-direct {p0, v1, v0}, Lcom/inmobi/media/ff;->a(Landroid/view/View;Lcom/inmobi/media/bw;)V

    .line 28
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 29
    :cond_2
    iget-object v1, v0, Lcom/inmobi/media/bw;->b:Ljava/lang/String;

    const-string v2, "WEBVIEW"

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 31
    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/ck;

    .line 32
    iget-boolean v4, v1, Lcom/inmobi/media/ck;->A:Z

    if-eqz v4, :cond_4

    .line 33
    iget-object v4, p0, Lcom/inmobi/media/ff;->o:Lcom/inmobi/media/q;

    if-eqz v4, :cond_4

    .line 34
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 36
    :cond_3
    iput-object v3, p0, Lcom/inmobi/media/ff;->o:Lcom/inmobi/media/q;

    move-object v3, v4

    goto :goto_1

    .line 37
    :cond_4
    iget-object v1, v1, Lcom/inmobi/media/ck;->z:Ljava/lang/String;

    const-string v4, "UNKNOWN"

    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_0

    .line 39
    :cond_5
    iget-object v1, v0, Lcom/inmobi/media/bw;->b:Ljava/lang/String;

    const-string v4, "IMAGE"

    .line 40
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/inmobi/media/bw;->e:Ljava/lang/Object;

    if-eqz v1, :cond_0

    :cond_6
    :goto_1
    if-nez v3, :cond_7

    .line 41
    iget-object v1, p0, Lcom/inmobi/media/ff;->c:Lcom/inmobi/media/fo;

    invoke-direct {p0}, Lcom/inmobi/media/ff;->c()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/inmobi/media/ff;->h:Lcom/inmobi/media/ft;

    invoke-virtual {v1, v3, v0, v4}, Lcom/inmobi/media/fo;->a(Landroid/content/Context;Lcom/inmobi/media/bw;Lcom/inmobi/media/ft;)Landroid/view/View;

    move-result-object v3

    :cond_7
    if-eqz v3, :cond_0

    .line 42
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 43
    iget v4, v0, Lcom/inmobi/media/bw;->o:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_8

    const/4 v4, 0x4

    .line 44
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 45
    sget-object v4, Lcom/inmobi/media/ff;->m:Landroid/os/Handler;

    new-instance v5, Lcom/inmobi/media/ff$4;

    invoke-direct {v5, p0, v1}, Lcom/inmobi/media/ff$4;-><init>(Lcom/inmobi/media/ff;Ljava/lang/ref/WeakReference;)V

    .line 46
    iget v1, v0, Lcom/inmobi/media/bw;->o:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v6, v1

    .line 47
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 48
    :cond_8
    iget v4, v0, Lcom/inmobi/media/bw;->p:I

    if-eq v4, v5, :cond_9

    .line 49
    sget-object v4, Lcom/inmobi/media/ff;->m:Landroid/os/Handler;

    new-instance v5, Lcom/inmobi/media/ff$5;

    invoke-direct {v5, p0, v1}, Lcom/inmobi/media/ff$5;-><init>(Lcom/inmobi/media/ff;Ljava/lang/ref/WeakReference;)V

    .line 50
    iget v1, v0, Lcom/inmobi/media/bw;->p:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v6, v1

    .line 51
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    :cond_9
    :goto_2
    invoke-static {v0, p1}, Lcom/inmobi/media/fo;->a(Lcom/inmobi/media/bw;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    invoke-direct {p0, v3, v0}, Lcom/inmobi/media/ff;->a(Landroid/view/View;Lcom/inmobi/media/bw;)V

    .line 54
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    iget-object v1, v0, Lcom/inmobi/media/bw;->b:Ljava/lang/String;

    const-string v4, "VIDEO"

    .line 56
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 57
    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/cj;

    move-object v5, v3

    check-cast v5, Lcom/inmobi/media/fn;

    .line 58
    invoke-virtual {v5}, Lcom/inmobi/media/fn;->getVideoView()Lcom/inmobi/media/fm;

    move-result-object v5

    .line 59
    invoke-direct {p0, v1, v5}, Lcom/inmobi/media/ff;->a(Lcom/inmobi/media/cj;Lcom/inmobi/media/fm;)V

    .line 60
    :cond_a
    invoke-direct {p0, v0, v3}, Lcom/inmobi/media/ff;->a(Lcom/inmobi/media/bw;Landroid/view/View;)V

    .line 61
    iget-object v1, v0, Lcom/inmobi/media/bw;->b:Ljava/lang/String;

    const-string v5, "TIMER"

    .line 62
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "timerView"

    .line 63
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 64
    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/cg;

    move-object v5, v3

    check-cast v5, Lcom/inmobi/media/ch;

    invoke-direct {p0, v1, v5}, Lcom/inmobi/media/ff;->a(Lcom/inmobi/media/cg;Lcom/inmobi/media/ch;)V

    .line 65
    :cond_b
    iget-object v1, v0, Lcom/inmobi/media/bw;->b:Ljava/lang/String;

    .line 66
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 67
    move-object v1, v3

    check-cast v1, Lcom/inmobi/media/fn;

    invoke-virtual {v1}, Lcom/inmobi/media/fn;->a()V

    .line 68
    :cond_c
    iget-object v1, v0, Lcom/inmobi/media/bw;->b:Ljava/lang/String;

    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v3, Lcom/inmobi/media/q;

    if-eqz v1, :cond_0

    .line 70
    check-cast v3, Lcom/inmobi/media/q;

    check-cast v0, Lcom/inmobi/media/ck;

    .line 71
    iget-boolean v1, v0, Lcom/inmobi/media/ck;->B:Z

    .line 72
    invoke-virtual {v3, v1}, Lcom/inmobi/media/q;->setScrollable(Z)V

    .line 73
    iget-object v1, p0, Lcom/inmobi/media/ff;->g:Lcom/inmobi/media/n;

    .line 74
    iget-object v1, v1, Lcom/inmobi/media/n;->l:Lcom/inmobi/media/n;

    .line 75
    invoke-virtual {v3, v1}, Lcom/inmobi/media/q;->setReferenceContainer(Lcom/inmobi/media/j;)V

    .line 76
    iget-object v1, p0, Lcom/inmobi/media/ff;->g:Lcom/inmobi/media/n;

    invoke-virtual {v1}, Lcom/inmobi/media/n;->u()Lcom/inmobi/media/s;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/inmobi/media/q;->setRenderViewEventListener(Lcom/inmobi/media/s;)V

    .line 77
    iget-object v1, p0, Lcom/inmobi/media/ff;->g:Lcom/inmobi/media/n;

    .line 78
    iget-wide v1, v1, Lcom/inmobi/media/n;->d:J

    .line 79
    invoke-virtual {v3, v1, v2}, Lcom/inmobi/media/q;->setPlacementId(J)V

    .line 80
    iget-object v1, p0, Lcom/inmobi/media/ff;->g:Lcom/inmobi/media/n;

    .line 81
    iget-boolean v1, v1, Lcom/inmobi/media/n;->f:Z

    .line 82
    invoke-virtual {v3, v1}, Lcom/inmobi/media/q;->setAllowAutoRedirection(Z)V

    .line 83
    iget-object v1, p0, Lcom/inmobi/media/ff;->g:Lcom/inmobi/media/n;

    .line 84
    iget-object v1, v1, Lcom/inmobi/media/n;->e:Ljava/lang/String;

    .line 85
    invoke-virtual {v3, v1}, Lcom/inmobi/media/q;->setCreativeId(Ljava/lang/String;)V

    .line 86
    iget-object v1, p0, Lcom/inmobi/media/ff;->g:Lcom/inmobi/media/n;

    .line 87
    iget-object v1, v1, Lcom/inmobi/media/n;->c:Ljava/lang/String;

    .line 88
    invoke-virtual {v3, v1}, Lcom/inmobi/media/q;->setImpressionId(Ljava/lang/String;)V

    .line 89
    iget-boolean v0, v0, Lcom/inmobi/media/ck;->A:Z

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/inmobi/media/ff;->g:Lcom/inmobi/media/n;

    invoke-virtual {v0, v3}, Lcom/inmobi/media/n;->a(Lcom/inmobi/media/q;)V

    goto/16 :goto_0

    :cond_d
    return-object p1
.end method

.method public final b(Lcom/inmobi/media/fh;Landroid/view/ViewGroup;Lcom/inmobi/media/q;)Lcom/inmobi/media/fh;
    .locals 1
    .param p1    # Lcom/inmobi/media/fh;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iput-object p3, p0, Lcom/inmobi/media/ff;->o:Lcom/inmobi/media/q;

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/ff;->a(Lcom/inmobi/media/fh;Landroid/view/ViewGroup;)Lcom/inmobi/media/fh;

    move-result-object p1

    .line 5
    sget-object p3, Lcom/inmobi/media/ff;->m:Landroid/os/Handler;

    new-instance v0, Lcom/inmobi/media/ff$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/inmobi/media/ff$1;-><init>(Lcom/inmobi/media/ff;Lcom/inmobi/media/fh;Landroid/view/ViewGroup;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p1
.end method
