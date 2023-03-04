.class final Lcom/inmobi/media/o$2;
.super Ljava/lang/Object;
.source "NativeVideoAdContainer.java"

# interfaces
.implements Lcom/inmobi/media/ej$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/o;


# direct methods
.method constructor <init>(Lcom/inmobi/media/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/o$2;->a:Lcom/inmobi/media/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/o$2;->a:Lcom/inmobi/media/o;

    invoke-virtual {v0, p2}, Lcom/inmobi/media/n;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/o$2;->a:Lcom/inmobi/media/o;

    invoke-static {v0, p1, p2}, Lcom/inmobi/media/o;->a(Lcom/inmobi/media/o;Landroid/view/View;Z)V

    return-void
.end method
