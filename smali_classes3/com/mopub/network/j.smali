.class final Lcom/mopub/network/j;
.super Ljava/lang/Object;
.source "MoPubRequestQueue.kt"

# interfaces
.implements Lcom/mopub/volley/toolbox/HurlStack$UrlRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/network/MoPubRequestQueue;-><init>(Ljava/lang/String;Ljavax/net/ssl/SSLSocketFactory;Lcom/mopub/network/MoPubUrlRewriter;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/network/MoPubUrlRewriter;


# direct methods
.method constructor <init>(Lcom/mopub/network/MoPubUrlRewriter;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/network/j;->a:Lcom/mopub/network/MoPubUrlRewriter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rewriteUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/network/j;->a:Lcom/mopub/network/MoPubUrlRewriter;

    const-string v1, "url"

    invoke-static {p1, v1}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/mopub/network/MoPubUrlRewriter;->rewriteUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
