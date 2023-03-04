.class public abstract Lcom/inmobi/media/fi;
.super Landroid/widget/FrameLayout;
.source "NativeScrollableContainer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/fi$a;
    }
.end annotation


# instance fields
.field private final a:B


# direct methods
.method public constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-byte p2, p0, Lcom/inmobi/media/fi;->a:B

    return-void
.end method


# virtual methods
.method abstract a(Lcom/inmobi/media/by;Lcom/inmobi/media/fj;IILcom/inmobi/media/fi$a;)V
.end method

.method public final getType()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/inmobi/media/fi;->a:B

    return v0
.end method
