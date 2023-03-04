.class public final Landroidx/core/graphics/MatrixKt;
.super Ljava/lang/Object;
.source "Matrix.kt"


# direct methods
.method public static final rotationMatrix(FFF)Landroid/graphics/Matrix;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    return-object v0
.end method

.method public static synthetic rotationMatrix$default(FFFILjava/lang/Object;)Landroid/graphics/Matrix;
    .locals 1

    and-int/lit8 p4, p3, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/core/graphics/MatrixKt;->rotationMatrix(FFF)Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public static final scaleMatrix(FF)Landroid/graphics/Matrix;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    return-object v0
.end method

.method public static synthetic scaleMatrix$default(FFILjava/lang/Object;)Landroid/graphics/Matrix;
    .locals 1

    and-int/lit8 p3, p2, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p3, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    :cond_1
    invoke-static {p0, p1}, Landroidx/core/graphics/MatrixKt;->scaleMatrix(FF)Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public static final times(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-object v0
.end method

.method public static final translationMatrix(FF)Landroid/graphics/Matrix;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    return-object v0
.end method

.method public static synthetic translationMatrix$default(FFILjava/lang/Object;)Landroid/graphics/Matrix;
    .locals 1

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    .line 1
    :cond_1
    invoke-static {p0, p1}, Landroidx/core/graphics/MatrixKt;->translationMatrix(FF)Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public static final values(Landroid/graphics/Matrix;)[F
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    .line 1
    new-array v0, v0, [F

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->getValues([F)V

    return-object v0
.end method
