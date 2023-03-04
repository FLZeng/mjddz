.class public final Lcom/inmobi/media/cg;
.super Lcom/inmobi/media/bw;
.source "NativeTimerAsset.java"


# instance fields
.field public A:Lcom/inmobi/media/cf;

.field public z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/bx;Lcom/inmobi/media/cf;)V
    .locals 1

    const-string v0, "TIMER"

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/inmobi/media/bw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/bx;)V

    .line 2
    iput-object p4, p0, Lcom/inmobi/media/cg;->A:Lcom/inmobi/media/cf;

    return-void
.end method
