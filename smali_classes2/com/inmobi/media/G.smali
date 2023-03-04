.class public final synthetic Lcom/inmobi/media/G;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic a:Lcom/inmobi/media/u;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/G;->a:Lcom/inmobi/media/u;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/G;->a:Lcom/inmobi/media/u;

    invoke-static {v0, p1, p2}, Lcom/inmobi/media/u;->a(Lcom/inmobi/media/u;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
