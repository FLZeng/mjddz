.class public final Lcom/facebook/bolts/AppLinks;
.super Ljava/lang/Object;
.source "AppLinks.kt"


# static fields
.field public static final INSTANCE:Lcom/facebook/bolts/AppLinks;

.field public static final KEY_NAME_APPLINK_DATA:Ljava/lang/String; = "al_applink_data"

.field public static final KEY_NAME_EXTRAS:Ljava/lang/String; = "extras"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/bolts/AppLinks;

    invoke-direct {v0}, Lcom/facebook/bolts/AppLinks;-><init>()V

    sput-object v0, Lcom/facebook/bolts/AppLinks;->INSTANCE:Lcom/facebook/bolts/AppLinks;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getAppLinkData(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 1

    const-string v0, "intent"

    invoke-static {p0, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/facebook/bolts/AppLinks;->INSTANCE:Lcom/facebook/bolts/AppLinks;

    const-string v0, "al_applink_data"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final getAppLinkExtras(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 1

    const-string v0, "intent"

    invoke-static {p0, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/facebook/bolts/AppLinks;->INSTANCE:Lcom/facebook/bolts/AppLinks;

    invoke-static {p0}, Lcom/facebook/bolts/AppLinks;->getAppLinkData(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcom/facebook/bolts/AppLinks;->INSTANCE:Lcom/facebook/bolts/AppLinks;

    const-string v0, "extras"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
