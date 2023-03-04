.class final Lcom/inmobi/media/g$2;
.super Landroidx/browser/customtabs/CustomTabsServiceConnection;
.source "CustomTabHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/g;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/g;


# direct methods
.method constructor <init>(Lcom/inmobi/media/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/g$2;->a:Lcom/inmobi/media/g;

    invoke-direct {p0}, Landroidx/browser/customtabs/CustomTabsServiceConnection;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/g$2;->a:Lcom/inmobi/media/g;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/inmobi/media/g;->a(Lcom/inmobi/media/g;Landroidx/browser/customtabs/CustomTabsClient;)Landroidx/browser/customtabs/CustomTabsClient;

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/g$2;->a:Lcom/inmobi/media/g;

    invoke-static {p1}, Lcom/inmobi/media/g;->a(Lcom/inmobi/media/g;)Lcom/inmobi/media/g$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/g$2;->a:Lcom/inmobi/media/g;

    invoke-static {p1}, Lcom/inmobi/media/g;->a(Lcom/inmobi/media/g;)Lcom/inmobi/media/g$a;

    :cond_0
    return-void
.end method

.method public final onCustomTabsServiceConnected(Landroid/content/ComponentName;Landroidx/browser/customtabs/CustomTabsClient;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/g$2;->a:Lcom/inmobi/media/g;

    invoke-static {p1, p2}, Lcom/inmobi/media/g;->a(Lcom/inmobi/media/g;Landroidx/browser/customtabs/CustomTabsClient;)Landroidx/browser/customtabs/CustomTabsClient;

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/g$2;->a:Lcom/inmobi/media/g;

    invoke-static {p1}, Lcom/inmobi/media/g;->a(Lcom/inmobi/media/g;)Lcom/inmobi/media/g$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/g$2;->a:Lcom/inmobi/media/g;

    invoke-static {p1}, Lcom/inmobi/media/g;->a(Lcom/inmobi/media/g;)Lcom/inmobi/media/g$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/inmobi/media/g$a;->a()V

    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/g$2;->a:Lcom/inmobi/media/g;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/inmobi/media/g;->a(Lcom/inmobi/media/g;Landroidx/browser/customtabs/CustomTabsClient;)Landroidx/browser/customtabs/CustomTabsClient;

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/g$2;->a:Lcom/inmobi/media/g;

    invoke-static {p1}, Lcom/inmobi/media/g;->a(Lcom/inmobi/media/g;)Lcom/inmobi/media/g$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/g$2;->a:Lcom/inmobi/media/g;

    invoke-static {p1}, Lcom/inmobi/media/g;->a(Lcom/inmobi/media/g;)Lcom/inmobi/media/g$a;

    :cond_0
    return-void
.end method
