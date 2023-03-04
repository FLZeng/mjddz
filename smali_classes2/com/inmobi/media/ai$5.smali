.class final Lcom/inmobi/media/ai$5;
.super Ljava/lang/Object;
.source "BannerAdUnit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/ai;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/ai;


# direct methods
.method constructor <init>(Lcom/inmobi/media/ai;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ai$5;->a:Lcom/inmobi/media/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ai$5;->a:Lcom/inmobi/media/ai;

    invoke-virtual {v0}, Lcom/inmobi/media/af;->s()Lcom/inmobi/media/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/inmobi/media/j;->destroy()V

    :cond_0
    return-void
.end method
