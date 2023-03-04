.class final Lcom/inmobi/media/aj$3;
.super Ljava/lang/Object;
.source "BannerUnifiedAdManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/aj;->a(IILcom/inmobi/media/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/inmobi/media/aj;


# direct methods
.method constructor <init>(Lcom/inmobi/media/aj;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/aj$3;->b:Lcom/inmobi/media/aj;

    iput p2, p0, Lcom/inmobi/media/aj$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/aj$3;->b:Lcom/inmobi/media/aj;

    invoke-static {v0}, Lcom/inmobi/media/aj;->a(Lcom/inmobi/media/aj;)Lcom/inmobi/media/ai;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/aj$3;->b:Lcom/inmobi/media/aj;

    invoke-static {v0}, Lcom/inmobi/media/aj;->a(Lcom/inmobi/media/aj;)Lcom/inmobi/media/ai;

    move-result-object v0

    iget v1, p0, Lcom/inmobi/media/aj$3;->a:I

    invoke-virtual {v0, v1}, Lcom/inmobi/media/af;->d(I)V

    :cond_0
    return-void
.end method
