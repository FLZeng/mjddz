.class public Lcom/inmobi/media/g;
.super Ljava/lang/Object;
.source "CustomTabHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/g$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "g"


# instance fields
.field public a:Landroidx/browser/customtabs/CustomTabsClient;

.field public b:Landroidx/browser/customtabs/CustomTabsServiceConnection;

.field public c:Lcom/inmobi/media/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/g;Landroidx/browser/customtabs/CustomTabsClient;)Landroidx/browser/customtabs/CustomTabsClient;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/g;->a:Landroidx/browser/customtabs/CustomTabsClient;

    return-object p1
.end method

.method static synthetic a(Lcom/inmobi/media/g;)Lcom/inmobi/media/g$a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/inmobi/media/g;->c:Lcom/inmobi/media/g$a;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/inmobi/media/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroidx/browser/customtabs/CustomTabsIntent;Landroid/net/Uri;Lcom/inmobi/media/f;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/browser/customtabs/CustomTabsIntent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/inmobi/media/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-static {p0}, Lcom/inmobi/media/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/inmobi/media/f;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object p3, p1, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {p3, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 7
    iget-object p3, p1, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    invoke-virtual {p3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p1, p0, p2}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 9
    :catch_0
    :try_start_1
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/inmobi/media/ia;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/inmobi/media/g;->a:Landroidx/browser/customtabs/CustomTabsClient;

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/inmobi/media/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 12
    :cond_1
    new-instance v1, Lcom/inmobi/media/g$2;

    invoke-direct {v1, p0}, Lcom/inmobi/media/g$2;-><init>(Lcom/inmobi/media/g;)V

    iput-object v1, p0, Lcom/inmobi/media/g;->b:Landroidx/browser/customtabs/CustomTabsServiceConnection;

    .line 13
    iget-object v1, p0, Lcom/inmobi/media/g;->b:Landroidx/browser/customtabs/CustomTabsServiceConnection;

    invoke-static {p1, v0, v1}, Landroidx/browser/customtabs/CustomTabsClient;->bindCustomTabsService(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsServiceConnection;)Z

    :cond_2
    :goto_0
    return-void
.end method
