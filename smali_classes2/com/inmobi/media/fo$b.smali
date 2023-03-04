.class final Lcom/inmobi/media/fo$b;
.super Landroid/widget/TextView;
.source "NativeViewFactory.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/fo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    move-result p1

    const/4 p3, 0x0

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    move-result p1

    div-int p1, p2, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-lez p1, :cond_1

    .line 3
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLines(I)V

    :cond_1
    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->setSingleLine()V

    :cond_2
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
