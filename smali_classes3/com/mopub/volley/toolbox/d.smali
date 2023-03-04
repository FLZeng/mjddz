.class Lcom/mopub/volley/toolbox/d;
.super Ljava/lang/Object;
.source "ImageLoader.java"

# interfaces
.implements Lcom/mopub/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/volley/toolbox/ImageLoader;->a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;)Lcom/mopub/volley/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mopub/volley/toolbox/ImageLoader;


# direct methods
.method constructor <init>(Lcom/mopub/volley/toolbox/ImageLoader;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/volley/toolbox/d;->b:Lcom/mopub/volley/toolbox/ImageLoader;

    iput-object p2, p0, Lcom/mopub/volley/toolbox/d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/mopub/volley/VolleyError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/volley/toolbox/d;->b:Lcom/mopub/volley/toolbox/ImageLoader;

    iget-object v1, p0, Lcom/mopub/volley/toolbox/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/mopub/volley/toolbox/ImageLoader;->a(Ljava/lang/String;Lcom/mopub/volley/VolleyError;)V

    return-void
.end method
