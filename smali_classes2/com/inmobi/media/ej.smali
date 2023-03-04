.class public Lcom/inmobi/media/ej;
.super Ljava/lang/Object;
.source "NativeAdTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/ej$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Lcom/inmobi/media/ef;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "ej"

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Lcom/inmobi/media/el;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/inmobi/media/ej$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lcom/inmobi/media/ef$a;

.field private static final f:Lcom/inmobi/media/el$a;


# instance fields
.field private g:Z

.field private h:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/inmobi/media/ej;->a:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/inmobi/media/ej;->c:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/inmobi/media/ej;->d:Ljava/util/Map;

    .line 4
    new-instance v0, Lcom/inmobi/media/ej$1;

    invoke-direct {v0}, Lcom/inmobi/media/ej$1;-><init>()V

    sput-object v0, Lcom/inmobi/media/ej;->e:Lcom/inmobi/media/ef$a;

    .line 5
    new-instance v0, Lcom/inmobi/media/ej$2;

    invoke-direct {v0}, Lcom/inmobi/media/ej$2;-><init>()V

    sput-object v0, Lcom/inmobi/media/ej;->f:Lcom/inmobi/media/el$a;

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-byte p1, p0, Lcom/inmobi/media/ej;->h:B

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/inmobi/media/ft$m;)Lcom/inmobi/media/ef;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/media/ft$m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    sget-object v0, Lcom/inmobi/media/ej;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ef;

    if-nez v0, :cond_2

    .line 11
    instance-of v0, p1, Landroid/app/Activity;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lcom/inmobi/media/ef;

    new-instance v2, Lcom/inmobi/media/ed;

    sget-object v3, Lcom/inmobi/media/ej;->f:Lcom/inmobi/media/el$a;

    move-object v4, p1

    check-cast v4, Landroid/app/Activity;

    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/ed;-><init>(Lcom/inmobi/media/el$a;Landroid/app/Activity;)V

    sget-object v3, Lcom/inmobi/media/ej;->e:Lcom/inmobi/media/ef$a;

    invoke-direct {v0, p2, v2, v3}, Lcom/inmobi/media/ef;-><init>(Lcom/inmobi/media/ft$m;Lcom/inmobi/media/el;Lcom/inmobi/media/ef$a;)V

    .line 13
    iget-boolean p2, p0, Lcom/inmobi/media/ej;->g:Z

    if-nez p2, :cond_1

    .line 14
    iput-boolean v1, p0, Lcom/inmobi/media/ej;->g:Z

    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lcom/inmobi/media/ef;

    new-instance v2, Lcom/inmobi/media/ek;

    sget-object v3, Lcom/inmobi/media/ej;->f:Lcom/inmobi/media/el$a;

    invoke-direct {v2, v3, p2, v1}, Lcom/inmobi/media/ek;-><init>(Lcom/inmobi/media/el$a;Lcom/inmobi/media/ft$m;B)V

    sget-object v1, Lcom/inmobi/media/ej;->e:Lcom/inmobi/media/ef$a;

    invoke-direct {v0, p2, v2, v1}, Lcom/inmobi/media/ef;-><init>(Lcom/inmobi/media/ft$m;Lcom/inmobi/media/el;Lcom/inmobi/media/ef$a;)V

    .line 16
    :cond_1
    :goto_0
    sget-object p2, Lcom/inmobi/media/ej;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method static synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/ej;->d:Ljava/util/Map;

    return-object v0
.end method

.method static b(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/ej;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/ef;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/ef;->b()V

    :cond_0
    return-void
.end method

.method static c(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/ej;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/ef;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/ef;->a()V

    :cond_0
    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/inmobi/media/ej;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/el;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/inmobi/media/el;->e()V

    .line 3
    :cond_0
    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/inmobi/media/ej;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/inmobi/media/ej;->g:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/inmobi/media/ej;->g:Z

    :cond_1
    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 21
    sget-object v0, Lcom/inmobi/media/ej;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ef;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Lcom/inmobi/media/ef;->d()V

    .line 23
    :cond_0
    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 24
    sget-object p1, Lcom/inmobi/media/ej;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/inmobi/media/ej;->g:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/inmobi/media/ej;->g:Z

    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/media/n;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/inmobi/media/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 26
    sget-object v0, Lcom/inmobi/media/ej;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/el;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0, p3}, Lcom/inmobi/media/el;->a(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v0}, Lcom/inmobi/media/el;->g()Z

    move-result p3

    if-nez p3, :cond_0

    .line 29
    invoke-direct {p0, p1}, Lcom/inmobi/media/ej;->d(Landroid/content/Context;)V

    .line 30
    :cond_0
    sget-object p1, Lcom/inmobi/media/ej;->d:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/media/n;Lcom/inmobi/media/ej$a;Lcom/inmobi/media/ft$m;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/inmobi/media/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/inmobi/media/ej$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/inmobi/media/ft$m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 31
    sget-object v0, Lcom/inmobi/media/ej;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/el;

    if-nez v0, :cond_2

    .line 32
    instance-of v0, p1, Landroid/app/Activity;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 33
    new-instance v2, Lcom/inmobi/media/ed;

    sget-object v3, Lcom/inmobi/media/ej;->f:Lcom/inmobi/media/el$a;

    move-object v4, p1

    check-cast v4, Landroid/app/Activity;

    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/ed;-><init>(Lcom/inmobi/media/el$a;Landroid/app/Activity;)V

    goto :goto_0

    .line 34
    :cond_0
    new-instance v2, Lcom/inmobi/media/ek;

    sget-object v3, Lcom/inmobi/media/ej;->f:Lcom/inmobi/media/el$a;

    invoke-direct {v2, v3, p5, v1}, Lcom/inmobi/media/ek;-><init>(Lcom/inmobi/media/el$a;Lcom/inmobi/media/ft$m;B)V

    .line 35
    :goto_0
    new-instance v3, Lcom/inmobi/media/ej$3;

    invoke-direct {v3, p0}, Lcom/inmobi/media/ej$3;-><init>(Lcom/inmobi/media/ej;)V

    .line 36
    iput-object v3, v2, Lcom/inmobi/media/el;->c:Lcom/inmobi/media/el$c;

    .line 37
    sget-object v3, Lcom/inmobi/media/ej;->c:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 38
    iget-boolean p1, p0, Lcom/inmobi/media/ej;->g:Z

    if-nez p1, :cond_1

    .line 39
    iput-boolean v1, p0, Lcom/inmobi/media/ej;->g:Z

    :cond_1
    move-object v0, v2

    .line 40
    :cond_2
    sget-object p1, Lcom/inmobi/media/ej;->d:Ljava/util/Map;

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-byte p1, p0, Lcom/inmobi/media/ej;->h:B

    if-eqz p1, :cond_3

    .line 42
    iget p1, p5, Lcom/inmobi/media/ft$m;->displayMinPercentageAnimate:I

    .line 43
    invoke-virtual {v0, p2, p3, p1}, Lcom/inmobi/media/el;->a(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    .line 44
    :cond_3
    iget-object p1, p5, Lcom/inmobi/media/ft$m;->video:Lcom/inmobi/media/ft$l;

    iget p1, p1, Lcom/inmobi/media/ft$l;->videoMinPercentagePlay:I

    .line 45
    invoke-virtual {v0, p2, p3, p1}, Lcom/inmobi/media/el;->a(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method final a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/media/n;Lcom/inmobi/media/ft$m;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/inmobi/media/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/inmobi/media/ft$m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p4}, Lcom/inmobi/media/ej;->a(Landroid/content/Context;Lcom/inmobi/media/ft$m;)Lcom/inmobi/media/ef;

    move-result-object p1

    .line 3
    iget-byte v0, p0, Lcom/inmobi/media/ej;->h:B

    if-eqz v0, :cond_0

    .line 4
    iget v0, p4, Lcom/inmobi/media/ft$m;->impressionMinPercentageViewed:I

    .line 5
    iget p4, p4, Lcom/inmobi/media/ft$m;->impressionMinTimeViewed:I

    .line 6
    invoke-virtual {p1, p2, p3, v0, p4}, Lcom/inmobi/media/ef;->a(Landroid/view/View;Ljava/lang/Object;II)V

    return-void

    .line 7
    :cond_0
    iget-object p4, p4, Lcom/inmobi/media/ft$m;->video:Lcom/inmobi/media/ft$l;

    iget v0, p4, Lcom/inmobi/media/ft$l;->impressionMinPercentageViewed:I

    .line 8
    iget p4, p4, Lcom/inmobi/media/ft$l;->impressionMinTimeViewed:I

    .line 9
    invoke-virtual {p1, p2, p3, v0, p4}, Lcom/inmobi/media/ef;->a(Landroid/view/View;Ljava/lang/Object;II)V

    return-void
.end method

.method final a(Landroid/content/Context;Lcom/inmobi/media/n;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/media/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 17
    sget-object v0, Lcom/inmobi/media/ej;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ef;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0, p2}, Lcom/inmobi/media/ef;->a(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v0}, Lcom/inmobi/media/ef;->c()Z

    move-result p2

    if-nez p2, :cond_0

    .line 20
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ej;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
