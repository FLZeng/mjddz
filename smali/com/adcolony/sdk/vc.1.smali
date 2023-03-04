.class final Lcom/adcolony/sdk/vc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/uc;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/uc;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/uc;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/vc;->a:Lcom/adcolony/sdk/uc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/adcolony/sdk/vc;->a:Lcom/adcolony/sdk/uc;

    invoke-static {v0}, Lcom/adcolony/sdk/uc;->a(Lcom/adcolony/sdk/uc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    invoke-static {p1}, Lcom/adcolony/sdk/Ke;->a(Landroid/content/Intent;)Z

    .line 3
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/sc;->a()Lcom/adcolony/sdk/se;

    move-result-object p1

    iget-object v0, p0, Lcom/adcolony/sdk/vc;->a:Lcom/adcolony/sdk/uc;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Y;->getAdSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/se;->b(Ljava/lang/String;)V

    return-void
.end method
