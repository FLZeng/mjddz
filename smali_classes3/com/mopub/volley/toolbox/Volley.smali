.class public Lcom/mopub/volley/toolbox/Volley;
.super Ljava/lang/Object;
.source "Volley.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/mopub/volley/Network;)Lcom/mopub/volley/RequestQueue;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "volley"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/mopub/volley/RequestQueue;

    new-instance v1, Lcom/mopub/volley/toolbox/DiskBasedCache;

    invoke-direct {v1, v0}, Lcom/mopub/volley/toolbox/DiskBasedCache;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v1, p1}, Lcom/mopub/volley/RequestQueue;-><init>(Lcom/mopub/volley/Cache;Lcom/mopub/volley/Network;)V

    .line 3
    invoke-virtual {p0}, Lcom/mopub/volley/RequestQueue;->start()V

    return-object p0
.end method

.method public static newRequestQueue(Landroid/content/Context;Lcom/mopub/volley/toolbox/BaseHttpStack;)Lcom/mopub/volley/RequestQueue;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/mopub/volley/toolbox/BasicNetwork;

    new-instance v0, Lcom/mopub/volley/toolbox/HurlStack;

    invoke-direct {v0}, Lcom/mopub/volley/toolbox/HurlStack;-><init>()V

    invoke-direct {p1, v0}, Lcom/mopub/volley/toolbox/BasicNetwork;-><init>(Lcom/mopub/volley/toolbox/BaseHttpStack;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/mopub/volley/toolbox/BasicNetwork;

    invoke-direct {v0, p1}, Lcom/mopub/volley/toolbox/BasicNetwork;-><init>(Lcom/mopub/volley/toolbox/BaseHttpStack;)V

    move-object p1, v0

    .line 3
    :goto_0
    invoke-static {p0, p1}, Lcom/mopub/volley/toolbox/Volley;->a(Landroid/content/Context;Lcom/mopub/volley/Network;)Lcom/mopub/volley/RequestQueue;

    move-result-object p0

    return-object p0
.end method
