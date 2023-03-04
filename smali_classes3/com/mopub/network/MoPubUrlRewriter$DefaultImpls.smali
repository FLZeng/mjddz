.class public final Lcom/mopub/network/MoPubUrlRewriter$DefaultImpls;
.super Ljava/lang/Object;
.source "MoPubUrlRewriter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/network/MoPubUrlRewriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static rewriteUrl(Lcom/mopub/network/MoPubUrlRewriter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, "url"

    invoke-static {p1, p0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
