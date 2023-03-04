.class public final Lcom/inmobi/media/de$2;
.super Ljava/lang/Object;
.source "MraidMediaProcessor.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/de;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/de;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/de;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/de$2;->a:Lcom/inmobi/media/de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p1, p2, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/de$2;->a:Lcom/inmobi/media/de;

    invoke-static {p1}, Lcom/inmobi/media/de;->a(Lcom/inmobi/media/de;)Lcom/inmobi/media/db;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/db;->a()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
