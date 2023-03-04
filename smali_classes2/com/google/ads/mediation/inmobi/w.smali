.class Lcom/google/ads/mediation/inmobi/w;
.super Ljava/lang/Object;
.source "InMobiUnifiedNativeAdMapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/inmobi/y;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/widget/RelativeLayout;

.field final synthetic c:Lcom/google/ads/mediation/inmobi/y;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/inmobi/y;Landroid/content/Context;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/inmobi/w;->c:Lcom/google/ads/mediation/inmobi/y;

    iput-object p2, p0, Lcom/google/ads/mediation/inmobi/w;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/ads/mediation/inmobi/w;->b:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/w;->c:Lcom/google/ads/mediation/inmobi/y;

    .line 2
    invoke-static {v0}, Lcom/google/ads/mediation/inmobi/y;->a(Lcom/google/ads/mediation/inmobi/y;)Lcom/inmobi/ads/InMobiNative;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/inmobi/w;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/ads/mediation/inmobi/w;->b:Landroid/widget/RelativeLayout;

    .line 3
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v3

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/inmobi/ads/InMobiNative;->getPrimaryViewOfWidth(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/ads/mediation/inmobi/w;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v1, :cond_1

    .line 7
    iget-object v2, p0, Lcom/google/ads/mediation/inmobi/w;->c:Lcom/google/ads/mediation/inmobi/y;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setMediaContentAspectRatio(F)V

    :cond_1
    return-void
.end method
