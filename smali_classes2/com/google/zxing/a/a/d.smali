.class Lcom/google/zxing/a/a/d;
.super Ljava/lang/Object;
.source "HighLevelEncoder.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/zxing/a/a/e;->a()Lcom/google/zxing/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/zxing/a/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/zxing/a/a/e;


# direct methods
.method constructor <init>(Lcom/google/zxing/a/a/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/zxing/a/a/d;->a:Lcom/google/zxing/a/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/zxing/a/a/g;Lcom/google/zxing/a/a/g;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/zxing/a/a/g;->b()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/zxing/a/a/g;->b()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/zxing/a/a/g;

    check-cast p2, Lcom/google/zxing/a/a/g;

    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/a/a/d;->a(Lcom/google/zxing/a/a/g;Lcom/google/zxing/a/a/g;)I

    move-result p1

    return p1
.end method
