.class Lcom/mopub/volley/toolbox/f;
.super Ljava/lang/Object;
.source "NetworkImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/volley/toolbox/g;->onResponse(Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;

.field final synthetic b:Lcom/mopub/volley/toolbox/g;


# direct methods
.method constructor <init>(Lcom/mopub/volley/toolbox/g;Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/volley/toolbox/f;->b:Lcom/mopub/volley/toolbox/g;

    iput-object p2, p0, Lcom/mopub/volley/toolbox/f;->a:Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mopub/volley/toolbox/f;->b:Lcom/mopub/volley/toolbox/g;

    iget-object v1, p0, Lcom/mopub/volley/toolbox/f;->a:Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mopub/volley/toolbox/g;->onResponse(Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;Z)V

    return-void
.end method
