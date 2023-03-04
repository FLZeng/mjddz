.class public Lcom/inmobi/media/n;
.super Ljava/lang/Object;
.source "NativeAdContainer.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lcom/inmobi/media/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/n$a;,
        Lcom/inmobi/media/n$c;,
        Lcom/inmobi/media/n$b;
    }
.end annotation


# static fields
.field private static final z:Ljava/lang/String; = "n"


# instance fields
.field private A:B

.field private B:Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/media/bw;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lcom/inmobi/media/ff;

.field private E:I

.field private F:Lcom/inmobi/media/n;

.field private G:Lcom/inmobi/media/bw;

.field private H:Ljava/lang/String;

.field private I:Lcom/inmobi/media/n;

.field private J:Lcom/inmobi/media/s;

.field private final K:Lcom/inmobi/media/j$a;

.field private L:Lcom/inmobi/media/hy;

.field private M:Lcom/inmobi/media/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/inmobi/media/ah<",
            "Lcom/inmobi/media/n;",
            ">;"
        }
    .end annotation
.end field

.field private final N:Lcom/inmobi/media/f;

.field protected a:Lcom/inmobi/media/ca;

.field b:Lcom/inmobi/media/ft;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Z

.field protected g:Ljava/util/Set;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/inmobi/media/dx;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Lcom/inmobi/media/dz;

.field protected i:Z

.field public j:Z

.field protected k:Z

.field public l:Lcom/inmobi/media/n;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected m:Lcom/inmobi/media/n$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected n:Ljava/lang/ref/WeakReference;
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

.field o:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field p:Z

.field public q:I

.field public r:Z

.field s:Landroid/content/Intent;

.field public t:Lcom/inmobi/media/q;

.field public u:Lcom/inmobi/media/q;

.field public v:B

.field public w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/hj;",
            ">;"
        }
    .end annotation
.end field

.field protected x:Lcom/inmobi/media/bk;

.field public final y:Lcom/inmobi/media/ej$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;BLcom/inmobi/media/ca;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/media/ft;JZLjava/lang/String;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/inmobi/media/ca;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Set;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/inmobi/media/ft;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "B",
            "Lcom/inmobi/media/ca;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/inmobi/media/dx;",
            ">;",
            "Lcom/inmobi/media/ft;",
            "JZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/n;->B:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/n;->C:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/n;->n:Ljava/lang/ref/WeakReference;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/inmobi/media/n;->E:I

    const/4 v2, 0x0

    .line 6
    iput-boolean v2, p0, Lcom/inmobi/media/n;->p:Z

    .line 7
    iput v2, p0, Lcom/inmobi/media/n;->q:I

    .line 8
    iput-boolean v2, p0, Lcom/inmobi/media/n;->r:Z

    .line 9
    iput-object v1, p0, Lcom/inmobi/media/n;->G:Lcom/inmobi/media/bw;

    .line 10
    iput-object v1, p0, Lcom/inmobi/media/n;->H:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lcom/inmobi/media/n;->s:Landroid/content/Intent;

    .line 12
    new-instance v1, Lcom/inmobi/media/n$1;

    invoke-direct {v1, p0}, Lcom/inmobi/media/n$1;-><init>(Lcom/inmobi/media/n;)V

    iput-object v1, p0, Lcom/inmobi/media/n;->K:Lcom/inmobi/media/j$a;

    .line 13
    new-instance v1, Lcom/inmobi/media/n$4;

    invoke-direct {v1, p0, p0}, Lcom/inmobi/media/n$4;-><init>(Lcom/inmobi/media/n;Lcom/inmobi/media/n;)V

    iput-object v1, p0, Lcom/inmobi/media/n;->M:Lcom/inmobi/media/ah;

    .line 14
    new-instance v1, Lcom/inmobi/media/n$5;

    invoke-direct {v1, p0}, Lcom/inmobi/media/n$5;-><init>(Lcom/inmobi/media/n;)V

    iput-object v1, p0, Lcom/inmobi/media/n;->x:Lcom/inmobi/media/bk;

    .line 15
    new-instance v1, Lcom/inmobi/media/n$7;

    invoke-direct {v1, p0}, Lcom/inmobi/media/n$7;-><init>(Lcom/inmobi/media/n;)V

    iput-object v1, p0, Lcom/inmobi/media/n;->y:Lcom/inmobi/media/ej$a;

    .line 16
    new-instance v1, Lcom/inmobi/media/n$8;

    invoke-direct {v1, p0}, Lcom/inmobi/media/n$8;-><init>(Lcom/inmobi/media/n;)V

    iput-object v1, p0, Lcom/inmobi/media/n;->N:Lcom/inmobi/media/f;

    .line 17
    iput-byte p2, p0, Lcom/inmobi/media/n;->A:B

    .line 18
    iput-object p3, p0, Lcom/inmobi/media/n;->a:Lcom/inmobi/media/ca;

    .line 19
    iput-object p4, p0, Lcom/inmobi/media/n;->c:Ljava/lang/String;

    .line 20
    iput-wide p7, p0, Lcom/inmobi/media/n;->d:J

    .line 21
    iput-boolean p9, p0, Lcom/inmobi/media/n;->f:Z

    .line 22
    iput-object p10, p0, Lcom/inmobi/media/n;->e:Ljava/lang/String;

    .line 23
    invoke-virtual {p0, p0}, Lcom/inmobi/media/n;->a(Lcom/inmobi/media/j;)V

    .line 24
    iput-boolean v2, p0, Lcom/inmobi/media/n;->i:Z

    .line 25
    iput-boolean v2, p0, Lcom/inmobi/media/n;->j:Z

    .line 26
    iput-object p6, p0, Lcom/inmobi/media/n;->b:Lcom/inmobi/media/ft;

    if-eqz p5, :cond_0

    .line 27
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2, p5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/inmobi/media/n;->g:Ljava/util/Set;

    .line 28
    :cond_0
    iget-object p2, p0, Lcom/inmobi/media/n;->a:Lcom/inmobi/media/ca;

    .line 29
    iget-object p2, p2, Lcom/inmobi/media/ca;->d:Lcom/inmobi/media/by;

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 31
    iput-wide p3, p2, Lcom/inmobi/media/by;->z:J

    .line 32
    invoke-virtual {p0, p1}, Lcom/inmobi/media/n;->a(Landroid/content/Context;)V

    .line 33
    iput-byte v0, p0, Lcom/inmobi/media/n;->v:B

    .line 34
    invoke-static {}, Lcom/inmobi/media/hy;->a()Lcom/inmobi/media/hy;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/n;->L:Lcom/inmobi/media/hy;

    .line 35
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/inmobi/media/n$6;

    invoke-direct {p2, p0}, Lcom/inmobi/media/n$6;-><init>(Lcom/inmobi/media/n;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method private B()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/n;->m()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/n;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_0
    return-object v0
.end method

.method private static a(Ljava/lang/String;)B
    .locals 6

    .line 16
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "fullscreen"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    goto :goto_1

    :sswitch_1
    const-string v0, "skip"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v0, "play"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x7

    goto :goto_1

    :sswitch_3
    const-string v0, "exit"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    goto :goto_1

    :sswitch_4
    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_5
    const-string v0, "replay"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_6
    const-string v0, "reload"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    return v1

    :pswitch_1
    return v2

    :pswitch_2
    return v3

    :pswitch_3
    return v4

    :pswitch_4
    return v5

    :sswitch_data_0
    .sparse-switch
        -0x37b57e67 -> :sswitch_6
        -0x37b3b819 -> :sswitch_5
        0x0 -> :sswitch_4
        0x2fb91e -> :sswitch_3
        0x348b34 -> :sswitch_2
        0x35e57f -> :sswitch_1
        0x68f7bbb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/inmobi/media/bw;Lcom/inmobi/media/ca;Ljava/lang/String;)Lcom/inmobi/media/bw;
    .locals 2
    .param p1    # Lcom/inmobi/media/bw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/media/ca;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/n;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/inmobi/media/ia;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const-string v0, "\\|"

    .line 7
    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    .line 8
    aget-object v0, p3, v0

    invoke-virtual {p2, v0}, Lcom/inmobi/media/ca;->b(Ljava/lang/String;)Lcom/inmobi/media/bw;

    move-result-object v0

    if-nez v0, :cond_1

    .line 9
    iget-object p2, p2, Lcom/inmobi/media/ca;->f:Lcom/inmobi/media/ca;

    .line 10
    invoke-direct {p0, p2, p1}, Lcom/inmobi/media/n;->b(Lcom/inmobi/media/ca;Lcom/inmobi/media/bw;)Lcom/inmobi/media/bw;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 12
    :cond_2
    array-length p1, p3

    const/4 p2, 0x1

    if-eq p2, p1, :cond_4

    array-length p1, p3

    const/4 v1, 0x2

    if-ne v1, p1, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    aget-object p1, p3, v1

    invoke-static {p1}, Lcom/inmobi/media/ca;->a(Ljava/lang/String;)B

    move-result p1

    .line 14
    iput-byte p1, v0, Lcom/inmobi/media/bw;->m:B

    return-object v0

    .line 15
    :cond_4
    :goto_0
    iput-byte p2, v0, Lcom/inmobi/media/bw;->m:B

    return-object v0
.end method

.method public static a(Lcom/inmobi/media/ca;Lcom/inmobi/media/bw;)Lcom/inmobi/media/bw;
    .locals 5
    .param p0    # Lcom/inmobi/media/ca;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/inmobi/media/bw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :goto_0
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 105
    :cond_0
    iget-object v1, p1, Lcom/inmobi/media/bw;->j:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "\\|"

    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 108
    array-length v3, v1

    const/4 v4, 0x1

    if-ne v4, v3, :cond_2

    .line 109
    aget-object p0, v1, v2

    invoke-static {p0}, Lcom/inmobi/media/n;->a(Ljava/lang/String;)B

    move-result p0

    .line 110
    iput-byte p0, p1, Lcom/inmobi/media/bw;->l:B

    return-object p1

    .line 111
    :cond_2
    aget-object v2, v1, v2

    invoke-virtual {p0, v2}, Lcom/inmobi/media/ca;->b(Ljava/lang/String;)Lcom/inmobi/media/bw;

    move-result-object v2

    if-nez v2, :cond_3

    .line 112
    iget-object p0, p0, Lcom/inmobi/media/ca;->f:Lcom/inmobi/media/ca;

    goto :goto_0

    .line 113
    :cond_3
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v0

    .line 114
    :cond_4
    aget-object p0, v1, v4

    invoke-static {p0}, Lcom/inmobi/media/n;->a(Ljava/lang/String;)B

    move-result p0

    .line 115
    iput-byte p0, v2, Lcom/inmobi/media/bw;->l:B

    return-object v2

    .line 116
    :cond_5
    :goto_1
    iput-byte v2, p1, Lcom/inmobi/media/bw;->l:B

    return-object p1
.end method

.method private a(ILcom/inmobi/media/by;)V
    .locals 2
    .param p2    # Lcom/inmobi/media/by;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 97
    iget-boolean v0, p0, Lcom/inmobi/media/n;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/n;->B:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 100
    iput-wide v0, p2, Lcom/inmobi/media/by;->z:J

    .line 101
    iget-boolean p1, p0, Lcom/inmobi/media/n;->i:Z

    if-eqz p1, :cond_1

    .line 102
    invoke-virtual {p0, p2}, Lcom/inmobi/media/n;->a(Lcom/inmobi/media/bw;)Ljava/util/Map;

    move-result-object p1

    .line 103
    invoke-static {p2, p1}, Lcom/inmobi/media/n;->b(Lcom/inmobi/media/bw;Ljava/util/Map;)V

    return-void

    .line 104
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/n;->C:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Lcom/inmobi/media/bw;BLjava/lang/String;)V
    .locals 1
    .param p1    # Lcom/inmobi/media/bw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne v0, p2, :cond_0

    .line 78
    invoke-direct {p0, p3}, Lcom/inmobi/media/n;->b(Ljava/lang/String;)V

    return-void

    .line 79
    :cond_0
    iget-object p2, p1, Lcom/inmobi/media/bw;->s:Ljava/lang/String;

    .line 80
    invoke-direct {p0, p3, p2, p1}, Lcom/inmobi/media/n;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/bw;)V

    return-void
.end method

.method private static a(Lcom/inmobi/media/bw;Ljava/util/Map;)V
    .locals 4
    .param p0    # Lcom/inmobi/media/bw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/media/bw;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 156
    iget-byte v0, p0, Lcom/inmobi/media/bw;->m:B

    const/4 v1, 0x0

    const-string v2, "click"

    const/4 v3, 0x2

    if-ne v3, v0, :cond_4

    .line 157
    move-object v0, p0

    check-cast v0, Lcom/inmobi/media/cj;

    invoke-virtual {v0}, Lcom/inmobi/media/cj;->b()Lcom/inmobi/media/dw;

    move-result-object v0

    .line 158
    invoke-interface {v0}, Lcom/inmobi/media/dw;->f()Lcom/inmobi/media/dp;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 159
    iget-object v3, v0, Lcom/inmobi/media/dp;->e:Ljava/lang/String;

    if-nez v3, :cond_0

    .line 160
    iget-object v3, p0, Lcom/inmobi/media/bw;->r:Ljava/lang/String;

    if-nez v3, :cond_2

    .line 161
    :cond_0
    iget-object p0, v0, Lcom/inmobi/media/dp;->d:Ljava/util/List;

    .line 162
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_3

    .line 163
    invoke-virtual {v0, v2}, Lcom/inmobi/media/dp;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 164
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ci;

    .line 165
    invoke-static {v0, p1, v1}, Lcom/inmobi/media/bw;->a(Lcom/inmobi/media/ci;Ljava/util/Map;Lcom/inmobi/media/bk;)V

    goto :goto_0

    :cond_1
    return-void

    .line 166
    :cond_2
    invoke-virtual {p0, v2, p1, v1}, Lcom/inmobi/media/bw;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/bk;)V

    :cond_3
    return-void

    .line 167
    :cond_4
    invoke-virtual {p0, v2, p1, v1}, Lcom/inmobi/media/bw;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/bk;)V

    return-void
.end method

.method private a(Lcom/inmobi/media/cj;)V
    .locals 5

    .line 71
    invoke-virtual {p1}, Lcom/inmobi/media/cj;->b()Lcom/inmobi/media/dw;

    move-result-object v0

    invoke-interface {v0}, Lcom/inmobi/media/dw;->f()Lcom/inmobi/media/dp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 72
    iget-boolean v1, v0, Lcom/inmobi/media/dp;->g:Z

    if-eqz v1, :cond_1

    const-string v1, "closeEndCard"

    .line 73
    invoke-virtual {v0, v1}, Lcom/inmobi/media/dp;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/ci;

    .line 75
    invoke-virtual {p0, p1}, Lcom/inmobi/media/n;->a(Lcom/inmobi/media/bw;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    .line 76
    invoke-static {v2, v3, v4}, Lcom/inmobi/media/bw;->a(Lcom/inmobi/media/ci;Ljava/util/Map;Lcom/inmobi/media/bk;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 77
    iput-boolean p1, v0, Lcom/inmobi/media/dp;->g:Z

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/n;)V
    .locals 18

    move-object/from16 v0, p0

    .line 171
    iget-object v7, v0, Lcom/inmobi/media/n;->a:Lcom/inmobi/media/ca;

    .line 172
    iget-object v1, v7, Lcom/inmobi/media/ca;->e:Lorg/json/JSONArray;

    .line 173
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eqz v1, :cond_3

    .line 174
    invoke-virtual {v7}, Lcom/inmobi/media/ca;->b()Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    .line 175
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/n;->getPlacementType()B

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 176
    :goto_0
    new-instance v10, Lcom/inmobi/media/ca;

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/n;->getPlacementType()B

    move-result v2

    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/n;->getAdConfig()Lcom/inmobi/media/ft;

    move-result-object v6

    move-object v1, v10

    move-object v4, v7

    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/ca;-><init>(ILorg/json/JSONObject;Lcom/inmobi/media/ca;ZLcom/inmobi/media/ft;)V

    .line 178
    iget-boolean v1, v7, Lcom/inmobi/media/ca;->c:Z

    .line 179
    iput-boolean v1, v10, Lcom/inmobi/media/ca;->c:Z

    .line 180
    iget-boolean v1, v7, Lcom/inmobi/media/ca;->j:Z

    .line 181
    iput-boolean v1, v10, Lcom/inmobi/media/ca;->j:Z

    .line 182
    iget-object v1, v0, Lcom/inmobi/media/n;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/content/Context;

    .line 183
    invoke-virtual {v10}, Lcom/inmobi/media/ca;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v8, :cond_3

    const/4 v9, 0x0

    .line 184
    iget-object v11, v0, Lcom/inmobi/media/n;->c:Ljava/lang/String;

    .line 185
    iget-object v12, v0, Lcom/inmobi/media/n;->g:Ljava/util/Set;

    iget-object v13, v0, Lcom/inmobi/media/n;->b:Lcom/inmobi/media/ft;

    .line 186
    iget-wide v14, v0, Lcom/inmobi/media/n;->d:J

    .line 187
    iget-boolean v1, v0, Lcom/inmobi/media/n;->f:Z

    .line 188
    iget-object v2, v0, Lcom/inmobi/media/n;->e:Ljava/lang/String;

    move/from16 v16, v1

    move-object/from16 v17, v2

    .line 189
    invoke-static/range {v8 .. v17}, Lcom/inmobi/media/n$b;->a(Landroid/content/Context;BLcom/inmobi/media/ca;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/media/ft;JZLjava/lang/String;)Lcom/inmobi/media/n;

    move-result-object v1

    iput-object v1, v0, Lcom/inmobi/media/n;->F:Lcom/inmobi/media/n;

    .line 190
    iget-object v1, v0, Lcom/inmobi/media/n;->F:Lcom/inmobi/media/n;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/n;->a(Lcom/inmobi/media/j;)V

    .line 191
    iget-object v1, v0, Lcom/inmobi/media/n;->m:Lcom/inmobi/media/n$c;

    if-eqz v1, :cond_2

    .line 192
    iget-object v2, v0, Lcom/inmobi/media/n;->F:Lcom/inmobi/media/n;

    .line 193
    iput-object v1, v2, Lcom/inmobi/media/n;->m:Lcom/inmobi/media/n$c;

    .line 194
    :cond_2
    iget-boolean v1, v7, Lcom/inmobi/media/ca;->c:Z

    if-eqz v1, :cond_3

    .line 195
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/inmobi/media/n$9;

    invoke-direct {v2, v0}, Lcom/inmobi/media/n$9;-><init>(Lcom/inmobi/media/n;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/n;Lcom/inmobi/media/n;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/inmobi/media/n;->I:Lcom/inmobi/media/n;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/bw;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/inmobi/media/bw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 81
    iget-object v0, p0, Lcom/inmobi/media/n;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/n;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/inmobi/media/ia;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 83
    invoke-static {p0}, Lcom/inmobi/media/n;->i(Lcom/inmobi/media/n;)Lcom/inmobi/media/n;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 84
    :cond_1
    iget-object v0, v0, Lcom/inmobi/media/n;->m:Lcom/inmobi/media/n$c;

    if-eqz v0, :cond_2

    .line 85
    iget-boolean v1, p0, Lcom/inmobi/media/n;->r:Z

    if-nez v1, :cond_2

    .line 86
    invoke-interface {v0}, Lcom/inmobi/media/n$c;->g()V

    .line 87
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 88
    invoke-virtual {p0, p3}, Lcom/inmobi/media/n;->a(Lcom/inmobi/media/bw;)Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "TRACKER_EVENT_TYPE_FALLBACK_URL"

    .line 89
    invoke-virtual {p3, v0, p1, p2}, Lcom/inmobi/media/bw;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/bk;)V

    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/inmobi/media/n;)Lcom/inmobi/media/ah;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/n;->M:Lcom/inmobi/media/ah;

    return-object p0
.end method

.method private b(Lcom/inmobi/media/ca;Lcom/inmobi/media/bw;)Lcom/inmobi/media/bw;
    .locals 3
    .param p1    # Lcom/inmobi/media/ca;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/media/bw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 14
    :cond_0
    iget-object v1, p2, Lcom/inmobi/media/bw;->r:Ljava/lang/String;

    .line 15
    iget-object v2, p2, Lcom/inmobi/media/bw;->s:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 16
    invoke-direct {p0, p2, p1, v1}, Lcom/inmobi/media/n;->a(Lcom/inmobi/media/bw;Lcom/inmobi/media/ca;Ljava/lang/String;)Lcom/inmobi/media/bw;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    .line 17
    invoke-direct {p0, p2, p1, v2}, Lcom/inmobi/media/n;->a(Lcom/inmobi/media/bw;Lcom/inmobi/media/ca;Ljava/lang/String;)Lcom/inmobi/media/bw;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method static b(Landroid/view/View;)Lcom/inmobi/media/ch;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "timerView"

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/ch;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Lcom/inmobi/media/bw;Ljava/util/Map;)V
    .locals 2
    .param p0    # Lcom/inmobi/media/bw;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/media/bw;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "page_view"

    .line 18
    invoke-virtual {p0, v1, p1, v0}, Lcom/inmobi/media/bw;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/bk;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/n;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/n;->m()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/inmobi/media/n;->m:Lcom/inmobi/media/n$c;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Lcom/inmobi/media/n$c;->c()V

    .line 7
    :cond_1
    invoke-static {v0}, Lcom/inmobi/media/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/n;->getAdConfig()Lcom/inmobi/media/ft;

    move-result-object v2

    .line 9
    iget-boolean v2, v2, Lcom/inmobi/media/ft;->cctEnabled:Z

    if-eqz v1, :cond_3

    if-nez v2, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    new-instance v1, Lcom/inmobi/media/cr;

    iget-object v2, p0, Lcom/inmobi/media/n;->N:Lcom/inmobi/media/f;

    invoke-direct {v1, p1, v0, v2}, Lcom/inmobi/media/cr;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/media/f;)V

    .line 11
    invoke-virtual {v1}, Lcom/inmobi/media/cr;->b()V

    return-void

    .line 12
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/n;->N:Lcom/inmobi/media/f;

    invoke-interface {v1, p1}, Lcom/inmobi/media/f;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 13
    :catch_0
    :try_start_1
    invoke-static {v0, p1}, Lcom/inmobi/media/ia;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method static synthetic c(Lcom/inmobi/media/n;)Lcom/inmobi/media/hy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/n;->L:Lcom/inmobi/media/hy;

    return-object p0
.end method

.method protected static c(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/inmobi/media/n;->b(Landroid/view/View;)Lcom/inmobi/media/ch;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/inmobi/media/ch;->b()V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/inmobi/media/n;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/n;->d:J

    return-wide v0
.end method

.method protected static d(Landroid/view/View;)V
    .locals 3

    .line 3
    invoke-static {p0}, Lcom/inmobi/media/n;->b(Landroid/view/View;)Lcom/inmobi/media/ch;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/ch;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/ch;->c:Landroid/animation/ValueAnimator;

    iget-wide v1, p0, Lcom/inmobi/media/ch;->b:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 6
    iget-object p0, p0, Lcom/inmobi/media/ch;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/inmobi/media/n;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/n;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/inmobi/media/n;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/n;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/inmobi/media/n;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inmobi/media/n;->f:Z

    return p0
.end method

.method static synthetic h(Lcom/inmobi/media/n;)Lcom/inmobi/media/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/n;->F:Lcom/inmobi/media/n;

    return-object p0
.end method

.method private static i(Lcom/inmobi/media/n;)Lcom/inmobi/media/n;
    .locals 1
    .param p0    # Lcom/inmobi/media/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    :goto_0
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/n;->m()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/n;->l:Lcom/inmobi/media/n;

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0
.end method

.method static synthetic v()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/n;->z:Ljava/lang/String;

    return-object v0
.end method

.method private w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n;->a:Lcom/inmobi/media/ca;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/inmobi/media/ca;->a(I)Lcom/inmobi/media/by;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/inmobi/media/n;->B:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v1, v0}, Lcom/inmobi/media/n;->a(ILcom/inmobi/media/by;)V

    :cond_0
    return-void
.end method

.method private x()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/n;->z()Lcom/inmobi/media/ff;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/ff;->b:Lcom/inmobi/media/ex;

    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/ex;->a()V

    :cond_0
    return-void
.end method

.method private y()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/n;->z()Lcom/inmobi/media/ff;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/ff;->b:Lcom/inmobi/media/ex;

    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/ex;->b()V

    :cond_0
    return-void
.end method

.method private z()Lcom/inmobi/media/ff;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n;->h:Lcom/inmobi/media/dz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/dz;->a()Lcom/inmobi/media/dz$a;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/fe;

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lcom/inmobi/media/fe;->b:Lcom/inmobi/media/ff;

    .line 4
    iput-object v0, p0, Lcom/inmobi/media/n;->D:Lcom/inmobi/media/ff;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/n;->D:Lcom/inmobi/media/ff;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/bw;)Ljava/util/Map;
    .locals 7
    .param p1    # Lcom/inmobi/media/bw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/media/bw;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 54
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 55
    iget-boolean v1, p0, Lcom/inmobi/media/n;->j:Z

    if-nez v1, :cond_2

    .line 56
    iget-object v1, p0, Lcom/inmobi/media/n;->a:Lcom/inmobi/media/ca;

    if-nez v1, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    iget-object v1, v1, Lcom/inmobi/media/ca;->d:Lcom/inmobi/media/by;

    .line 58
    iget-wide v1, v1, Lcom/inmobi/media/by;->z:J

    .line 59
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "$LTS"

    .line 60
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {p1}, Lcom/inmobi/media/ca;->a(Lcom/inmobi/media/bw;)Lcom/inmobi/media/by;

    move-result-object p1

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-eqz p1, :cond_1

    const-wide/16 v3, 0x0

    .line 63
    iget-wide v5, p1, Lcom/inmobi/media/by;->z:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_1

    move-wide v1, v5

    .line 64
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "$STS"

    .line 65
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "$TS"

    .line 67
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object p1, p0, Lcom/inmobi/media/n;->a:Lcom/inmobi/media/ca;

    invoke-virtual {p1}, Lcom/inmobi/media/ca;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(BLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 90
    iget-boolean v0, p0, Lcom/inmobi/media/n;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    :cond_1
    return-void

    .line 91
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/n;->a:Lcom/inmobi/media/ca;

    .line 92
    iget-object p1, p1, Lcom/inmobi/media/ca;->d:Lcom/inmobi/media/by;

    const-string v0, "client_fill"

    .line 93
    invoke-virtual {p1, v0, p2, v1}, Lcom/inmobi/media/bw;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/bk;)V

    return-void

    .line 94
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/n;->a:Lcom/inmobi/media/ca;

    .line 95
    iget-object p1, p1, Lcom/inmobi/media/ca;->d:Lcom/inmobi/media/by;

    const-string v0, "load"

    .line 96
    invoke-virtual {p1, v0, p2, v1}, Lcom/inmobi/media/bw;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/bk;)V

    return-void
.end method

.method public final a(ILcom/inmobi/media/bw;)V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/inmobi/media/n;->B:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    iget-boolean v0, p0, Lcom/inmobi/media/n;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    invoke-direct {p0}, Lcom/inmobi/media/n;->w()V

    .line 53
    check-cast p2, Lcom/inmobi/media/by;

    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/n;->a(ILcom/inmobi/media/by;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/n;->n:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-static {p1, p0}, Lcom/inmobi/media/hw;->a(Landroid/content/Context;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .line 140
    iget-boolean p1, p0, Lcom/inmobi/media/n;->i:Z

    if-nez p1, :cond_3

    .line 141
    iget-boolean p1, p0, Lcom/inmobi/media/n;->j:Z

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    .line 142
    iput-boolean p1, p0, Lcom/inmobi/media/n;->i:Z

    .line 143
    iget-object p1, p0, Lcom/inmobi/media/n;->a:Lcom/inmobi/media/ca;

    .line 144
    iget-object p1, p1, Lcom/inmobi/media/ca;->d:Lcom/inmobi/media/by;

    .line 145
    invoke-virtual {p0, p1}, Lcom/inmobi/media/n;->a(Lcom/inmobi/media/bw;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/n;->x:Lcom/inmobi/media/bk;

    const-string v2, "Impression"

    .line 146
    invoke-virtual {p1, v2, v0, v1}, Lcom/inmobi/media/bw;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/bk;)V

    .line 147
    invoke-direct {p0}, Lcom/inmobi/media/n;->w()V

    .line 148
    iget-object p1, p0, Lcom/inmobi/media/n;->C:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/bw;

    .line 149
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n;->a(Lcom/inmobi/media/bw;)Ljava/util/Map;

    move-result-object v1

    .line 150
    invoke-static {v0, v1}, Lcom/inmobi/media/n;->b(Lcom/inmobi/media/bw;Ljava/util/Map;)V

    goto :goto_0

    .line 151
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/n;->C:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 152
    iget-object p1, p0, Lcom/inmobi/media/n;->h:Lcom/inmobi/media/dz;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/inmobi/media/dz;->a(B)V

    .line 153
    invoke-static {p0}, Lcom/inmobi/media/n;->i(Lcom/inmobi/media/n;)Lcom/inmobi/media/n;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 154
    :cond_2
    iget-object p1, p1, Lcom/inmobi/media/n;->m:Lcom/inmobi/media/n$c;

    if-eqz p1, :cond_3

    .line 155
    invoke-interface {p1}, Lcom/inmobi/media/n$c;->d()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/inmobi/media/bw;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/media/bw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 117
    iget-boolean v0, p0, Lcom/inmobi/media/n;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 118
    :cond_0
    invoke-direct {p0}, Lcom/inmobi/media/n;->w()V

    .line 119
    iget-object v0, p0, Lcom/inmobi/media/n;->a:Lcom/inmobi/media/ca;

    .line 120
    invoke-direct {p0, v0, p2}, Lcom/inmobi/media/n;->b(Lcom/inmobi/media/ca;Lcom/inmobi/media/bw;)Lcom/inmobi/media/bw;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 121
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n;->a(Lcom/inmobi/media/bw;)Ljava/util/Map;

    move-result-object v1

    .line 122
    invoke-static {v0, v1}, Lcom/inmobi/media/n;->a(Lcom/inmobi/media/bw;Ljava/util/Map;)V

    .line 123
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 124
    invoke-static {p2, v1}, Lcom/inmobi/media/n;->a(Lcom/inmobi/media/bw;Ljava/util/Map;)V

    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {p0, p2}, Lcom/inmobi/media/n;->a(Lcom/inmobi/media/bw;)Ljava/util/Map;

    move-result-object v0

    .line 126
    invoke-static {p2, v0}, Lcom/inmobi/media/n;->a(Lcom/inmobi/media/bw;Ljava/util/Map;)V

    .line 127
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/inmobi/media/n;->i(Lcom/inmobi/media/n;)Lcom/inmobi/media/n;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 128
    :cond_3
    iget-object v1, p2, Lcom/inmobi/media/bw;->r:Ljava/lang/String;

    .line 129
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 130
    iget-object v0, v0, Lcom/inmobi/media/n;->m:Lcom/inmobi/media/n$c;

    if-eqz v0, :cond_4

    .line 131
    invoke-interface {v0}, Lcom/inmobi/media/n$c;->e()V

    .line 132
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/n;->a:Lcom/inmobi/media/ca;

    .line 133
    invoke-static {v0, p2}, Lcom/inmobi/media/n;->a(Lcom/inmobi/media/ca;Lcom/inmobi/media/bw;)Lcom/inmobi/media/bw;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    .line 134
    iget-object v1, v0, Lcom/inmobi/media/bw;->b:Ljava/lang/String;

    const-string v2, "VIDEO"

    .line 135
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    .line 136
    iget-byte v2, v0, Lcom/inmobi/media/bw;->l:B

    if-ne v1, v2, :cond_5

    const/4 v1, 0x4

    .line 137
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    iput v1, p2, Lcom/inmobi/media/bw;->x:I

    .line 139
    :cond_5
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n;->b(Lcom/inmobi/media/bw;)V

    :cond_6
    return-void
.end method

.method public final a(Lcom/inmobi/media/bw;Z)V
    .locals 5
    .param p1    # Lcom/inmobi/media/bw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 17
    iget-object v0, p0, Lcom/inmobi/media/n;->a:Lcom/inmobi/media/ca;

    .line 18
    iget-boolean v1, v0, Lcom/inmobi/media/ca;->j:Z

    if-eqz v1, :cond_a

    .line 19
    iget-boolean v1, p0, Lcom/inmobi/media/n;->j:Z

    if-eqz v1, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/inmobi/media/n;->b(Lcom/inmobi/media/ca;Lcom/inmobi/media/bw;)Lcom/inmobi/media/bw;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 21
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n;->a(Lcom/inmobi/media/bw;)Ljava/util/Map;

    move-result-object v1

    .line 22
    iget-byte p1, p1, Lcom/inmobi/media/bw;->i:B

    .line 23
    iput-byte p1, v0, Lcom/inmobi/media/bw;->i:B

    .line 24
    iget-object p1, v0, Lcom/inmobi/media/bw;->b:Ljava/lang/String;

    const-string v2, "VIDEO"

    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 26
    iget-boolean p1, v0, Lcom/inmobi/media/bw;->h:Z

    if-eqz p1, :cond_a

    .line 27
    :cond_1
    iget-byte p1, v0, Lcom/inmobi/media/bw;->i:B

    .line 28
    iget-object v2, p0, Lcom/inmobi/media/n;->h:Lcom/inmobi/media/dz;

    if-eqz v2, :cond_2

    const/4 v3, 0x4

    .line 29
    invoke-virtual {v2, v3}, Lcom/inmobi/media/dz;->a(B)V

    :cond_2
    if-nez p1, :cond_3

    return-void

    .line 30
    :cond_3
    iget-object v2, v0, Lcom/inmobi/media/bw;->r:Ljava/lang/String;

    const/4 v3, 0x2

    .line 31
    iget-byte v4, v0, Lcom/inmobi/media/bw;->m:B

    if-ne v3, v4, :cond_4

    .line 32
    move-object v3, v0

    check-cast v3, Lcom/inmobi/media/cj;

    invoke-virtual {v3}, Lcom/inmobi/media/cj;->b()Lcom/inmobi/media/dw;

    move-result-object v3

    .line 33
    invoke-interface {v3}, Lcom/inmobi/media/dw;->f()Lcom/inmobi/media/dp;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 34
    iget-object v4, v3, Lcom/inmobi/media/dp;->e:Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 35
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 36
    iget-object v2, v3, Lcom/inmobi/media/dp;->e:Ljava/lang/String;

    .line 37
    :cond_4
    invoke-direct {p0}, Lcom/inmobi/media/n;->B()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/inmobi/media/ia;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 38
    iget-object v2, v0, Lcom/inmobi/media/bw;->s:Ljava/lang/String;

    .line 39
    invoke-direct {p0}, Lcom/inmobi/media/n;->B()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/inmobi/media/ia;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 40
    :cond_5
    invoke-static {v2, v1}, Lcom/inmobi/media/id;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 41
    iget-boolean v2, p0, Lcom/inmobi/media/n;->r:Z

    if-eqz v2, :cond_9

    if-nez p2, :cond_9

    .line 42
    invoke-static {p0}, Lcom/inmobi/media/n;->i(Lcom/inmobi/media/n;)Lcom/inmobi/media/n;

    move-result-object p2

    if-nez p2, :cond_6

    return-void

    .line 43
    :cond_6
    iget-object p2, p2, Lcom/inmobi/media/n;->m:Lcom/inmobi/media/n$c;

    if-eqz p2, :cond_8

    const/4 v2, 0x1

    if-ne v2, p1, :cond_7

    .line 44
    invoke-static {v1}, Lcom/inmobi/media/ia;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 45
    invoke-interface {p2}, Lcom/inmobi/media/n$c;->c()V

    goto :goto_0

    .line 46
    :cond_7
    invoke-interface {p2}, Lcom/inmobi/media/n$c;->g()V

    .line 47
    :cond_8
    :goto_0
    iput-object v0, p0, Lcom/inmobi/media/n;->G:Lcom/inmobi/media/bw;

    .line 48
    iput-object v1, p0, Lcom/inmobi/media/n;->H:Ljava/lang/String;

    return-void

    .line 49
    :cond_9
    invoke-direct {p0, v0, p1, v1}, Lcom/inmobi/media/n;->a(Lcom/inmobi/media/bw;BLjava/lang/String;)V

    :cond_a
    return-void
.end method

.method public final a(Lcom/inmobi/media/j;)V
    .locals 1
    .param p1    # Lcom/inmobi/media/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    instance-of v0, p1, Lcom/inmobi/media/n;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/inmobi/media/n;

    iput-object p1, p0, Lcom/inmobi/media/n;->l:Lcom/inmobi/media/n;

    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/n$c;)V
    .locals 0
    .param p1    # Lcom/inmobi/media/n$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    iput-object p1, p0, Lcom/inmobi/media/n;->m:Lcom/inmobi/media/n$c;

    return-void
.end method

.method public final a(Lcom/inmobi/media/q;)V
    .locals 1

    .line 168
    iget-byte v0, p0, Lcom/inmobi/media/n;->v:B

    if-nez v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/inmobi/media/n;->u:Lcom/inmobi/media/q;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/n;->t:Lcom/inmobi/media/q;

    if-nez v0, :cond_0

    .line 170
    iput-object p1, p0, Lcom/inmobi/media/n;->u:Lcom/inmobi/media/q;

    :cond_0
    return-void
.end method

.method final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 69
    invoke-direct {p0}, Lcom/inmobi/media/n;->x()V

    return-void

    .line 70
    :cond_0
    invoke-direct {p0}, Lcom/inmobi/media/n;->y()V

    return-void
.end method

.method public final b()V
    .locals 6

    .line 64
    :try_start_0
    iget-boolean v0, p0, Lcom/inmobi/media/n;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 65
    :cond_0
    invoke-static {p0}, Lcom/inmobi/media/n;->i(Lcom/inmobi/media/n;)Lcom/inmobi/media/n;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 66
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/n;->p()V

    .line 67
    invoke-static {v0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a(Ljava/lang/Object;)V

    .line 68
    instance-of v1, v0, Lcom/inmobi/media/o;

    if-eqz v1, :cond_3

    .line 69
    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/o;

    .line 70
    invoke-virtual {v1}, Lcom/inmobi/media/o;->getVideoContainerView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/fn;

    if-eqz v1, :cond_3

    .line 71
    invoke-virtual {v1}, Lcom/inmobi/media/fn;->getVideoView()Lcom/inmobi/media/fm;

    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroid/view/TextureView;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/cj;

    .line 73
    iget-object v3, v2, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    const-string v4, "seekPosition"

    .line 74
    invoke-virtual {v1}, Lcom/inmobi/media/fm;->getCurrentPosition()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v3, v2, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    const-string v4, "lastMediaVolume"

    .line 76
    invoke-virtual {v1}, Lcom/inmobi/media/fm;->getVolume()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v1, v2, Lcom/inmobi/media/bw;->y:Lcom/inmobi/media/bw;

    if-eqz v1, :cond_2

    .line 78
    iget-object v1, v2, Lcom/inmobi/media/bw;->y:Lcom/inmobi/media/bw;

    .line 79
    check-cast v1, Lcom/inmobi/media/cj;

    invoke-virtual {v1, v2}, Lcom/inmobi/media/cj;->a(Lcom/inmobi/media/cj;)V

    .line 80
    :cond_2
    invoke-direct {p0, v2}, Lcom/inmobi/media/n;->a(Lcom/inmobi/media/cj;)V

    .line 81
    :cond_3
    iget-object v1, v0, Lcom/inmobi/media/n;->o:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    move-object v0, v2

    goto :goto_0

    .line 82
    :cond_4
    iget-object v0, v0, Lcom/inmobi/media/n;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 83
    :goto_0
    instance-of v1, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-eqz v1, :cond_5

    .line 84
    move-object v1, v0

    check-cast v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    const/4 v3, 0x1

    .line 85
    iput-boolean v3, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Z

    .line 86
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 87
    iget v1, p0, Lcom/inmobi/media/n;->E:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_5

    const/4 v1, 0x0

    .line 88
    iget v3, p0, Lcom/inmobi/media/n;->E:I

    invoke-virtual {v0, v1, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 89
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/n;->l:Lcom/inmobi/media/n;

    .line 90
    iput-object v2, v0, Lcom/inmobi/media/n;->F:Lcom/inmobi/media/n;

    .line 91
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/media/n$11;

    invoke-direct {v1, p0}, Lcom/inmobi/media/n$11;-><init>(Lcom/inmobi/media/n;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x2

    const-string v2, "InMobi"

    const-string v3, "SDK encountered unexpected error in exiting video"

    .line 92
    invoke-static {v1, v2, v3}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/hk;

    invoke-direct {v2, v0}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    return-void
.end method

.method protected b(Lcom/inmobi/media/bw;)V
    .locals 10
    .param p1    # Lcom/inmobi/media/bw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 19
    iget-byte v0, p1, Lcom/inmobi/media/bw;->l:B

    if-eqz v0, :cond_f

    const-string v1, "InMobi"

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_d

    const/4 v4, 0x3

    if-eq v0, v4, :cond_4

    const/4 v4, 0x4

    if-eq v0, v4, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 20
    iput-boolean v3, p0, Lcom/inmobi/media/n;->p:Z

    .line 21
    iget-object v0, p0, Lcom/inmobi/media/n;->t:Lcom/inmobi/media/q;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    const-string v1, "window.imraid.broadcastEvent(\'skip\');"

    .line 22
    invoke-virtual {v0, v1}, Lcom/inmobi/media/q;->d(Ljava/lang/String;)V

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/n;->g()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/media/n;->c(Landroid/view/View;)V

    .line 24
    invoke-virtual {p0, p1}, Lcom/inmobi/media/n;->c(Lcom/inmobi/media/bw;)V

    :cond_1
    return-void

    .line 25
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/n;->getPlacementType()B

    move-result p1

    if-nez p1, :cond_3

    .line 26
    invoke-virtual {p0}, Lcom/inmobi/media/n;->n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    const-string v0, "SDK encountered unexpected error in launching fullscreen ad"

    .line 27
    invoke-static {v2, v1, v0}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/hk;

    invoke-direct {v1, p1}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    return-void

    .line 29
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/inmobi/media/n;->t:Lcom/inmobi/media/q;

    if-eqz v0, :cond_5

    .line 30
    iget-object v0, p0, Lcom/inmobi/media/n;->t:Lcom/inmobi/media/q;

    const-string v4, "window.imraid.broadcastEvent(\'replay\');"

    .line 31
    invoke-virtual {v0, v4}, Lcom/inmobi/media/q;->d(Ljava/lang/String;)V

    .line 32
    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/media/n;->g()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 33
    invoke-virtual {p0}, Lcom/inmobi/media/n;->g()Landroid/view/View;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_6

    .line 35
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 36
    :cond_6
    iget-object v0, p0, Lcom/inmobi/media/n;->l:Lcom/inmobi/media/n;

    .line 37
    invoke-virtual {v0}, Lcom/inmobi/media/n;->g()Landroid/view/View;

    move-result-object v4

    .line 38
    invoke-static {v4}, Lcom/inmobi/media/n;->b(Landroid/view/View;)Lcom/inmobi/media/ch;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 39
    iget-object v5, v4, Lcom/inmobi/media/ch;->c:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_7

    iget-object v5, v4, Lcom/inmobi/media/ch;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 40
    iget-object v5, v4, Lcom/inmobi/media/ch;->c:Landroid/animation/ValueAnimator;

    iget-wide v6, v4, Lcom/inmobi/media/ch;->a:J

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 41
    invoke-virtual {v4, v5}, Lcom/inmobi/media/ch;->a(F)V

    :cond_7
    const-string v4, "VIDEO"

    .line 42
    iget-object p1, p1, Lcom/inmobi/media/bw;->b:Ljava/lang/String;

    .line 43
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return-void

    .line 44
    :cond_8
    instance-of p1, v0, Lcom/inmobi/media/o;

    if-eqz p1, :cond_c

    .line 45
    invoke-virtual {v0}, Lcom/inmobi/media/n;->getVideoContainerView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/fn;

    if-eqz p1, :cond_c

    .line 46
    invoke-virtual {p1}, Lcom/inmobi/media/fn;->getVideoView()Lcom/inmobi/media/fm;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/view/TextureView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/cj;

    if-eqz v0, :cond_a

    .line 48
    invoke-virtual {v0}, Lcom/inmobi/media/cj;->a()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 49
    invoke-virtual {p1}, Lcom/inmobi/media/fm;->i()V

    goto :goto_0

    .line 50
    :cond_9
    invoke-virtual {p1}, Lcom/inmobi/media/fm;->h()V

    goto :goto_0

    .line 51
    :cond_a
    invoke-virtual {p0}, Lcom/inmobi/media/n;->getPlacementType()B

    move-result v4

    if-ne v3, v4, :cond_b

    .line 52
    invoke-virtual {p1}, Lcom/inmobi/media/fm;->i()V

    goto :goto_0

    .line 53
    :cond_b
    invoke-virtual {p1}, Lcom/inmobi/media/fm;->h()V

    .line 54
    :goto_0
    invoke-direct {p0, v0}, Lcom/inmobi/media/n;->a(Lcom/inmobi/media/cj;)V

    .line 55
    invoke-virtual {p1}, Lcom/inmobi/media/fm;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_c
    return-void

    :catch_1
    move-exception p1

    const-string v0, "SDK encountered unexpected error in replaying video"

    .line 56
    invoke-static {v2, v1, v0}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/hk;

    invoke-direct {v1, p1}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    return-void

    .line 58
    :cond_d
    :try_start_2
    iget-object p1, p0, Lcom/inmobi/media/n;->t:Lcom/inmobi/media/q;

    if-eqz p1, :cond_e

    .line 59
    iget-object p1, p0, Lcom/inmobi/media/n;->t:Lcom/inmobi/media/q;

    const-string v0, "window.imraid.broadcastEvent(\'close\');"

    .line 60
    invoke-virtual {p1, v0}, Lcom/inmobi/media/q;->d(Ljava/lang/String;)V

    .line 61
    :cond_e
    invoke-virtual {p0}, Lcom/inmobi/media/n;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    const-string v0, "SDK encountered unexpected error in exiting video"

    .line 62
    invoke-static {v2, v1, v0}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/hk;

    invoke-direct {v1, p1}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    :cond_f
    return-void
.end method

.method public final c(Lcom/inmobi/media/bw;)V
    .locals 5
    .param p1    # Lcom/inmobi/media/bw;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/n;->I:Lcom/inmobi/media/n;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/inmobi/media/n;->g()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/n;->g()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v0}, Lcom/inmobi/media/n;->getViewableAd()Lcom/inmobi/media/dz;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Lcom/inmobi/media/dz;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 11
    invoke-direct {v0}, Lcom/inmobi/media/n;->x()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    instance-of v0, p1, Lcom/inmobi/media/cj;

    if-eqz v0, :cond_3

    .line 13
    check-cast p1, Lcom/inmobi/media/cj;

    invoke-virtual {p1}, Lcom/inmobi/media/cj;->b()Lcom/inmobi/media/dw;

    move-result-object p1

    invoke-interface {p1}, Lcom/inmobi/media/dw;->f()Lcom/inmobi/media/dp;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    iput-boolean v1, p1, Lcom/inmobi/media/dp;->g:Z

    :cond_0
    return-void

    .line 15
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/inmobi/media/n;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p0}, Lcom/inmobi/media/n;->b()V

    .line 17
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/hk;

    invoke-direct {v1, p1}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    return-void

    :cond_2
    const/4 p1, 0x2

    const-string v0, "InMobi"

    const-string v1, "Failed to show end card"

    .line 18
    invoke-static {p1, v0, v1}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/inmobi/media/n;->b()V

    :cond_3
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/inmobi/media/n;->j:Z

    return v0
.end method

.method public final d()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/n;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public destroy()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/n;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/inmobi/media/n;->j:Z

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/inmobi/media/n;->E:I

    .line 4
    iget-object v1, p0, Lcom/inmobi/media/n;->F:Lcom/inmobi/media/n;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/inmobi/media/n;->b()V

    .line 6
    :cond_1
    iput-boolean v0, p0, Lcom/inmobi/media/n;->j:Z

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/inmobi/media/n;->m:Lcom/inmobi/media/n$c;

    .line 8
    invoke-direct {p0}, Lcom/inmobi/media/n;->z()Lcom/inmobi/media/ff;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    iget-object v2, v1, Lcom/inmobi/media/ff;->b:Lcom/inmobi/media/ex;

    .line 10
    iget-object v3, v2, Lcom/inmobi/media/ex;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/ex$a;

    .line 11
    iget-object v4, v4, Lcom/inmobi/media/ex$a;->a:Landroid/animation/Animator;

    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v2, v2, Lcom/inmobi/media/ex;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 13
    invoke-virtual {v1}, Lcom/inmobi/media/ff;->a()V

    .line 14
    :cond_3
    iput-object v0, p0, Lcom/inmobi/media/n;->D:Lcom/inmobi/media/ff;

    .line 15
    iget-object v1, p0, Lcom/inmobi/media/n;->C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 16
    iget-object v1, p0, Lcom/inmobi/media/n;->h:Lcom/inmobi/media/dz;

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {v1}, Lcom/inmobi/media/dz;->d()V

    .line 18
    iget-object v1, p0, Lcom/inmobi/media/n;->h:Lcom/inmobi/media/dz;

    invoke-virtual {v1}, Lcom/inmobi/media/dz;->e()V

    .line 19
    :cond_4
    invoke-direct {p0}, Lcom/inmobi/media/n;->A()V

    .line 20
    iget-object v1, p0, Lcom/inmobi/media/n;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 21
    iget-object v1, p0, Lcom/inmobi/media/n;->o:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_5

    .line 22
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 23
    :cond_5
    iput-object v0, p0, Lcom/inmobi/media/n;->a:Lcom/inmobi/media/ca;

    .line 24
    iput-object v0, p0, Lcom/inmobi/media/n;->t:Lcom/inmobi/media/q;

    .line 25
    iget-object v1, p0, Lcom/inmobi/media/n;->I:Lcom/inmobi/media/n;

    if-eqz v1, :cond_6

    .line 26
    invoke-virtual {v1}, Lcom/inmobi/media/n;->destroy()V

    .line 27
    iput-object v0, p0, Lcom/inmobi/media/n;->I:Lcom/inmobi/media/n;

    .line 28
    :cond_6
    iget-object v0, p0, Lcom/inmobi/media/n;->L:Lcom/inmobi/media/hy;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/hy;->a(I)V

    return-void
.end method

.method public final e()Lcom/inmobi/media/ho;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/n;->w:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "AdImpressionSuccessful"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/hj;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    new-instance v1, Lcom/inmobi/media/ho;

    .line 5
    iget-object v2, p0, Lcom/inmobi/media/n;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/inmobi/media/n;->getMarkupType()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/inmobi/media/ho;-><init>(Lcom/inmobi/media/hj;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final f()Lcom/inmobi/media/n$c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/n;->m:Lcom/inmobi/media/n$c;

    return-object v0
.end method

.method public final g()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/n;->h:Lcom/inmobi/media/dz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/dz;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getAdConfig()Lcom/inmobi/media/ft;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n;->b:Lcom/inmobi/media/ft;

    return-object v0
.end method

.method public bridge synthetic getDataModel()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n;->a:Lcom/inmobi/media/ca;

    return-object v0
.end method

.method public getFullScreenEventsListener()Lcom/inmobi/media/j$a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n;->K:Lcom/inmobi/media/j$a;

    return-object v0
.end method

.method public getMarkupType()Ljava/lang/String;
    .locals 1

    const-string v0, "inmobiJson"

    return-object v0
.end method

.method public getPlacementType()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/inmobi/media/n;->A:B

    return v0
.end method

.method public getVideoContainerView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewableAd()Lcom/inmobi/media/dz;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    const-string v0, "deferred"

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/n;->k()Landroid/content/Context;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/inmobi/media/n;->h:Lcom/inmobi/media/dz;

    if-nez v2, :cond_4

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/n;->h()V

    .line 4
    new-instance v2, Lcom/inmobi/media/eh;

    new-instance v3, Lcom/inmobi/media/eb;

    iget-object v4, p0, Lcom/inmobi/media/n;->t:Lcom/inmobi/media/q;

    invoke-direct {v3, p0, v4}, Lcom/inmobi/media/eb;-><init>(Lcom/inmobi/media/n;Lcom/inmobi/media/q;)V

    invoke-direct {v2, v1, p0, v3}, Lcom/inmobi/media/eh;-><init>(Landroid/content/Context;Lcom/inmobi/media/n;Lcom/inmobi/media/dz;)V

    iput-object v2, p0, Lcom/inmobi/media/n;->h:Lcom/inmobi/media/dz;

    .line 5
    iget-object v1, p0, Lcom/inmobi/media/n;->g:Ljava/util/Set;

    if-eqz v1, :cond_4

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/dx;

    .line 7
    :try_start_0
    iget-byte v3, v2, Lcom/inmobi/media/dx;->a:B

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v3, v2, Lcom/inmobi/media/dx;->b:Ljava/util/Map;

    const-string v4, "omidAdSession"

    .line 9
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/en;

    .line 10
    iget-object v4, v2, Lcom/inmobi/media/dx;->b:Ljava/util/Map;

    .line 11
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v2, v2, Lcom/inmobi/media/dx;->b:Ljava/util/Map;

    .line 12
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_2
    if-eqz v3, :cond_0

    .line 13
    iget-byte v2, p0, Lcom/inmobi/media/n;->v:B

    if-nez v2, :cond_3

    .line 14
    new-instance v2, Lcom/inmobi/media/er;

    iget-object v4, p0, Lcom/inmobi/media/n;->h:Lcom/inmobi/media/dz;

    invoke-direct {v2, p0, v4, v3}, Lcom/inmobi/media/er;-><init>(Lcom/inmobi/media/j;Lcom/inmobi/media/dz;Lcom/inmobi/media/en;)V

    iput-object v2, p0, Lcom/inmobi/media/n;->h:Lcom/inmobi/media/dz;

    goto :goto_0

    .line 15
    :cond_3
    new-instance v2, Lcom/inmobi/media/es;

    iget-object v4, p0, Lcom/inmobi/media/n;->h:Lcom/inmobi/media/dz;

    invoke-direct {v2, p0, v4, v3}, Lcom/inmobi/media/es;-><init>(Lcom/inmobi/media/j;Lcom/inmobi/media/dz;Lcom/inmobi/media/en;)V

    iput-object v2, p0, Lcom/inmobi/media/n;->h:Lcom/inmobi/media/dz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 16
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v3

    new-instance v4, Lcom/inmobi/media/hk;

    invoke-direct {v4, v2}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    goto :goto_0

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/n;->h:Lcom/inmobi/media/dz;

    return-object v0
.end method

.method final h()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/n;->a:Lcom/inmobi/media/ca;

    .line 3
    iget-object v0, v0, Lcom/inmobi/media/ca;->d:Lcom/inmobi/media/by;

    .line 4
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n;->a(Lcom/inmobi/media/bw;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/n;->a(BLjava/util/Map;)V

    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/n;->a(BLjava/util/Map;)V

    return-void
.end method

.method public final i()Lcom/inmobi/media/ca;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n;->a:Lcom/inmobi/media/ca;

    return-object v0
.end method

.method j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/n;->getPlacementType()B

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/n;->m()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Landroid/content/Context;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/n;->getPlacementType()B

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/n;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/n;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/n;->m()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method protected final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/n;->i:Z

    return v0
.end method

.method public final m()Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n;->o:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method final n()V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/inmobi/media/n;->i(Lcom/inmobi/media/n;)Lcom/inmobi/media/n;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/inmobi/media/n;->m:Lcom/inmobi/media/n$c;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Lcom/inmobi/media/n$c;->c()V

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/n;->L:Lcom/inmobi/media/hy;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    new-instance v3, Lcom/inmobi/media/n$10;

    invoke-direct {v3, p0, p0, v0}, Lcom/inmobi/media/n$10;-><init>(Lcom/inmobi/media/n;Lcom/inmobi/media/n;Lcom/inmobi/media/n;)V

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/hy;->a(ILcom/inmobi/media/ah;)V

    return-void
.end method

.method o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n;->h:Lcom/inmobi/media/dz;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/dz;->a(Landroid/content/Context;B)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/inmobi/media/n;->A()V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/n;->B()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/n;->q()V

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/n;->B()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/n;->r()V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/n;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/inmobi/media/n;->p:Z

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/n;->m:Lcom/inmobi/media/n$c;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/inmobi/media/n;->a:Lcom/inmobi/media/ca;

    .line 5
    iget-object v1, v1, Lcom/inmobi/media/ca;->g:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0, v1}, Lcom/inmobi/media/n$c;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/inmobi/media/n;->k:Z

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/n;->g()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/inmobi/media/n;->d(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lcom/inmobi/media/n;->x()V

    .line 4
    iget-object v1, p0, Lcom/inmobi/media/n;->h:Lcom/inmobi/media/dz;

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/inmobi/media/n;->B()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/dz;->a(Landroid/content/Context;B)V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/inmobi/media/n;->k:Z

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/n;->g()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/inmobi/media/n;->c(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lcom/inmobi/media/n;->y()V

    .line 4
    iget-object v1, p0, Lcom/inmobi/media/n;->h:Lcom/inmobi/media/dz;

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/inmobi/media/n;->B()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/dz;->a(Landroid/content/Context;B)V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n;->G:Lcom/inmobi/media/bw;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/n;->H:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2
    iget-byte v2, v0, Lcom/inmobi/media/bw;->i:B

    .line 3
    invoke-direct {p0, v0, v2, v1}, Lcom/inmobi/media/n;->a(Lcom/inmobi/media/bw;BLjava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/n;->s:Landroid/content/Intent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/n;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/n;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/inmobi/media/n;->s:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/inmobi/media/hw;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public setFullScreenActivityContext(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/n;->o:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/n$a;

    invoke-direct {v0, p0, p0}, Lcom/inmobi/media/n$a;-><init>(Lcom/inmobi/media/n;Lcom/inmobi/media/n;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final u()Lcom/inmobi/media/s;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n;->J:Lcom/inmobi/media/s;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/inmobi/media/n$3;

    invoke-direct {v0, p0}, Lcom/inmobi/media/n$3;-><init>(Lcom/inmobi/media/n;)V

    iput-object v0, p0, Lcom/inmobi/media/n;->J:Lcom/inmobi/media/s;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/n;->J:Lcom/inmobi/media/s;

    return-object v0
.end method
