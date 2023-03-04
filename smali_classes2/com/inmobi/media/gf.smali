.class public final Lcom/inmobi/media/gf;
.super Ljava/lang/Object;
.source "NetworkType.java"


# annotations
.annotation build Lcom/inmobi/media/it;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/gf$a;
    }
.end annotation


# instance fields
.field public others:Lcom/inmobi/media/gf$a;

.field public wifi:Lcom/inmobi/media/gf$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/gf;->wifi:Lcom/inmobi/media/gf$a;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/gf$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/gf;->others:Lcom/inmobi/media/gf$a;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/gf$a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
