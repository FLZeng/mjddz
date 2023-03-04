.class public Lcom/inmobi/media/ce;
.super Lcom/inmobi/media/bw;
.source "NativeTextAsset.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/ce$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/bx;Ljava/lang/String;)V
    .locals 1

    const-string v0, "TEXT"

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/inmobi/media/bw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/bx;)V

    .line 2
    iput-object p4, p0, Lcom/inmobi/media/bw;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/bx;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/inmobi/media/bw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/bx;)V

    .line 4
    iput-object p5, p0, Lcom/inmobi/media/bw;->e:Ljava/lang/Object;

    return-void
.end method
