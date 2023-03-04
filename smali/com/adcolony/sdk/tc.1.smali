.class public final Lcom/adcolony/sdk/tc;
.super Lcom/adcolony/sdk/Lb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adcolony/sdk/tc$f;,
        Lcom/adcolony/sdk/tc$a;,
        Lcom/adcolony/sdk/tc$b;,
        Lcom/adcolony/sdk/tc$c;,
        Lcom/adcolony/sdk/tc$d;,
        Lcom/adcolony/sdk/tc$e;,
        Lcom/adcolony/sdk/tc$g;
    }
.end annotation


# static fields
.field public static final G:Lcom/adcolony/sdk/tc$f;

.field public static H:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adcolony/sdk/tc$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adcolony/sdk/tc$f;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/adcolony/sdk/tc;->G:Lcom/adcolony/sdk/tc$f;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/adcolony/sdk/Db;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/adcolony/sdk/Lb;-><init>(Landroid/content/Context;ILcom/adcolony/sdk/Db;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/adcolony/sdk/Db;Lkotlin/e/b/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adcolony/sdk/tc;-><init>(Landroid/content/Context;Lcom/adcolony/sdk/Db;)V

    return-void
.end method

.method public static final b(Landroid/content/Context;Lcom/adcolony/sdk/Db;)Lcom/adcolony/sdk/tc;
    .locals 1

    sget-object v0, Lcom/adcolony/sdk/tc;->G:Lcom/adcolony/sdk/tc$f;

    invoke-virtual {v0, p0, p1}, Lcom/adcolony/sdk/tc$f;->a(Landroid/content/Context;Lcom/adcolony/sdk/Db;)Lcom/adcolony/sdk/tc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected synthetic a(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/adcolony/sdk/Y;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/adcolony/sdk/kb$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string p2, "Unable to communicate with controller, disabling AdColony."

    .line 3
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    .line 4
    sget-object p2, Lcom/adcolony/sdk/kb;->f:Lcom/adcolony/sdk/kb;

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    .line 5
    invoke-static {}, Lcom/adcolony/sdk/k;->d()Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected synthetic b(Lcom/adcolony/sdk/ob;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/adcolony/sdk/tc;->H:Z

    if-eqz v0, :cond_0

    const-string p1, "android_asset/ADCController.js"

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/adcolony/sdk/xa;->b(Lcom/adcolony/sdk/ob;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected synthetic getWebViewClientApi21()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/adcolony/sdk/tc$b;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/tc$b;-><init>(Lcom/adcolony/sdk/tc;)V

    return-object v0
.end method

.method protected synthetic getWebViewClientApi23()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/adcolony/sdk/tc$c;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/tc$c;-><init>(Lcom/adcolony/sdk/tc;)V

    return-object v0
.end method

.method protected synthetic getWebViewClientApi24()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/adcolony/sdk/tc$d;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/tc$d;-><init>(Lcom/adcolony/sdk/tc;)V

    return-object v0
.end method

.method protected synthetic getWebViewClientApi26()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/adcolony/sdk/tc$e;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/tc$e;-><init>(Lcom/adcolony/sdk/tc;)V

    return-object v0
.end method

.method protected synthetic getWebViewClientDefault()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/adcolony/sdk/tc$a;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/tc$a;-><init>(Lcom/adcolony/sdk/tc;)V

    return-object v0
.end method
