.class final Lcom/inmobi/media/q$6;
.super Ljava/lang/Object;
.source "RenderView.java"

# interfaces
.implements Lcom/inmobi/media/ef$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/q;


# direct methods
.method constructor <init>(Lcom/inmobi/media/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/q$6;->a:Lcom/inmobi/media/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/inmobi/media/q;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/q$6;->a:Lcom/inmobi/media/q;

    invoke-virtual {p1}, Lcom/inmobi/media/q;->h()V

    :cond_0
    return-void
.end method
