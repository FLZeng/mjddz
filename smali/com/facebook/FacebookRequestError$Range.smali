.class public final Lcom/facebook/FacebookRequestError$Range;
.super Ljava/lang/Object;
.source "FacebookRequestError.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/FacebookRequestError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Range"
.end annotation


# instance fields
.field private final end:I

.field private final start:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/FacebookRequestError$Range;->start:I

    iput p2, p0, Lcom/facebook/FacebookRequestError$Range;->end:I

    return-void
.end method


# virtual methods
.method public final contains(I)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/facebook/FacebookRequestError$Range;->start:I

    iget v1, p0, Lcom/facebook/FacebookRequestError$Range;->end:I

    const/4 v2, 0x0

    if-gt p1, v1, :cond_0

    if-gt v0, p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
