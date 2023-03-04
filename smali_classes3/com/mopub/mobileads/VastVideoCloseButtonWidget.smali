.class public Lcom/mopub/mobileads/VastVideoCloseButtonWidget;
.super Landroid/widget/RelativeLayout;
.source "VastVideoCloseButtonWidget.java"


# instance fields
.field private a:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Lcom/mopub/network/MoPubImageLoader;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/mopub/mobileads/base/R$layout;->vast_video_close_button_widget:I

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 4
    invoke-static {p1}, Lcom/mopub/network/Networking;->getImageLoader(Landroid/content/Context;)Lcom/mopub/network/MoPubImageLoader;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->c:Lcom/mopub/network/MoPubImageLoader;

    return-void
.end method

.method static synthetic a(Lcom/mopub/mobileads/VastVideoCloseButtonWidget;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic a(Lcom/mopub/mobileads/VastVideoCloseButtonWidget;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->d:Z

    return p1
.end method


# virtual methods
.method a()V
    .locals 3

    .line 8
    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/mopub/mobileads/base/R$drawable;->ic_mopub_close_button:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->c:Lcom/mopub/network/MoPubImageLoader;

    new-instance v1, Lcom/mopub/mobileads/Ha;

    invoke-direct {v1, p0, p1}, Lcom/mopub/mobileads/Ha;-><init>(Lcom/mopub/mobileads/VastVideoCloseButtonWidget;Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Lcom/mopub/common/util/ImageUtils;->getMaxImageWidth(Landroid/content/Context;)I

    move-result p2

    .line 7
    invoke-virtual {v0, p1, v1, p2}, Lcom/mopub/network/MoPubImageLoader;->fetch(Ljava/lang/String;Lcom/mopub/network/MoPubImageLoader$ImageListener;I)V

    return-void
.end method

.method getImageView()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method getTextView()Landroid/widget/TextView;
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    sget v0, Lcom/mopub/mobileads/base/R$id;->mopub_vast_close_button_image_view:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->b:Landroid/widget/ImageView;

    .line 3
    sget v0, Lcom/mopub/mobileads/base/R$id;->mopub_vast_close_button_text_view:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->a:Landroid/widget/TextView;

    return-void
.end method

.method setImageView(Landroid/widget/ImageView;)V
    .locals 0
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->b:Landroid/widget/ImageView;

    return-void
.end method

.method setOnTouchListenerToContent(Landroid/view/View$OnTouchListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnTouchListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method
