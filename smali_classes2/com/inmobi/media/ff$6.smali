.class final Lcom/inmobi/media/ff$6;
.super Ljava/lang/Object;
.source "NativeLayoutInflater.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/ff;->a(Lcom/inmobi/media/bw;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/bw;

.field final synthetic b:Lcom/inmobi/media/ff;


# direct methods
.method constructor <init>(Lcom/inmobi/media/ff;Lcom/inmobi/media/bw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ff$6;->b:Lcom/inmobi/media/ff;

    iput-object p2, p0, Lcom/inmobi/media/ff$6;->a:Lcom/inmobi/media/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ff$6;->b:Lcom/inmobi/media/ff;

    invoke-static {v0}, Lcom/inmobi/media/ff;->f(Lcom/inmobi/media/ff;)Lcom/inmobi/media/ff$a;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/ff$6;->a:Lcom/inmobi/media/bw;

    invoke-interface {v0, p1, v1}, Lcom/inmobi/media/ff$a;->a(Landroid/view/View;Lcom/inmobi/media/bw;)V

    return-void
.end method
