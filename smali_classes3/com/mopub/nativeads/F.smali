.class Lcom/mopub/nativeads/F;
.super Ljava/lang/Object;
.source "NativeClickHandler.java"

# interfaces
.implements Lcom/mopub/common/UrlHandler$ResultActions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/nativeads/NativeClickHandler;->a(Ljava/lang/String;Landroid/view/View;Lcom/mopub/nativeads/T;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/mopub/nativeads/T;

.field final synthetic c:Lcom/mopub/nativeads/NativeClickHandler;


# direct methods
.method constructor <init>(Lcom/mopub/nativeads/NativeClickHandler;Landroid/view/View;Lcom/mopub/nativeads/T;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/nativeads/F;->c:Lcom/mopub/nativeads/NativeClickHandler;

    iput-object p2, p0, Lcom/mopub/nativeads/F;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/mopub/nativeads/F;->b:Lcom/mopub/nativeads/T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/F;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mopub/nativeads/F;->b:Lcom/mopub/nativeads/T;

    invoke-virtual {v0}, Lcom/mopub/nativeads/T;->a()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public urlHandlingFailed(Ljava/lang/String;Lcom/mopub/common/UrlAction;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/common/UrlAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/mopub/nativeads/F;->a()V

    .line 2
    iget-object p1, p0, Lcom/mopub/nativeads/F;->c:Lcom/mopub/nativeads/NativeClickHandler;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/mopub/nativeads/NativeClickHandler;->a(Lcom/mopub/nativeads/NativeClickHandler;Z)Z

    return-void
.end method

.method public urlHandlingSucceeded(Ljava/lang/String;Lcom/mopub/common/UrlAction;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/common/UrlAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/mopub/nativeads/F;->a()V

    .line 2
    iget-object p1, p0, Lcom/mopub/nativeads/F;->c:Lcom/mopub/nativeads/NativeClickHandler;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/mopub/nativeads/NativeClickHandler;->a(Lcom/mopub/nativeads/NativeClickHandler;Z)Z

    return-void
.end method
