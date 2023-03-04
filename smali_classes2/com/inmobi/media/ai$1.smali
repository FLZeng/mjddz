.class final Lcom/inmobi/media/ai$1;
.super Ljava/lang/Object;
.source "BannerAdUnit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/ai;->S()V
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
    iput-object p1, p0, Lcom/inmobi/media/ai$1;->a:Lcom/inmobi/media/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ai$1;->a:Lcom/inmobi/media/ai;

    .line 2
    iget-boolean v1, v0, Lcom/inmobi/media/af;->v:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/inmobi/media/af;->t:J

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/ai$1;->a:Lcom/inmobi/media/ai;

    iget-object v1, v1, Lcom/inmobi/media/af;->p:Lcom/inmobi/media/bd;

    invoke-virtual {v1}, Lcom/inmobi/media/bd;->b()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/inmobi/media/ai$1;->a:Lcom/inmobi/media/ai;

    iget-object v1, v1, Lcom/inmobi/media/af;->u:Ljava/util/TreeSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ai$1;->a:Lcom/inmobi/media/ai;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/af;->a(Z)V

    return-void
.end method
