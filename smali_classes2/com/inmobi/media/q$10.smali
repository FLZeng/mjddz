.class final Lcom/inmobi/media/q$10;
.super Landroid/webkit/WebChromeClient;
.source "RenderView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/q;


# direct methods
.method constructor <init>(Lcom/inmobi/media/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/q$10;->a:Lcom/inmobi/media/q;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/q$10;->a:Lcom/inmobi/media/q;

    invoke-static {v0}, Lcom/inmobi/media/q;->m(Lcom/inmobi/media/q;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/q$10;->a:Lcom/inmobi/media/q;

    invoke-static {v0}, Lcom/inmobi/media/q;->n(Lcom/inmobi/media/q;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/q$10;->a:Lcom/inmobi/media/q;

    invoke-static {v0}, Lcom/inmobi/media/q;->n(Lcom/inmobi/media/q;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    move-result-object v0

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/q$10;->a:Lcom/inmobi/media/q;

    invoke-static {v0, v1}, Lcom/inmobi/media/q;->a(Lcom/inmobi/media/q;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/q$10;->a:Lcom/inmobi/media/q;

    invoke-static {v0}, Lcom/inmobi/media/q;->m(Lcom/inmobi/media/q;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/q$10;->a:Lcom/inmobi/media/q;

    invoke-static {v0}, Lcom/inmobi/media/q;->m(Lcom/inmobi/media/q;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/q$10;->a:Lcom/inmobi/media/q;

    invoke-static {v0}, Lcom/inmobi/media/q;->m(Lcom/inmobi/media/q;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/inmobi/media/q$10;->a:Lcom/inmobi/media/q;

    invoke-static {v2}, Lcom/inmobi/media/q;->m(Lcom/inmobi/media/q;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/inmobi/media/q$10;->a:Lcom/inmobi/media/q;

    invoke-static {v0, v1}, Lcom/inmobi/media/q;->a(Lcom/inmobi/media/q;Landroid/view/View;)Landroid/view/View;

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/q$10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/q$10;->a()V

    return-void
.end method


# virtual methods
.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    .line 3
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/inmobi/media/q;->m()Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/q$10;->a:Lcom/inmobi/media/q;

    invoke-static {v0}, Lcom/inmobi/media/q;->l(Lcom/inmobi/media/q;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/q$10;->a:Lcom/inmobi/media/q;

    invoke-static {v0}, Lcom/inmobi/media/q;->l(Lcom/inmobi/media/q;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/inmobi/media/q$10;->a:Lcom/inmobi/media/q;

    invoke-static {v1}, Lcom/inmobi/media/q;->l(Lcom/inmobi/media/q;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Location Permission"

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Allow location access"

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lcom/inmobi/media/q$10$7;

    invoke-direct {v2, p0, p2, p1}, Lcom/inmobi/media/q$10$7;-><init>(Lcom/inmobi/media/q$10;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    new-instance v2, Lcom/inmobi/media/q$10$6;

    invoke-direct {v2, p0, p2, p1}, Lcom/inmobi/media/q$10$6;-><init>(Lcom/inmobi/media/q$10;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    return-void
.end method

.method public final onHideCustomView()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/q$10;->a()V

    .line 2
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    return-void
.end method

.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/inmobi/media/q;->m()Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/q$10;->a:Lcom/inmobi/media/q;

    invoke-static {p1, p4}, Lcom/inmobi/media/q;->a(Lcom/inmobi/media/q;Landroid/webkit/JsResult;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/q$10;->a:Lcom/inmobi/media/q;

    invoke-virtual {p1}, Lcom/inmobi/media/q;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x104000a

    new-instance p3, Lcom/inmobi/media/q$10$1;

    invoke-direct {p3, p0, p4}, Lcom/inmobi/media/q$10$1;-><init>(Lcom/inmobi/media/q$10;Landroid/webkit/JsResult;)V

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/inmobi/media/q;->m()Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/q$10;->a:Lcom/inmobi/media/q;

    invoke-static {p1, p4}, Lcom/inmobi/media/q;->a(Lcom/inmobi/media/q;Landroid/webkit/JsResult;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/q$10;->a:Lcom/inmobi/media/q;

    invoke-virtual {p1}, Lcom/inmobi/media/q;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-direct {p2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x104000a

    new-instance p3, Lcom/inmobi/media/q$10$3;

    invoke-direct {p3, p0, p4}, Lcom/inmobi/media/q$10$3;-><init>(Lcom/inmobi/media/q$10;Landroid/webkit/JsResult;)V

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 p2, 0x1040000

    new-instance p3, Lcom/inmobi/media/q$10$2;

    invoke-direct {p3, p0, p4}, Lcom/inmobi/media/q$10$2;-><init>(Lcom/inmobi/media/q$10;Landroid/webkit/JsResult;)V

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/inmobi/media/q;->m()Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/q$10;->a:Lcom/inmobi/media/q;

    invoke-static {p1, p5}, Lcom/inmobi/media/q;->a(Lcom/inmobi/media/q;Landroid/webkit/JsResult;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/q$10;->a:Lcom/inmobi/media/q;

    invoke-virtual {p1}, Lcom/inmobi/media/q;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p5}, Landroid/webkit/JsPromptResult;->cancel()V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return p2
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/q$10;->a:Lcom/inmobi/media/q;

    invoke-static {v0}, Lcom/inmobi/media/q;->l(Lcom/inmobi/media/q;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/q$10;->a:Lcom/inmobi/media/q;

    invoke-static {v0}, Lcom/inmobi/media/q;->l(Lcom/inmobi/media/q;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/q$10;->a:Lcom/inmobi/media/q;

    invoke-static {v0, p1}, Lcom/inmobi/media/q;->a(Lcom/inmobi/media/q;Landroid/view/View;)Landroid/view/View;

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/q$10;->a:Lcom/inmobi/media/q;

    invoke-static {p1, p2}, Lcom/inmobi/media/q;->a(Lcom/inmobi/media/q;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 4
    iget-object p1, p0, Lcom/inmobi/media/q$10;->a:Lcom/inmobi/media/q;

    invoke-static {p1}, Lcom/inmobi/media/q;->m(Lcom/inmobi/media/q;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/inmobi/media/q$10$4;

    invoke-direct {p2, p0}, Lcom/inmobi/media/q$10$4;-><init>(Lcom/inmobi/media/q$10;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5
    iget-object p1, p0, Lcom/inmobi/media/q$10;->a:Lcom/inmobi/media/q;

    .line 6
    invoke-static {p1}, Lcom/inmobi/media/q;->l(Lcom/inmobi/media/q;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    const p2, 0x1020002

    .line 7
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 8
    iget-object p2, p0, Lcom/inmobi/media/q$10;->a:Lcom/inmobi/media/q;

    invoke-static {p2}, Lcom/inmobi/media/q;->m(Lcom/inmobi/media/q;)Landroid/view/View;

    move-result-object p2

    const/high16 v0, -0x1000000

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    iget-object p2, p0, Lcom/inmobi/media/q$10;->a:Lcom/inmobi/media/q;

    invoke-static {p2}, Lcom/inmobi/media/q;->m(Lcom/inmobi/media/q;)Landroid/view/View;

    move-result-object p2

    new-instance v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {p1, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object p1, p0, Lcom/inmobi/media/q$10;->a:Lcom/inmobi/media/q;

    invoke-static {p1}, Lcom/inmobi/media/q;->m(Lcom/inmobi/media/q;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 11
    iget-object p1, p0, Lcom/inmobi/media/q$10;->a:Lcom/inmobi/media/q;

    invoke-static {p1}, Lcom/inmobi/media/q;->m(Lcom/inmobi/media/q;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/inmobi/media/q$10$5;

    invoke-direct {p2, p0}, Lcom/inmobi/media/q$10$5;-><init>(Lcom/inmobi/media/q$10;)V

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method
