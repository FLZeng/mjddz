.class public Lcom/mopub/volley/toolbox/ImageLoader;
.super Ljava/lang/Object;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/volley/toolbox/ImageLoader$a;,
        Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;,
        Lcom/mopub/volley/toolbox/ImageLoader$ImageListener;,
        Lcom/mopub/volley/toolbox/ImageLoader$ImageCache;
    }
.end annotation


# instance fields
.field private final a:Lcom/mopub/volley/RequestQueue;

.field private b:I

.field private final c:Lcom/mopub/volley/toolbox/ImageLoader$ImageCache;

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mopub/volley/toolbox/ImageLoader$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mopub/volley/toolbox/ImageLoader$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/os/Handler;

.field private g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/mopub/volley/RequestQueue;Lcom/mopub/volley/toolbox/ImageLoader$ImageCache;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 2
    iput v0, p0, Lcom/mopub/volley/toolbox/ImageLoader;->b:I

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mopub/volley/toolbox/ImageLoader;->d:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mopub/volley/toolbox/ImageLoader;->e:Ljava/util/HashMap;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mopub/volley/toolbox/ImageLoader;->f:Landroid/os/Handler;

    .line 6
    iput-object p1, p0, Lcom/mopub/volley/toolbox/ImageLoader;->a:Lcom/mopub/volley/RequestQueue;

    .line 7
    iput-object p2, p0, Lcom/mopub/volley/toolbox/ImageLoader;->c:Lcom/mopub/volley/toolbox/ImageLoader$ImageCache;

    return-void
.end method

.method static synthetic a(Lcom/mopub/volley/toolbox/ImageLoader;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mopub/volley/toolbox/ImageLoader;->g:Ljava/lang/Runnable;

    return-object p1
.end method

.method private static a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;
    .locals 2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "#W"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "#H"

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "#S"

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p3}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/mopub/volley/toolbox/ImageLoader;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/volley/toolbox/ImageLoader;->d:Ljava/util/HashMap;

    return-object p0
.end method

.method private a(Ljava/lang/String;Lcom/mopub/volley/toolbox/ImageLoader$a;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/mopub/volley/toolbox/ImageLoader;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lcom/mopub/volley/toolbox/ImageLoader;->g:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    .line 13
    new-instance p1, Lcom/mopub/volley/toolbox/e;

    invoke-direct {p1, p0}, Lcom/mopub/volley/toolbox/e;-><init>(Lcom/mopub/volley/toolbox/ImageLoader;)V

    iput-object p1, p0, Lcom/mopub/volley/toolbox/ImageLoader;->g:Ljava/lang/Runnable;

    .line 14
    iget-object p1, p0, Lcom/mopub/volley/toolbox/ImageLoader;->f:Landroid/os/Handler;

    iget-object p2, p0, Lcom/mopub/volley/toolbox/ImageLoader;->g:Ljava/lang/Runnable;

    iget v0, p0, Lcom/mopub/volley/toolbox/ImageLoader;->b:I

    int-to-long v0, v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/mopub/volley/toolbox/ImageLoader;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/volley/toolbox/ImageLoader;->e:Ljava/util/HashMap;

    return-object p0
.end method

.method public static getImageListener(Landroid/widget/ImageView;II)Lcom/mopub/volley/toolbox/ImageLoader$ImageListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/mopub/volley/toolbox/b;

    invoke-direct {v0, p2, p0, p1}, Lcom/mopub/volley/toolbox/b;-><init>(ILandroid/widget/ImageView;I)V

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;)Lcom/mopub/volley/Request;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Landroid/widget/ImageView$ScaleType;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mopub/volley/Request<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v8, Lcom/mopub/volley/toolbox/ImageRequest;

    new-instance v2, Lcom/mopub/volley/toolbox/c;

    invoke-direct {v2, p0, p5}, Lcom/mopub/volley/toolbox/c;-><init>(Lcom/mopub/volley/toolbox/ImageLoader;Ljava/lang/String;)V

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    new-instance v7, Lcom/mopub/volley/toolbox/d;

    invoke-direct {v7, p0, p5}, Lcom/mopub/volley/toolbox/d;-><init>(Lcom/mopub/volley/toolbox/ImageLoader;Ljava/lang/String;)V

    move-object v0, v8

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/mopub/volley/toolbox/ImageRequest;-><init>(Ljava/lang/String;Lcom/mopub/volley/Response$Listener;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Lcom/mopub/volley/Response$ErrorListener;)V

    return-object v8
.end method

.method protected a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/mopub/volley/toolbox/ImageLoader;->c:Lcom/mopub/volley/toolbox/ImageLoader$ImageCache;

    invoke-interface {v0, p1, p2}, Lcom/mopub/volley/toolbox/ImageLoader$ImageCache;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 5
    iget-object v0, p0, Lcom/mopub/volley/toolbox/ImageLoader;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/volley/toolbox/ImageLoader$a;

    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0, p2}, Lcom/mopub/volley/toolbox/ImageLoader$a;->a(Lcom/mopub/volley/toolbox/ImageLoader$a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/mopub/volley/toolbox/ImageLoader;->a(Ljava/lang/String;Lcom/mopub/volley/toolbox/ImageLoader$a;)V

    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;Lcom/mopub/volley/VolleyError;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/mopub/volley/toolbox/ImageLoader;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/volley/toolbox/ImageLoader$a;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p2}, Lcom/mopub/volley/toolbox/ImageLoader$a;->setError(Lcom/mopub/volley/VolleyError;)V

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/mopub/volley/toolbox/ImageLoader;->a(Ljava/lang/String;Lcom/mopub/volley/toolbox/ImageLoader$a;)V

    :cond_0
    return-void
.end method

.method public get(Ljava/lang/String;Lcom/mopub/volley/toolbox/ImageLoader$ImageListener;)Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/mopub/volley/toolbox/ImageLoader;->get(Ljava/lang/String;Lcom/mopub/volley/toolbox/ImageLoader$ImageListener;II)Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;Lcom/mopub/volley/toolbox/ImageLoader$ImageListener;II)Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;
    .locals 6

    .line 2
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/mopub/volley/toolbox/ImageLoader;->get(Ljava/lang/String;Lcom/mopub/volley/toolbox/ImageLoader$ImageListener;IILandroid/widget/ImageView$ScaleType;)Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;Lcom/mopub/volley/toolbox/ImageLoader$ImageListener;IILandroid/widget/ImageView$ScaleType;)Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;
    .locals 15
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object v6, p0

    move-object/from16 v7, p2

    .line 3
    invoke-static {}, Lcom/mopub/volley/toolbox/h;->a()V

    move-object/from16 v8, p1

    move/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    .line 4
    invoke-static {v8, v9, v10, v11}, Lcom/mopub/volley/toolbox/ImageLoader;->a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;

    move-result-object v12

    .line 5
    iget-object v0, v6, Lcom/mopub/volley/toolbox/ImageLoader;->c:Lcom/mopub/volley/toolbox/ImageLoader$ImageCache;

    invoke-interface {v0, v12}, Lcom/mopub/volley/toolbox/ImageLoader$ImageCache;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v13, 0x1

    if-eqz v2, :cond_0

    .line 6
    new-instance v9, Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;-><init>(Lcom/mopub/volley/toolbox/ImageLoader;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/mopub/volley/toolbox/ImageLoader$ImageListener;)V

    .line 7
    invoke-interface {v7, v9, v13}, Lcom/mopub/volley/toolbox/ImageLoader$ImageListener;->onResponse(Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;Z)V

    return-object v9

    .line 8
    :cond_0
    new-instance v14, Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;

    const/4 v2, 0x0

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v3, p1

    move-object v4, v12

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;-><init>(Lcom/mopub/volley/toolbox/ImageLoader;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/mopub/volley/toolbox/ImageLoader$ImageListener;)V

    .line 9
    invoke-interface {v7, v14, v13}, Lcom/mopub/volley/toolbox/ImageLoader$ImageListener;->onResponse(Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;Z)V

    .line 10
    iget-object v0, v6, Lcom/mopub/volley/toolbox/ImageLoader;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/volley/toolbox/ImageLoader$a;

    if-nez v0, :cond_1

    .line 11
    iget-object v0, v6, Lcom/mopub/volley/toolbox/ImageLoader;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/volley/toolbox/ImageLoader$a;

    :cond_1
    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0, v14}, Lcom/mopub/volley/toolbox/ImageLoader$a;->addContainer(Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;)V

    return-object v14

    :cond_2
    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object v5, v12

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/mopub/volley/toolbox/ImageLoader;->a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;)Lcom/mopub/volley/Request;

    move-result-object v0

    .line 14
    iget-object v1, v6, Lcom/mopub/volley/toolbox/ImageLoader;->a:Lcom/mopub/volley/RequestQueue;

    invoke-virtual {v1, v0}, Lcom/mopub/volley/RequestQueue;->add(Lcom/mopub/volley/Request;)Lcom/mopub/volley/Request;

    .line 15
    iget-object v1, v6, Lcom/mopub/volley/toolbox/ImageLoader;->d:Ljava/util/HashMap;

    new-instance v2, Lcom/mopub/volley/toolbox/ImageLoader$a;

    invoke-direct {v2, v0, v14}, Lcom/mopub/volley/toolbox/ImageLoader$a;-><init>(Lcom/mopub/volley/Request;Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;)V

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v14
.end method

.method public isCached(Ljava/lang/String;II)Z
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/mopub/volley/toolbox/ImageLoader;->isCached(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Z

    move-result p1

    return p1
.end method

.method public isCached(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Z
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 2
    invoke-static {}, Lcom/mopub/volley/toolbox/h;->a()V

    .line 3
    invoke-static {p1, p2, p3, p4}, Lcom/mopub/volley/toolbox/ImageLoader;->a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/mopub/volley/toolbox/ImageLoader;->c:Lcom/mopub/volley/toolbox/ImageLoader$ImageCache;

    invoke-interface {p2, p1}, Lcom/mopub/volley/toolbox/ImageLoader$ImageCache;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setBatchedResponseDelay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mopub/volley/toolbox/ImageLoader;->b:I

    return-void
.end method
