.class public final Lcom/google/zxing/f/a/c$b;
.super Ljava/lang/Object;
.source "Version.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/f/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:[Lcom/google/zxing/f/a/c$a;


# direct methods
.method varargs constructor <init>(I[Lcom/google/zxing/f/a/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/zxing/f/a/c$b;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/zxing/f/a/c$b;->b:[Lcom/google/zxing/f/a/c$a;

    return-void
.end method


# virtual methods
.method public a()[Lcom/google/zxing/f/a/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/f/a/c$b;->b:[Lcom/google/zxing/f/a/c$a;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/f/a/c$b;->a:I

    return v0
.end method

.method public c()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/zxing/f/a/c$b;->b:[Lcom/google/zxing/f/a/c$a;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 2
    invoke-virtual {v4}, Lcom/google/zxing/f/a/c$a;->a()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public d()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/zxing/f/a/c$b;->a:I

    invoke-virtual {p0}, Lcom/google/zxing/f/a/c$b;->c()I

    move-result v1

    mul-int v0, v0, v1

    return v0
.end method
