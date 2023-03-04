.class public final Lcom/facebook/internal/InstagramCustomTab;
.super Lcom/facebook/internal/CustomTab;
.source "InstagramCustomTab.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/InstagramCustomTab$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/internal/InstagramCustomTab$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/internal/InstagramCustomTab$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/internal/InstagramCustomTab$Companion;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/facebook/internal/InstagramCustomTab;->Companion:Lcom/facebook/internal/InstagramCustomTab$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/CustomTab;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 3
    :cond_0
    sget-object v0, Lcom/facebook/internal/InstagramCustomTab;->Companion:Lcom/facebook/internal/InstagramCustomTab$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/internal/InstagramCustomTab$Companion;->getURIForAction(Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/internal/CustomTab;->setUri(Landroid/net/Uri;)V

    return-void
.end method
