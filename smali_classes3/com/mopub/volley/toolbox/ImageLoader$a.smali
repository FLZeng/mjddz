.class Lcom/mopub/volley/toolbox/ImageLoader$a;
.super Ljava/lang/Object;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/volley/toolbox/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/mopub/volley/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mopub/volley/Request<",
            "*>;"
        }
    .end annotation
.end field

.field private b:Landroid/graphics/Bitmap;

.field private c:Lcom/mopub/volley/VolleyError;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mopub/volley/Request;Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mopub/volley/Request<",
            "*>;",
            "Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mopub/volley/toolbox/ImageLoader$a;->d:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/mopub/volley/toolbox/ImageLoader$a;->a:Lcom/mopub/volley/Request;

    .line 4
    iget-object p1, p0, Lcom/mopub/volley/toolbox/ImageLoader$a;->d:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/mopub/volley/toolbox/ImageLoader$a;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/volley/toolbox/ImageLoader$a;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic a(Lcom/mopub/volley/toolbox/ImageLoader$a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mopub/volley/toolbox/ImageLoader$a;->b:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic b(Lcom/mopub/volley/toolbox/ImageLoader$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/volley/toolbox/ImageLoader$a;->d:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public addContainer(Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/volley/toolbox/ImageLoader$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getError()Lcom/mopub/volley/VolleyError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/volley/toolbox/ImageLoader$a;->c:Lcom/mopub/volley/VolleyError;

    return-object v0
.end method

.method public removeContainerAndCancelIfNecessary(Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/volley/toolbox/ImageLoader$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/mopub/volley/toolbox/ImageLoader$a;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/mopub/volley/toolbox/ImageLoader$a;->a:Lcom/mopub/volley/Request;

    invoke-virtual {p1}, Lcom/mopub/volley/Request;->cancel()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setError(Lcom/mopub/volley/VolleyError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/volley/toolbox/ImageLoader$a;->c:Lcom/mopub/volley/VolleyError;

    return-void
.end method
