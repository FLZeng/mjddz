.class public final Lcom/mopub/network/CustomSSLSocketFactory$Companion;
.super Ljava/lang/Object;
.source "CustomSSLSocketFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/network/CustomSSLSocketFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mopub/network/CustomSSLSocketFactory$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefault(I)Lcom/mopub/network/CustomSSLSocketFactory;
    .locals 2

    .line 1
    new-instance v0, Lcom/mopub/network/CustomSSLSocketFactory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mopub/network/CustomSSLSocketFactory;-><init>(Lkotlin/e/b/g;)V

    .line 2
    invoke-static {p1, v1}, Landroid/net/SSLCertificateSocketFactory;->getDefault(ILandroid/net/SSLSessionCache;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mopub/network/CustomSSLSocketFactory;->access$setCertificateSocketFactory$p(Lcom/mopub/network/CustomSSLSocketFactory;Ljavax/net/ssl/SSLSocketFactory;)V

    return-object v0
.end method

.method public final verifyServerName(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 2
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljavax/net/ssl/SSLHandshakeException;

    const-string p2, "Server Name Identification failed."

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
