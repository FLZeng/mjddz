.class public final Lcom/inmobi/media/de$3;
.super Ljava/lang/Object;
.source "MraidMediaProcessor.java"

# interfaces
.implements Lcom/inmobi/media/db$b;


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
    iput-object p1, p0, Lcom/inmobi/media/de$3;->a:Lcom/inmobi/media/de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 6
    invoke-static {}, Lcom/inmobi/media/de;->f()Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/inmobi/media/db;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/inmobi/media/de;->f()Ljava/lang/String;

    .line 2
    iget-object v0, p1, Lcom/inmobi/media/db;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p1, Lcom/inmobi/media/db;->c:Landroid/view/ViewGroup;

    return-void
.end method
