.class final Lcom/inmobi/media/fd;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "NativeDataSource.java"

# interfaces
.implements Lcom/inmobi/media/fj;


# static fields
.field private static final a:Ljava/lang/String; = "fd"

.field private static e:Landroid/os/Handler;


# instance fields
.field private b:Z

.field private final c:Lcom/inmobi/media/ca;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Lcom/inmobi/media/ff;

.field private f:Landroid/util/SparseArray;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/inmobi/media/fd;->e:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>(Lcom/inmobi/media/ca;Lcom/inmobi/media/ff;)V
    .locals 1
    .param p1    # Lcom/inmobi/media/ca;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/media/ff;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/fd;->f:Landroid/util/SparseArray;

    .line 3
    iput-object p1, p0, Lcom/inmobi/media/fd;->c:Lcom/inmobi/media/ca;

    .line 4
    iput-object p2, p0, Lcom/inmobi/media/fd;->d:Lcom/inmobi/media/ff;

    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/fd;)Lcom/inmobi/media/ff;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/fd;->d:Lcom/inmobi/media/ff;

    return-object p0
.end method

.method static synthetic b(Lcom/inmobi/media/fd;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inmobi/media/fd;->b:Z

    return p0
.end method

.method static synthetic c(Lcom/inmobi/media/fd;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/fd;->f:Landroid/util/SparseArray;

    return-object p0
.end method


# virtual methods
.method public final destroy()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/inmobi/media/fd;->b:Z

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/fd;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/inmobi/media/fd;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 4
    sget-object v3, Lcom/inmobi/media/fd;->e:Landroid/os/Handler;

    iget-object v4, p0, Lcom/inmobi/media/fd;->f:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/fd;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object v0, p3

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/fd;->f:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 3
    sget-object p2, Lcom/inmobi/media/fd;->e:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    const-class p1, Lcom/inmobi/media/fo;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 5
    :cond_0
    sget-object p1, Lcom/inmobi/media/fd;->e:Landroid/os/Handler;

    new-instance p2, Lcom/inmobi/media/fd$1;

    invoke-direct {p2, p0, p3}, Lcom/inmobi/media/fd$1;-><init>(Lcom/inmobi/media/fd;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/fd;->c:Lcom/inmobi/media/ca;

    invoke-virtual {v0}, Lcom/inmobi/media/ca;->c()I

    move-result v0

    return v0
.end method

.method public final getItemPosition(Ljava/lang/Object;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 2
    :goto_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x2

    return p1
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 10
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/fd;->c:Lcom/inmobi/media/ca;

    invoke-virtual {v0, p2}, Lcom/inmobi/media/ca;->a(I)Lcom/inmobi/media/by;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/fd;->d:Lcom/inmobi/media/ff;

    invoke-virtual {v1, p1, v0}, Lcom/inmobi/media/ff;->a(Landroid/view/ViewGroup;Lcom/inmobi/media/by;)Landroid/view/ViewGroup;

    move-result-object v7

    .line 3
    iget-object v1, p0, Lcom/inmobi/media/fd;->d:Lcom/inmobi/media/ff;

    .line 4
    iget v1, v1, Lcom/inmobi/media/ff;->a:I

    sub-int/2addr v1, p2

    .line 5
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v8

    .line 6
    new-instance v9, Lcom/inmobi/media/fd$2;

    move-object v1, v9

    move-object v2, p0

    move v3, p2

    move-object v4, v7

    move-object v5, p1

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/fd$2;-><init>(Lcom/inmobi/media/fd;ILandroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/inmobi/media/by;)V

    .line 7
    iget-object v1, p0, Lcom/inmobi/media/fd;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    sget-object v1, Lcom/inmobi/media/fd;->e:Landroid/os/Handler;

    mul-int/lit8 v8, v8, 0x32

    int-to-long v2, v8

    invoke-virtual {v1, v9, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    invoke-static {v0, p1}, Lcom/inmobi/media/fo;->a(Lcom/inmobi/media/bw;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v7, p2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v7
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
