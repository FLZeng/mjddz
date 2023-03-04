.class final Lcom/inmobi/media/n$11;
.super Ljava/lang/Object;
.source "NativeAdContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/n;->b()V
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
    iput-object p1, p0, Lcom/inmobi/media/n$11;->a:Lcom/inmobi/media/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n$11;->a:Lcom/inmobi/media/n;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/n;->l:Lcom/inmobi/media/n;

    .line 3
    invoke-static {v0}, Lcom/inmobi/media/n;->c(Lcom/inmobi/media/n;)Lcom/inmobi/media/hy;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/n$11;->a:Lcom/inmobi/media/n;

    .line 4
    iget-object v1, v1, Lcom/inmobi/media/n;->l:Lcom/inmobi/media/n;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/inmobi/media/n$11;->a:Lcom/inmobi/media/n;

    .line 6
    iget-object v2, v2, Lcom/inmobi/media/n;->l:Lcom/inmobi/media/n;

    .line 7
    invoke-static {v2}, Lcom/inmobi/media/n;->b(Lcom/inmobi/media/n;)Lcom/inmobi/media/ah;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/hy;->a(ILcom/inmobi/media/ah;)V

    return-void
.end method
