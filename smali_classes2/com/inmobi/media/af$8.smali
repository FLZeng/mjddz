.class final Lcom/inmobi/media/af$8;
.super Ljava/lang/Object;
.source "AdUnit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/af;->d(Lcom/inmobi/media/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/q;

.field final synthetic b:Lcom/inmobi/media/af;


# direct methods
.method constructor <init>(Lcom/inmobi/media/af;Lcom/inmobi/media/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/af$8;->b:Lcom/inmobi/media/af;

    iput-object p2, p0, Lcom/inmobi/media/af$8;->a:Lcom/inmobi/media/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/af$8;->b:Lcom/inmobi/media/af;

    iget-object v1, p0, Lcom/inmobi/media/af$8;->a:Lcom/inmobi/media/q;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/af;->k(Lcom/inmobi/media/q;)V

    return-void
.end method
