.class public Lorg/junit/experimental/theories/internal/SpecificDataPointsSupplier;
.super Lorg/junit/experimental/theories/internal/AllMembersSupplier;
.source "SpecificDataPointsSupplier.java"


# direct methods
.method public constructor <init>(Lorg/junit/runners/model/TestClass;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/junit/experimental/theories/internal/AllMembersSupplier;-><init>(Lorg/junit/runners/model/TestClass;)V

    return-void
.end method


# virtual methods
.method protected getDataPointsFields(Lorg/junit/experimental/theories/ParameterSignature;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/experimental/theories/ParameterSignature;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lorg/junit/experimental/theories/internal/AllMembersSupplier;->getDataPointsFields(Lorg/junit/experimental/theories/ParameterSignature;)Ljava/util/Collection;

    move-result-object v0

    .line 2
    const-class v1, Lorg/junit/experimental/theories/FromDataPoints;

    invoke-virtual {p1, v1}, Lorg/junit/experimental/theories/ParameterSignature;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lorg/junit/experimental/theories/FromDataPoints;

    invoke-interface {p1}, Lorg/junit/experimental/theories/FromDataPoints;->value()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    .line 5
    const-class v3, Lorg/junit/experimental/theories/DataPoints;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lorg/junit/experimental/theories/DataPoints;

    invoke-interface {v3}, Lorg/junit/experimental/theories/DataPoints;->value()[Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method protected getDataPointsMethods(Lorg/junit/experimental/theories/ParameterSignature;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/experimental/theories/ParameterSignature;",
            ")",
            "Ljava/util/Collection<",
            "Lorg/junit/runners/model/FrameworkMethod;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lorg/junit/experimental/theories/internal/AllMembersSupplier;->getDataPointsMethods(Lorg/junit/experimental/theories/ParameterSignature;)Ljava/util/Collection;

    move-result-object v0

    .line 2
    const-class v1, Lorg/junit/experimental/theories/FromDataPoints;

    invoke-virtual {p1, v1}, Lorg/junit/experimental/theories/ParameterSignature;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lorg/junit/experimental/theories/FromDataPoints;

    invoke-interface {p1}, Lorg/junit/experimental/theories/FromDataPoints;->value()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/junit/runners/model/FrameworkMethod;

    .line 5
    const-class v3, Lorg/junit/experimental/theories/DataPoints;

    invoke-virtual {v2, v3}, Lorg/junit/runners/model/FrameworkMethod;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lorg/junit/experimental/theories/DataPoints;

    invoke-interface {v3}, Lorg/junit/experimental/theories/DataPoints;->value()[Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method protected getSingleDataPointFields(Lorg/junit/experimental/theories/ParameterSignature;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/experimental/theories/ParameterSignature;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lorg/junit/experimental/theories/internal/AllMembersSupplier;->getSingleDataPointFields(Lorg/junit/experimental/theories/ParameterSignature;)Ljava/util/Collection;

    move-result-object v0

    .line 2
    const-class v1, Lorg/junit/experimental/theories/FromDataPoints;

    invoke-virtual {p1, v1}, Lorg/junit/experimental/theories/ParameterSignature;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lorg/junit/experimental/theories/FromDataPoints;

    invoke-interface {p1}, Lorg/junit/experimental/theories/FromDataPoints;->value()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    .line 5
    const-class v3, Lorg/junit/experimental/theories/DataPoint;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lorg/junit/experimental/theories/DataPoint;

    invoke-interface {v3}, Lorg/junit/experimental/theories/DataPoint;->value()[Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method protected getSingleDataPointMethods(Lorg/junit/experimental/theories/ParameterSignature;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/experimental/theories/ParameterSignature;",
            ")",
            "Ljava/util/Collection<",
            "Lorg/junit/runners/model/FrameworkMethod;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lorg/junit/experimental/theories/internal/AllMembersSupplier;->getSingleDataPointMethods(Lorg/junit/experimental/theories/ParameterSignature;)Ljava/util/Collection;

    move-result-object v0

    .line 2
    const-class v1, Lorg/junit/experimental/theories/FromDataPoints;

    invoke-virtual {p1, v1}, Lorg/junit/experimental/theories/ParameterSignature;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lorg/junit/experimental/theories/FromDataPoints;

    invoke-interface {p1}, Lorg/junit/experimental/theories/FromDataPoints;->value()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/junit/runners/model/FrameworkMethod;

    .line 5
    const-class v3, Lorg/junit/experimental/theories/DataPoint;

    invoke-virtual {v2, v3}, Lorg/junit/runners/model/FrameworkMethod;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lorg/junit/experimental/theories/DataPoint;

    invoke-interface {v3}, Lorg/junit/experimental/theories/DataPoint;->value()[Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method
