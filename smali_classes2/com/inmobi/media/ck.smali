.class public final Lcom/inmobi/media/ck;
.super Lcom/inmobi/media/bw;
.source "NativeWebViewAsset.java"


# instance fields
.field public A:Z

.field public B:Z

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/bx;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "WEBVIEW"

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/inmobi/media/bw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/bx;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/inmobi/media/ck;->A:Z

    .line 3
    iput-object p4, p0, Lcom/inmobi/media/bw;->e:Ljava/lang/Object;

    .line 4
    iput-boolean p5, p0, Lcom/inmobi/media/ck;->B:Z

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "html"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_1
    const-string v0, "url"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "reference_iframe"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_3
    const-string v0, "reference_html"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_3

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_1
    const-string p0, "REF_HTML"

    return-object p0

    :cond_2
    const-string p0, "REF_IFRAME"

    return-object p0

    :cond_3
    const-string p0, "HTML"

    return-object p0

    :cond_4
    const-string p0, "URL"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7144a7e1 -> :sswitch_3
        -0x31c879e8 -> :sswitch_2
        0x1c56f -> :sswitch_1
        0x3107ab -> :sswitch_0
    .end sparse-switch
.end method
