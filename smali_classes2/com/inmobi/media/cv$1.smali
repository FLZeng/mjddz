.class final Lcom/inmobi/media/cv$1;
.super Ljava/lang/Object;
.source "HtmlMarkupAdHandler.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/cv;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/cv;


# direct methods
.method constructor <init>(Lcom/inmobi/media/cv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/cv$1;->a:Lcom/inmobi/media/cv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/cv$1;->a:Lcom/inmobi/media/cv;

    invoke-static {p1}, Lcom/inmobi/media/cv;->a(Lcom/inmobi/media/cv;)Lcom/inmobi/media/j;

    move-result-object p1

    invoke-interface {p1}, Lcom/inmobi/media/j;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    iget-object p1, p0, Lcom/inmobi/media/cv$1;->a:Lcom/inmobi/media/cv;

    invoke-static {p1}, Lcom/inmobi/media/cv;->b(Lcom/inmobi/media/cv;)Ljava/lang/String;

    const/4 p1, 0x2

    const-string v0, "InMobi"

    const-string v1, "SDK encountered unexpected error in processing close request"

    .line 3
    invoke-static {p1, v0, v1}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
