.class public final Lcom/inmobi/media/cj;
.super Lcom/inmobi/media/bw;
.source "NativeVideoAsset.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/cj$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:I

.field public F:I

.field public G:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private H:Z

.field z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/media/bw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/bx;Lcom/inmobi/media/dw;ZZZZZLjava/util/List;Lorg/json/JSONObject;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/bx;",
            "Lcom/inmobi/media/dw;",
            "ZZZZZ",
            "Ljava/util/List<",
            "Lcom/inmobi/media/ci;",
            ">;",
            "Lorg/json/JSONObject;",
            "Z)V"
        }
    .end annotation

    const-string v0, "VIDEO"

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/inmobi/media/bw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/bx;)V

    .line 2
    iput-object p4, p0, Lcom/inmobi/media/bw;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 3
    iput-byte p1, p0, Lcom/inmobi/media/bw;->i:B

    .line 4
    iput-boolean p5, p0, Lcom/inmobi/media/cj;->A:Z

    .line 5
    iput-boolean p6, p0, Lcom/inmobi/media/cj;->B:Z

    .line 6
    iput-boolean p7, p0, Lcom/inmobi/media/cj;->C:Z

    .line 7
    iput-boolean p8, p0, Lcom/inmobi/media/cj;->D:Z

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/cj;->z:Ljava/util/List;

    .line 9
    iput-boolean p12, p0, Lcom/inmobi/media/cj;->H:Z

    if-eqz p4, :cond_5

    .line 10
    invoke-interface {p4}, Lcom/inmobi/media/dw;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/bw;->r:Ljava/lang/String;

    .line 11
    invoke-interface {p4}, Lcom/inmobi/media/dw;->d()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "OMID_VIEWABILITY"

    if-eqz p10, :cond_2

    .line 12
    invoke-interface {p10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/inmobi/media/ci;

    .line 13
    iget-object p6, p5, Lcom/inmobi/media/ci;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {p3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_1

    .line 15
    iget-object p2, p5, Lcom/inmobi/media/ci;->e:Ljava/util/Map;

    .line 16
    iget-object p6, p5, Lcom/inmobi/media/ci;->b:Ljava/lang/String;

    .line 17
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-nez p6, :cond_0

    .line 18
    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_3
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/inmobi/media/ci;

    .line 21
    iget-object p6, p5, Lcom/inmobi/media/ci;->d:Ljava/lang/String;

    .line 22
    invoke-virtual {p3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_3

    .line 23
    iput-object p2, p5, Lcom/inmobi/media/ci;->e:Ljava/util/Map;

    goto :goto_1

    .line 24
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 25
    invoke-virtual {p0, p1}, Lcom/inmobi/media/bw;->a(Ljava/util/List;)V

    :cond_5
    if-eqz p11, :cond_6

    .line 26
    iput-object p11, p0, Lcom/inmobi/media/bw;->f:Lorg/json/JSONObject;

    .line 27
    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3

    const-string p4, "placementType"

    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object p1, p0, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    const/high16 p3, -0x80000000

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "lastVisibleTimestamp"

    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object p1, p0, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p4, "visible"

    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object p1, p0, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "seekPosition"

    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object p1, p0, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p4, "didStartPlaying"

    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object p1, p0, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p4, "didPause"

    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object p1, p0, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p4, "didCompleteQ1"

    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object p1, p0, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p4, "didCompleteQ2"

    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object p1, p0, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p4, "didCompleteQ3"

    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object p1, p0, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p4, "didCompleteQ4"

    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object p1, p0, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p4, "didRequestFullScreen"

    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object p1, p0, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p4, "isFullScreen"

    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object p1, p0, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p4, "didImpressionFire"

    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object p1, p0, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string p4, "mapViewabilityParams"

    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object p1, p0, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p4, "didSignalVideoCompleted"

    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object p1, p0, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string p4, "shouldAutoPlay"

    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object p1, p0, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "lastMediaVolume"

    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object p1, p0, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "currentMediaVolume"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object p1, p0, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p3, "didQ4Fire"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/cj;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    .line 5
    iget-object v1, p1, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/cj;->G:Ljava/util/Map;

    .line 8
    iget-object v1, p1, Lcom/inmobi/media/cj;->G:Ljava/util/Map;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    iget-object p1, p1, Lcom/inmobi/media/bw;->u:Ljava/util/List;

    .line 11
    iput-object p1, p0, Lcom/inmobi/media/bw;->u:Ljava/util/List;

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/cj;->H:Z

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/inmobi/media/cj;->A:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/inmobi/media/hw;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/inmobi/media/cj;->A:Z

    return v0
.end method

.method public final b()Lcom/inmobi/media/dw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/bw;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    check-cast v0, Lcom/inmobi/media/dw;

    return-object v0
.end method
