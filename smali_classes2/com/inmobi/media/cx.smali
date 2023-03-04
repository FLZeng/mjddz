.class public Lcom/inmobi/media/cx;
.super Landroid/view/OrientationEventListener;
.source "InMobiActivityOrientationHandler.java"


# instance fields
.field public a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/inmobi/media/cz;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/app/Activity;

.field private final c:Ljava/lang/String;

.field private d:Lcom/inmobi/media/di;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 2
    const-class v0, Lcom/inmobi/media/cx;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/cx;->c:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/inmobi/media/il;->b()B

    move-result v0

    invoke-static {v0}, Lcom/inmobi/media/di;->a(I)Lcom/inmobi/media/di;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/cx;->d:Lcom/inmobi/media/di;

    .line 4
    iput-object p1, p0, Lcom/inmobi/media/cx;->b:Landroid/app/Activity;

    .line 5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/cx;->a:Ljava/util/HashSet;

    return-void
.end method

.method private static a(B)I
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method private a(Lcom/inmobi/media/di;)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/inmobi/media/cx;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/cz;

    .line 18
    invoke-interface {v1, p1}, Lcom/inmobi/media/cz;->a(Lcom/inmobi/media/di;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/cx;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->disable()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->enable()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    const/16 v0, 0xd

    .line 2
    invoke-virtual {p0, v0}, Lcom/inmobi/media/cx;->a(I)V

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, v0}, Lcom/inmobi/media/cx;->a(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/inmobi/media/cx;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    invoke-static {}, Lcom/inmobi/media/il;->b()B

    move-result v1

    invoke-static {v1}, Lcom/inmobi/media/cx;->a(B)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {}, Lcom/inmobi/media/il;->b()B

    move-result v1

    invoke-static {v1}, Lcom/inmobi/media/di;->a(I)Lcom/inmobi/media/di;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/inmobi/media/cx;->d:Lcom/inmobi/media/di;

    .line 13
    iget v0, v0, Lcom/inmobi/media/di;->e:I

    .line 14
    iget v2, v1, Lcom/inmobi/media/di;->e:I

    if-eq v0, v2, :cond_1

    .line 15
    iput-object v1, p0, Lcom/inmobi/media/cx;->d:Lcom/inmobi/media/di;

    .line 16
    iget-object v0, p0, Lcom/inmobi/media/cx;->d:Lcom/inmobi/media/di;

    invoke-direct {p0, v0}, Lcom/inmobi/media/cx;->a(Lcom/inmobi/media/di;)V

    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/inmobi/media/cx;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/cz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/cx;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-direct {p0}, Lcom/inmobi/media/cx;->b()V

    return-void
.end method

.method public final a(Lcom/inmobi/media/dg;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p1, Lcom/inmobi/media/dg;->a:Z

    if-nez v0, :cond_6

    .line 4
    iget-object p1, p1, Lcom/inmobi/media/dg;->b:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x2b77bb9b

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    const v2, 0x5545f2bb

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "landscape"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v1, "portrait"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    .line 5
    invoke-direct {p0}, Lcom/inmobi/media/cx;->c()V

    return-void

    :cond_4
    const/4 p1, 0x7

    .line 6
    invoke-virtual {p0, p1}, Lcom/inmobi/media/cx;->a(I)V

    return-void

    :cond_5
    const/4 p1, 0x6

    .line 7
    invoke-virtual {p0, p1}, Lcom/inmobi/media/cx;->a(I)V

    return-void

    .line 8
    :cond_6
    invoke-direct {p0}, Lcom/inmobi/media/cx;->c()V

    return-void
.end method

.method public final b(Lcom/inmobi/media/cz;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/cx;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 5
    invoke-direct {p0}, Lcom/inmobi/media/cx;->b()V

    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/cx;->a()V

    return-void
.end method
