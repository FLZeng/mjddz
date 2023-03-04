.class public Lcom/applovin/impl/sdk/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/sdk/utils/j$a;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/n;

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/applovin/impl/sdk/utils/j;

.field private e:Lcom/applovin/impl/sdk/utils/p;

.field private f:I


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/o;->c:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/applovin/impl/sdk/o;->a:Lcom/applovin/impl/sdk/n;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/o;I)I
    .locals 0

    iput p1, p0, Lcom/applovin/impl/sdk/o;->f:I

    return p1
.end method

.method private a(Landroid/app/Activity;)Landroid/view/View;
    .locals 5

    const/16 v0, 0x28

    invoke-static {p1, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    div-int/lit8 v1, v0, 0xa

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const v3, 0x800015

    invoke-direct {v2, v0, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    :try_start_0
    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/applovin/sdk/R$drawable;->applovin_ic_white_small:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    mul-int/lit8 v3, v1, 0x2

    invoke-virtual {v0, v1, v1, v1, v3}, Landroid/widget/ImageButton;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v1, "\u24d8"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAllCaps(Z)V

    const/high16 v3, 0x41a00000    # 20.0f

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v3}, Landroid/widget/Button;->setTextSize(IF)V

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/Button;->setPadding(IIII)V

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/applovin/impl/sdk/o;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lcom/applovin/impl/sdk/o$4;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/sdk/o$4;-><init>(Lcom/applovin/impl/sdk/o;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    invoke-static {p1, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    :cond_0
    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Lcom/applovin/impl/sdk/o;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p1, "Ad Info"

    invoke-virtual {v2, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v2, "Close"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v2, Lcom/applovin/impl/sdk/o$5;

    invoke-direct {v2, p0, v1, v0}, Lcom/applovin/impl/sdk/o$5;-><init>(Lcom/applovin/impl/sdk/o;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    const-string v0, "Report"

    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/applovin/impl/sdk/utils/l;

    invoke-direct {v0}, Lcom/applovin/impl/sdk/utils/l;-><init>()V

    const-string v1, "Describe your issue below:\n\n\n"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/utils/l;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/l;

    move-result-object v1

    const-string v2, "Ad Info:"

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/l;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/l;

    move-result-object p2

    const-string v1, "\nDebug Info:\n"

    invoke-virtual {p2, v1}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/l;

    move-result-object p2

    iget-object v1, p0, Lcom/applovin/impl/sdk/o;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->W()Lcom/applovin/impl/sdk/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/p;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fireos"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Fire OS"

    goto :goto_0

    :cond_0
    const-string v1, "Android"

    :goto_0
    const-string v2, "Platform"

    invoke-virtual {p2, v2, v1}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/l;

    move-result-object p2

    sget-object v1, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    const-string v2, "AppLovin SDK Version"

    invoke-virtual {p2, v2, v1}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/l;

    move-result-object p2

    iget-object v1, p0, Lcom/applovin/impl/sdk/o;->a:Lcom/applovin/impl/sdk/n;

    sget-object v2, Lcom/applovin/impl/sdk/d/b;->dF:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Plugin Version"

    invoke-virtual {p2, v2, v1}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/l;

    move-result-object p2

    invoke-static {}, Lcom/applovin/impl/sdk/e;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ad Review Version"

    invoke-virtual {p2, v2, v1}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/l;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "App Package Name"

    invoke-virtual {p2, v2, v1}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/l;

    move-result-object p2

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "Device"

    invoke-virtual {p2, v2, v1}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/l;

    move-result-object p2

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v2, "OS Version"

    invoke-virtual {p2, v2, v1}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/l;

    move-result-object p2

    iget-object v1, p0, Lcom/applovin/impl/sdk/o;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovin Random Token"

    invoke-virtual {p2, v2, v1}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/l;

    move-result-object p2

    invoke-direct {p0}, Lcom/applovin/impl/sdk/o;->g()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/applovin/impl/sdk/utils/l;->a(Landroid/os/Bundle;)Lcom/applovin/impl/sdk/utils/l;

    new-instance p2, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v1, "android.intent.extra.SUBJECT"

    const-string v2, "MAX Ad Report"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v2, "com.google.android.gm"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    iget-object v2, p0, Lcom/applovin/impl/sdk/o;->b:Ljava/lang/Object;

    instance-of v3, v2, Lcom/applovin/impl/sdk/ad/e;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getOriginalFullResponse()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "\nAd Response:\n"

    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/l;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/l;

    const-string v2, "AppLovin Ad Report"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/l;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/o;->d()V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/o;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/o;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/o;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/o;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private d()V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->af()Lcom/applovin/impl/sdk/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/u;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->ag()Lcom/applovin/impl/sdk/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a;->a()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "AppLovinSdk"

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->B()Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->B()Lcom/applovin/impl/sdk/w;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to display creative debugger button for ad: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/sdk/o;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/applovin/impl/sdk/o;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->B()Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/applovin/impl/sdk/o;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->B()Lcom/applovin/impl/sdk/w;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Displaying creative debugger button for ad: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/applovin/impl/sdk/o;->b:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object v1, v2

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/o;->a(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v4, 0x96

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lcom/applovin/impl/sdk/o$3;

    invoke-direct {v3, p0, v0, v1}, Lcom/applovin/impl/sdk/o$3;-><init>(Lcom/applovin/impl/sdk/o;Landroid/view/View;Landroid/widget/FrameLayout;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/o;->c:Ljava/lang/ref/WeakReference;

    :cond_4
    :goto_0
    return-void
.end method

.method private e()Landroid/graphics/drawable/Drawable;
    .locals 6

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v2, 0x5

    const/16 v3, 0x83

    const/16 v4, 0xaa

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v3, 0x2

    const/16 v4, 0x62

    const/16 v5, 0x7f

    invoke-static {v3, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v1, v1, [I

    const/4 v4, 0x0

    const v5, 0x10100a7

    aput v5, v1, v4

    invoke-virtual {v3, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v1, v4, [I

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v3
.end method

.method private f()Ljava/lang/String;
    .locals 4

    new-instance v0, Lcom/applovin/impl/sdk/utils/l;

    invoke-direct {v0}, Lcom/applovin/impl/sdk/utils/l;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/sdk/o;->b:Ljava/lang/Object;

    instance-of v2, v1, Lcom/applovin/impl/sdk/ad/e;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/applovin/impl/sdk/ad/e;

    const-string v2, "Network"

    const-string v3, "APPLOVIN"

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/applovin/impl/sdk/utils/l;->a(Lcom/applovin/impl/sdk/ad/e;)Lcom/applovin/impl/sdk/utils/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/applovin/impl/sdk/utils/l;->b(Lcom/applovin/impl/sdk/ad/e;)Lcom/applovin/impl/sdk/utils/l;

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lcom/applovin/impl/mediation/a/a;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/applovin/impl/mediation/a/a;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/utils/l;->a(Lcom/applovin/impl/mediation/a/a;)Lcom/applovin/impl/sdk/utils/l;

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/o;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/utils/l;->a(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/utils/l;

    invoke-direct {p0}, Lcom/applovin/impl/sdk/o;->g()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/utils/l;->a(Landroid/os/Bundle;)Lcom/applovin/impl/sdk/utils/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/l;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g()Landroid/os/Bundle;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->b:Ljava/lang/Object;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/Utils;->getCurrentAdServeId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/o;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->toHumanReadableString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v0}, Lcom/applovin/impl/sdk/utils/BundleUtils;->put(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->d:Lcom/applovin/impl/sdk/utils/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/j;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/sdk/o;->b:Ljava/lang/Object;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/o;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Lcom/applovin/impl/mediation/c/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/applovin/impl/sdk/o;->b:Ljava/lang/Object;

    iget-object p1, p0, Lcom/applovin/impl/sdk/o;->a:Lcom/applovin/impl/sdk/n;

    sget-object v0, Lcom/applovin/impl/sdk/d/b;->bM:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/sdk/o;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->p()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdkSettings;->isCreativeDebuggerEnabled()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/sdk/o;->d:Lcom/applovin/impl/sdk/utils/j;

    if-nez p1, :cond_2

    new-instance p1, Lcom/applovin/impl/sdk/utils/j;

    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->a:Lcom/applovin/impl/sdk/n;

    invoke-direct {p1, v0, p0}, Lcom/applovin/impl/sdk/utils/j;-><init>(Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/utils/j$a;)V

    iput-object p1, p0, Lcom/applovin/impl/sdk/o;->d:Lcom/applovin/impl/sdk/utils/j;

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/sdk/o;->d:Lcom/applovin/impl/sdk/utils/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/utils/j;->a()V

    :cond_3
    :goto_0
    return-void
.end method

.method public b()V
    .locals 4

    iget v0, p0, Lcom/applovin/impl/sdk/o;->f:I

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/sdk/o;->a:Lcom/applovin/impl/sdk/n;

    new-instance v3, Lcom/applovin/impl/sdk/o$1;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/o$1;-><init>(Lcom/applovin/impl/sdk/o;)V

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/utils/p;->a(JLcom/applovin/impl/sdk/n;Ljava/lang/Runnable;)Lcom/applovin/impl/sdk/utils/p;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/o;->e:Lcom/applovin/impl/sdk/utils/p;

    :cond_0
    iget v0, p0, Lcom/applovin/impl/sdk/o;->f:I

    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/applovin/impl/sdk/o;->f:I

    :cond_1
    return-void
.end method

.method public c()V
    .locals 3

    iget v0, p0, Lcom/applovin/impl/sdk/o;->f:I

    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    add-int/2addr v0, v2

    iput v0, p0, Lcom/applovin/impl/sdk/o;->f:I

    :cond_0
    iget v0, p0, Lcom/applovin/impl/sdk/o;->f:I

    const/4 v1, 0x2

    div-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/applovin/impl/sdk/o$2;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/o$2;-><init>(Lcom/applovin/impl/sdk/o;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/impl/sdk/o;->f:I

    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->e:Lcom/applovin/impl/sdk/utils/p;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/p;->d()V

    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->d:Lcom/applovin/impl/sdk/utils/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/j;->b()V

    :cond_1
    return-void
.end method
