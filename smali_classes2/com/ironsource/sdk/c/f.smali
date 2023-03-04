.class final Lcom/ironsource/sdk/c/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/ironsource/sdk/c/a;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/c/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/c/f;->c:Lcom/ironsource/sdk/c/a;

    iput-object p2, p0, Lcom/ironsource/sdk/c/f;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/sdk/c/f;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sdk/c/f;->c:Lcom/ironsource/sdk/c/a;

    invoke-static {v0}, Lcom/ironsource/sdk/c/a;->a(Lcom/ironsource/sdk/c/a;)Lcom/ironsource/sdk/c/c;

    move-result-object v1

    iget-object v1, v1, Lcom/ironsource/sdk/c/c;->f:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ironsource/sdk/c/f;->c:Lcom/ironsource/sdk/c/a;

    invoke-static {v0}, Lcom/ironsource/sdk/c/a;->a(Lcom/ironsource/sdk/c/a;)Lcom/ironsource/sdk/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/c/f;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/sdk/c/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/c/f;->c:Lcom/ironsource/sdk/c/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ironsource/sdk/c/a;->a(Lcom/ironsource/sdk/c/a;Lcom/ironsource/sdk/c/c;)Lcom/ironsource/sdk/c/c;

    return-void
.end method
