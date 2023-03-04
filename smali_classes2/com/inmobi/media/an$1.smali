.class final Lcom/inmobi/media/an$1;
.super Ljava/lang/Object;
.source "InterstitialAdUnit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/an;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/an;


# direct methods
.method constructor <init>(Lcom/inmobi/media/an;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/an$1;->a:Lcom/inmobi/media/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/an$1;->a:Lcom/inmobi/media/an;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/af;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/an$1;->a:Lcom/inmobi/media/an;

    .line 3
    iget-boolean v0, v0, Lcom/inmobi/media/af;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/inmobi/media/an$1;->a:Lcom/inmobi/media/an;

    iget-object v2, v2, Lcom/inmobi/media/af;->p:Lcom/inmobi/media/bd;

    invoke-virtual {v2}, Lcom/inmobi/media/bd;->b()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/inmobi/media/an$1;->a:Lcom/inmobi/media/an;

    iget v3, v2, Lcom/inmobi/media/af;->r:I

    add-int/2addr v3, v1

    iput v3, v2, Lcom/inmobi/media/af;->r:I

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v2, v3}, Lcom/inmobi/media/af;->a(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
