.class final Lcom/inmobi/media/af$9;
.super Ljava/lang/Object;
.source "AdUnit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/af;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/af;


# direct methods
.method constructor <init>(Lcom/inmobi/media/af;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/af$9;->a:Lcom/inmobi/media/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/af$9;->a:Lcom/inmobi/media/af;

    invoke-virtual {v0}, Lcom/inmobi/media/af;->j()B

    move-result v0

    const/4 v1, 0x6

    if-ne v1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/af$9;->a:Lcom/inmobi/media/af;

    const/4 v1, 0x3

    .line 3
    iput-byte v1, v0, Lcom/inmobi/media/af;->b:B

    .line 4
    invoke-virtual {v0}, Lcom/inmobi/media/af;->p()Lcom/inmobi/media/af$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/af$9;->a:Lcom/inmobi/media/af;

    invoke-virtual {v0}, Lcom/inmobi/media/af;->p()Lcom/inmobi/media/af$a;

    move-result-object v1

    const/16 v2, 0x5c

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/af;->a(Lcom/inmobi/media/af$a;B)V

    :cond_0
    return-void
.end method
