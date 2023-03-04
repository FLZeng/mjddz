.class final Lcom/inmobi/media/bn$6;
.super Ljava/lang/Object;
.source "ClickManager.java"

# interfaces
.implements Lcom/inmobi/media/ih$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/bn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/bn;


# direct methods
.method constructor <init>(Lcom/inmobi/media/bn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/bn$6;->a:Lcom/inmobi/media/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/bn$6;->a:Lcom/inmobi/media/bn;

    invoke-virtual {p1}, Lcom/inmobi/media/bn;->b()V

    :cond_0
    return-void
.end method
