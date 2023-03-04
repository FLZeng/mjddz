.class final Lcom/inmobi/media/be$1$2;
.super Ljava/lang/Object;
.source "AdStore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/be$1;->a(Lcom/inmobi/media/ay;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/be$1;


# direct methods
.method constructor <init>(Lcom/inmobi/media/be$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/be$1$2;->a:Lcom/inmobi/media/be$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/be$1$2;->a:Lcom/inmobi/media/be$1;

    iget-object v0, v0, Lcom/inmobi/media/be$1;->a:Lcom/inmobi/media/be;

    invoke-static {v0}, Lcom/inmobi/media/be;->c(Lcom/inmobi/media/be;)Lcom/inmobi/media/be$a;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/be$1$2;->a:Lcom/inmobi/media/be$1;

    iget-object v1, v1, Lcom/inmobi/media/be$1;->a:Lcom/inmobi/media/be;

    invoke-static {v1}, Lcom/inmobi/media/be;->b(Lcom/inmobi/media/be;)Lcom/inmobi/media/bc;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/inmobi/media/be$a;->a(Lcom/inmobi/media/bc;ZB)V

    return-void
.end method
