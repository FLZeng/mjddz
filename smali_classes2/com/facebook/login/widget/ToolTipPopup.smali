.class public final Lcom/facebook/login/widget/ToolTipPopup;
.super Ljava/lang/Object;
.source "ToolTipPopup.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/widget/ToolTipPopup$Style;,
        Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;,
        Lcom/facebook/login/widget/ToolTipPopup$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/login/widget/ToolTipPopup$Companion;

.field public static final DEFAULT_POPUP_DISPLAY_TIME:J = 0x1770L


# instance fields
.field private final anchorViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private nuxDisplayTime:J

.field private popupContent:Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;

.field private popupWindow:Landroid/widget/PopupWindow;

.field private final scrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private style:Lcom/facebook/login/widget/ToolTipPopup$Style;

.field private final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/login/widget/ToolTipPopup$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/login/widget/ToolTipPopup$Companion;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/facebook/login/widget/ToolTipPopup;->Companion:Lcom/facebook/login/widget/ToolTipPopup$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchor"

    invoke-static {p2, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/login/widget/ToolTipPopup;->text:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/login/widget/ToolTipPopup;->anchorViewRef:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "anchor.context"

    invoke-static {p1, p2}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/login/widget/ToolTipPopup;->context:Landroid/content/Context;

    .line 5
    sget-object p1, Lcom/facebook/login/widget/ToolTipPopup$Style;->BLUE:Lcom/facebook/login/widget/ToolTipPopup$Style;

    iput-object p1, p0, Lcom/facebook/login/widget/ToolTipPopup;->style:Lcom/facebook/login/widget/ToolTipPopup$Style;

    const-wide/16 p1, 0x1770

    .line 6
    iput-wide p1, p0, Lcom/facebook/login/widget/ToolTipPopup;->nuxDisplayTime:J

    .line 7
    new-instance p1, Lcom/facebook/login/widget/g;

    invoke-direct {p1, p0}, Lcom/facebook/login/widget/g;-><init>(Lcom/facebook/login/widget/ToolTipPopup;)V

    iput-object p1, p0, Lcom/facebook/login/widget/ToolTipPopup;->scrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method

.method public static synthetic a(Lcom/facebook/login/widget/ToolTipPopup;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/login/widget/ToolTipPopup;->show$lambda-2(Lcom/facebook/login/widget/ToolTipPopup;)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/login/widget/ToolTipPopup;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/login/widget/ToolTipPopup;->show$lambda-3(Lcom/facebook/login/widget/ToolTipPopup;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/facebook/login/widget/ToolTipPopup;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/login/widget/ToolTipPopup;->scrollListener$lambda-1(Lcom/facebook/login/widget/ToolTipPopup;)V

    return-void
.end method

.method private final registerObserver()V
    .locals 2

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/login/widget/ToolTipPopup;->unregisterObserver()V

    .line 2
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->anchorViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/facebook/login/widget/ToolTipPopup;->scrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method private static final scrollListener$lambda-1(Lcom/facebook/login/widget/ToolTipPopup;)V
    .locals 2

    const-class v0, Lcom/facebook/login/widget/ToolTipPopup;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->anchorViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->popupWindow:Landroid/widget/PopupWindow;

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isAboveAnchor()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object p0, p0, Lcom/facebook/login/widget/ToolTipPopup;->popupContent:Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;->showBottomArrow()V

    goto :goto_0

    .line 6
    :cond_3
    iget-object p0, p0, Lcom/facebook/login/widget/ToolTipPopup;->popupContent:Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;->showTopArrow()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_0
    return-void

    :catch_0
    move-exception p0

    .line 7
    const-class v0, Lcom/facebook/login/widget/ToolTipPopup;

    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method private static final show$lambda-2(Lcom/facebook/login/widget/ToolTipPopup;)V
    .locals 1

    const-class v0, Lcom/facebook/login/widget/ToolTipPopup;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/facebook/login/widget/ToolTipPopup;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-class v0, Lcom/facebook/login/widget/ToolTipPopup;

    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method private static final show$lambda-3(Lcom/facebook/login/widget/ToolTipPopup;Landroid/view/View;)V
    .locals 0

    const-class p1, Lcom/facebook/login/widget/ToolTipPopup;

    invoke-static {p1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/facebook/login/widget/ToolTipPopup;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-class p1, Lcom/facebook/login/widget/ToolTipPopup;

    invoke-static {p0, p1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method private final unregisterObserver()V
    .locals 2

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->anchorViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/facebook/login/widget/ToolTipPopup;->scrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method private final updateArrows()V
    .locals 2

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->popupWindow:Landroid/widget/PopupWindow;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isAboveAnchor()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->popupContent:Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;->showBottomArrow()V

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->popupContent:Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;->showTopArrow()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/login/widget/ToolTipPopup;->unregisterObserver()V

    .line 2
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->popupWindow:Landroid/widget/PopupWindow;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final setNuxDisplayTime(J)V
    .locals 1

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iput-wide p1, p0, Lcom/facebook/login/widget/ToolTipPopup;->nuxDisplayTime:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final setStyle(Lcom/facebook/login/widget/ToolTipPopup$Style;)V
    .locals 1

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/facebook/login/widget/ToolTipPopup;->style:Lcom/facebook/login/widget/ToolTipPopup$Style;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final show()V
    .locals 7

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->anchorViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    new-instance v0, Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;

    iget-object v1, p0, Lcom/facebook/login/widget/ToolTipPopup;->context:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;-><init>(Lcom/facebook/login/widget/ToolTipPopup;Landroid/content/Context;)V

    .line 3
    iput-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->popupContent:Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;

    .line 4
    sget v1, Lcom/facebook/login/R$id;->com_facebook_tooltip_bubble_view_text_body:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Landroid/widget/TextView;

    .line 5
    iget-object v2, p0, Lcom/facebook/login/widget/ToolTipPopup;->text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Lcom/facebook/login/widget/ToolTipPopup;->style:Lcom/facebook/login/widget/ToolTipPopup$Style;

    sget-object v2, Lcom/facebook/login/widget/ToolTipPopup$Style;->BLUE:Lcom/facebook/login/widget/ToolTipPopup$Style;

    if-ne v1, v2, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;->getBodyFrame()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/facebook/login/R$drawable;->com_facebook_tooltip_blue_background:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    invoke-virtual {v0}, Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;->getBottomArrow()Landroid/widget/ImageView;

    move-result-object v1

    sget v2, Lcom/facebook/login/R$drawable;->com_facebook_tooltip_blue_bottomnub:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    invoke-virtual {v0}, Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;->getTopArrow()Landroid/widget/ImageView;

    move-result-object v1

    sget v2, Lcom/facebook/login/R$drawable;->com_facebook_tooltip_blue_topnub:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    invoke-virtual {v0}, Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;->getXOut()Landroid/widget/ImageView;

    move-result-object v1

    sget v2, Lcom/facebook/login/R$drawable;->com_facebook_tooltip_blue_xout:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;->getBodyFrame()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/facebook/login/R$drawable;->com_facebook_tooltip_black_background:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    invoke-virtual {v0}, Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;->getBottomArrow()Landroid/widget/ImageView;

    move-result-object v1

    sget v2, Lcom/facebook/login/R$drawable;->com_facebook_tooltip_black_bottomnub:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    invoke-virtual {v0}, Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;->getTopArrow()Landroid/widget/ImageView;

    move-result-object v1

    sget v2, Lcom/facebook/login/R$drawable;->com_facebook_tooltip_black_topnub:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    invoke-virtual {v0}, Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;->getXOut()Landroid/widget/ImageView;

    move-result-object v1

    sget v2, Lcom/facebook/login/R$drawable;->com_facebook_tooltip_black_xout:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/facebook/login/widget/ToolTipPopup;->context:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "window.decorView"

    invoke-static {v1, v2}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 19
    invoke-direct {p0}, Lcom/facebook/login/widget/ToolTipPopup;->registerObserver()V

    const/high16 v3, -0x80000000

    .line 20
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 21
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->measure(II)V

    .line 23
    new-instance v1, Landroid/widget/PopupWindow;

    .line 24
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    .line 25
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    .line 26
    invoke-direct {v1, v0, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 27
    iput-object v1, p0, Lcom/facebook/login/widget/ToolTipPopup;->popupWindow:Landroid/widget/PopupWindow;

    .line 28
    iget-object v2, p0, Lcom/facebook/login/widget/ToolTipPopup;->anchorViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 29
    invoke-direct {p0}, Lcom/facebook/login/widget/ToolTipPopup;->updateArrows()V

    .line 30
    iget-wide v2, p0, Lcom/facebook/login/widget/ToolTipPopup;->nuxDisplayTime:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    .line 31
    new-instance v2, Lcom/facebook/login/widget/f;

    invoke-direct {v2, p0}, Lcom/facebook/login/widget/f;-><init>(Lcom/facebook/login/widget/ToolTipPopup;)V

    iget-wide v3, p0, Lcom/facebook/login/widget/ToolTipPopup;->nuxDisplayTime:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 33
    new-instance v1, Lcom/facebook/login/widget/h;

    invoke-direct {v1, p0}, Lcom/facebook/login/widget/h;-><init>(Lcom/facebook/login/widget/ToolTipPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 34
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    return-void

    :catch_0
    move-exception v0

    .line 35
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
