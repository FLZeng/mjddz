.class final Lcom/inmobi/media/an$3;
.super Ljava/lang/Object;
.source "InterstitialAdUnit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/an;->b_(Lcom/inmobi/media/q;)V
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
    iput-object p1, p0, Lcom/inmobi/media/an$3;->a:Lcom/inmobi/media/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/an$3;->a:Lcom/inmobi/media/an;

    invoke-virtual {v0}, Lcom/inmobi/media/af;->p()Lcom/inmobi/media/af$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/an;->g(Lcom/inmobi/media/af$a;)V

    return-void
.end method
