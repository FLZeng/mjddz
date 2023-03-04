.class final Lcom/inmobi/media/bn$b$2;
.super Ljava/lang/Object;
.source "ClickManager.java"

# interfaces
.implements Lcom/inmobi/media/bn$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/bn$b;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/bn$b;


# direct methods
.method constructor <init>(Lcom/inmobi/media/bn$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/bn$b$2;->a:Lcom/inmobi/media/bn$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/bl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/bn$b$2;->a:Lcom/inmobi/media/bn$b;

    invoke-static {v0, p1}, Lcom/inmobi/media/bn$b;->a(Lcom/inmobi/media/bn$b;Lcom/inmobi/media/bl;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/bl;I)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/inmobi/media/bn;->d()Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/inmobi/media/bn;->a(Lcom/inmobi/media/bl;)V

    .line 4
    iget-object p2, p0, Lcom/inmobi/media/bn$b$2;->a:Lcom/inmobi/media/bn$b;

    invoke-static {p2, p1}, Lcom/inmobi/media/bn$b;->b(Lcom/inmobi/media/bn$b;Lcom/inmobi/media/bl;)V

    return-void
.end method
