.class final Lcom/inmobi/media/fo$6;
.super Lcom/inmobi/media/fo$d;
.source "NativeViewFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/fo;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/fo;


# direct methods
.method constructor <init>(Lcom/inmobi/media/fo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/fo$6;->a:Lcom/inmobi/media/fo;

    invoke-direct {p0, p1}, Lcom/inmobi/media/fo$d;-><init>(Lcom/inmobi/media/fo;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/inmobi/media/fr;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/inmobi/media/fr;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final a(Landroid/view/View;Lcom/inmobi/media/bw;Lcom/inmobi/media/ft;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/media/bw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/inmobi/media/ft;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/media/fo$d;->a(Landroid/view/View;Lcom/inmobi/media/bw;Lcom/inmobi/media/ft;)V

    .line 3
    iget-object p2, p2, Lcom/inmobi/media/bw;->c:Lcom/inmobi/media/bx;

    .line 4
    invoke-static {p1, p2}, Lcom/inmobi/media/fo;->a(Landroid/view/View;Lcom/inmobi/media/bx;)V

    return-void
.end method

.method public final a(Landroid/view/View;)Z
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/fr;

    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcom/inmobi/media/fr;->a:Lcom/inmobi/media/fi$a;

    .line 7
    invoke-super {p0, p1}, Lcom/inmobi/media/fo$d;->a(Landroid/view/View;)Z

    move-result p1

    return p1
.end method
