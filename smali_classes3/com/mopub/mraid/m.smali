.class Lcom/mopub/mraid/m;
.super Ljava/lang/Object;
.source "MraidController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mraid/MraidController;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/mraid/MraidController;


# direct methods
.method constructor <init>(Lcom/mopub/mraid/MraidController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mraid/m;->a:Lcom/mopub/mraid/MraidController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/m;->a:Lcom/mopub/mraid/MraidController;

    invoke-static {v0}, Lcom/mopub/mraid/MraidController;->u(Lcom/mopub/mraid/MraidController;)Lcom/mopub/mraid/MraidBridge;

    move-result-object v1

    iget-object v0, p0, Lcom/mopub/mraid/m;->a:Lcom/mopub/mraid/MraidController;

    .line 2
    invoke-static {v0}, Lcom/mopub/mraid/MraidController;->c(Lcom/mopub/mraid/MraidController;)Lcom/mopub/mraid/MraidNativeCommandHandler;

    move-result-object v0

    iget-object v2, p0, Lcom/mopub/mraid/m;->a:Lcom/mopub/mraid/MraidController;

    invoke-static {v2}, Lcom/mopub/mraid/MraidController;->w(Lcom/mopub/mraid/MraidController;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mopub/mraid/MraidNativeCommandHandler;->b(Landroid/content/Context;)Z

    move-result v2

    iget-object v0, p0, Lcom/mopub/mraid/m;->a:Lcom/mopub/mraid/MraidController;

    .line 3
    invoke-static {v0}, Lcom/mopub/mraid/MraidController;->c(Lcom/mopub/mraid/MraidController;)Lcom/mopub/mraid/MraidNativeCommandHandler;

    move-result-object v0

    iget-object v3, p0, Lcom/mopub/mraid/m;->a:Lcom/mopub/mraid/MraidController;

    invoke-static {v3}, Lcom/mopub/mraid/MraidController;->d(Lcom/mopub/mraid/MraidController;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mopub/mraid/MraidNativeCommandHandler;->c(Landroid/content/Context;)Z

    move-result v3

    iget-object v0, p0, Lcom/mopub/mraid/m;->a:Lcom/mopub/mraid/MraidController;

    .line 4
    invoke-static {v0}, Lcom/mopub/mraid/MraidController;->c(Lcom/mopub/mraid/MraidController;)Lcom/mopub/mraid/MraidNativeCommandHandler;

    iget-object v0, p0, Lcom/mopub/mraid/m;->a:Lcom/mopub/mraid/MraidController;

    invoke-static {v0}, Lcom/mopub/mraid/MraidController;->e(Lcom/mopub/mraid/MraidController;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/mraid/MraidNativeCommandHandler;->a(Landroid/content/Context;)Z

    move-result v4

    iget-object v0, p0, Lcom/mopub/mraid/m;->a:Lcom/mopub/mraid/MraidController;

    .line 5
    invoke-static {v0}, Lcom/mopub/mraid/MraidController;->c(Lcom/mopub/mraid/MraidController;)Lcom/mopub/mraid/MraidNativeCommandHandler;

    iget-object v0, p0, Lcom/mopub/mraid/m;->a:Lcom/mopub/mraid/MraidController;

    invoke-static {v0}, Lcom/mopub/mraid/MraidController;->f(Lcom/mopub/mraid/MraidController;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/mraid/MraidNativeCommandHandler;->isStorePictureSupported(Landroid/content/Context;)Z

    move-result v5

    iget-object v0, p0, Lcom/mopub/mraid/m;->a:Lcom/mopub/mraid/MraidController;

    .line 6
    invoke-virtual {v0}, Lcom/mopub/mraid/MraidController;->g()Z

    move-result v6

    .line 7
    invoke-virtual/range {v1 .. v6}, Lcom/mopub/mraid/MraidBridge;->a(ZZZZZ)V

    .line 8
    iget-object v0, p0, Lcom/mopub/mraid/m;->a:Lcom/mopub/mraid/MraidController;

    invoke-static {v0}, Lcom/mopub/mraid/MraidController;->u(Lcom/mopub/mraid/MraidController;)Lcom/mopub/mraid/MraidBridge;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mraid/m;->a:Lcom/mopub/mraid/MraidController;

    invoke-static {v1}, Lcom/mopub/mraid/MraidController;->g(Lcom/mopub/mraid/MraidController;)Lcom/mopub/mraid/ViewState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/mraid/MraidBridge;->a(Lcom/mopub/mraid/ViewState;)V

    .line 9
    iget-object v0, p0, Lcom/mopub/mraid/m;->a:Lcom/mopub/mraid/MraidController;

    invoke-static {v0}, Lcom/mopub/mraid/MraidController;->u(Lcom/mopub/mraid/MraidController;)Lcom/mopub/mraid/MraidBridge;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mraid/m;->a:Lcom/mopub/mraid/MraidController;

    invoke-static {v1}, Lcom/mopub/mraid/MraidController;->h(Lcom/mopub/mraid/MraidController;)Lcom/mopub/mraid/PlacementType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/mraid/MraidBridge;->a(Lcom/mopub/mraid/PlacementType;)V

    .line 10
    iget-object v0, p0, Lcom/mopub/mraid/m;->a:Lcom/mopub/mraid/MraidController;

    invoke-static {v0}, Lcom/mopub/mraid/MraidController;->u(Lcom/mopub/mraid/MraidController;)Lcom/mopub/mraid/MraidBridge;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mraid/m;->a:Lcom/mopub/mraid/MraidController;

    invoke-static {v1}, Lcom/mopub/mraid/MraidController;->u(Lcom/mopub/mraid/MraidController;)Lcom/mopub/mraid/MraidBridge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mopub/mraid/MraidBridge;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mopub/mraid/MraidBridge;->a(Z)V

    .line 11
    iget-object v0, p0, Lcom/mopub/mraid/m;->a:Lcom/mopub/mraid/MraidController;

    invoke-static {v0}, Lcom/mopub/mraid/MraidController;->u(Lcom/mopub/mraid/MraidController;)Lcom/mopub/mraid/MraidBridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/mraid/MraidBridge;->f()V

    return-void
.end method
