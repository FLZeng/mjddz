.class public Lcom/mopub/mobileads/WebViewAdUrlGenerator;
.super Lcom/mopub/common/AdUrlGenerator;
.source "WebViewAdUrlGenerator.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mopub/common/AdUrlGenerator;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public generateUrlString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "/m/ad"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/mopub/common/BaseUrlGenerator;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "6"

    .line 2
    invoke-virtual {p0, p1}, Lcom/mopub/common/BaseUrlGenerator;->a(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/mopub/common/AdUrlGenerator;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/mopub/common/ClientMetadata;->getInstance(Landroid/content/Context;)Lcom/mopub/common/ClientMetadata;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/mopub/common/AdUrlGenerator;->a(Lcom/mopub/common/ClientMetadata;)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/mopub/common/AdUrlGenerator;->a(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/mopub/common/BaseUrlGenerator;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
