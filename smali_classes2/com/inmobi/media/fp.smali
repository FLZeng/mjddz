.class public final Lcom/inmobi/media/fp;
.super Lcom/inmobi/media/fs;
.source "RenderViewReferenceManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/inmobi/media/fs<",
        "Lcom/inmobi/media/q;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/inmobi/media/q;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/media/fs;-><init>(Lcom/inmobi/media/q;J)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/q;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/inmobi/media/q;->f()V

    :cond_0
    return-void
.end method
