.class final Lcom/inmobi/media/n$9;
.super Ljava/lang/Object;
.source "NativeAdContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/n;


# direct methods
.method constructor <init>(Lcom/inmobi/media/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/n$9;->a:Lcom/inmobi/media/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n$9;->a:Lcom/inmobi/media/n;

    invoke-static {v0}, Lcom/inmobi/media/n;->h(Lcom/inmobi/media/n;)Lcom/inmobi/media/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/n;->getViewableAd()Lcom/inmobi/media/dz;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/inmobi/media/n$9;->a:Lcom/inmobi/media/n;

    .line 2
    invoke-virtual {v2}, Lcom/inmobi/media/n;->k()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v2, v1, v3}, Lcom/inmobi/media/dz;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method
