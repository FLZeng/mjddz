.class public Lorg/junit/experimental/theories/internal/Assignments;
.super Ljava/lang/Object;
.source "Assignments.java"


# instance fields
.field private final assigned:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/junit/experimental/theories/PotentialAssignment;",
            ">;"
        }
    .end annotation
.end field

.field private final clazz:Lorg/junit/runners/model/TestClass;

.field private final unassigned:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/junit/experimental/theories/ParameterSignature;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/List;Lorg/junit/runners/model/TestClass;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/junit/experimental/theories/PotentialAssignment;",
            ">;",
            "Ljava/util/List<",
            "Lorg/junit/experimental/theories/ParameterSignature;",
            ">;",
            "Lorg/junit/runners/model/TestClass;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/junit/experimental/theories/internal/Assignments;->unassigned:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lorg/junit/experimental/theories/internal/Assignments;->assigned:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lorg/junit/experimental/theories/internal/Assignments;->clazz:Lorg/junit/runners/model/TestClass;

    return-void
.end method

.method public static allUnassigned(Ljava/lang/reflect/Method;Lorg/junit/runners/model/TestClass;)Lorg/junit/experimental/theories/internal/Assignments;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/junit/runners/model/TestClass;->getOnlyConstructor()Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-static {v0}, Lorg/junit/experimental/theories/ParameterSignature;->signatures(Ljava/lang/reflect/Constructor;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lorg/junit/experimental/theories/ParameterSignature;->signatures(Ljava/lang/reflect/Method;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    new-instance p0, Lorg/junit/experimental/theories/internal/Assignments;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v1, v0, p1}, Lorg/junit/experimental/theories/internal/Assignments;-><init>(Ljava/util/List;Ljava/util/List;Lorg/junit/runners/model/TestClass;)V

    return-object p0
.end method

.method private buildParameterSupplierFromClass(Ljava/lang/Class;)Lorg/junit/experimental/theories/ParameterSupplier;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/junit/experimental/theories/ParameterSupplier;",
            ">;)",
            "Lorg/junit/experimental/theories/ParameterSupplier;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 3
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    .line 4
    array-length v6, v5

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    aget-object v5, v5, v2

    const-class v6, Lorg/junit/runners/model/TestClass;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    new-array p1, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lorg/junit/experimental/theories/internal/Assignments;->clazz:Lorg/junit/runners/model/TestClass;

    aput-object v0, p1, v2

    invoke-virtual {v4, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/junit/experimental/theories/ParameterSupplier;

    return-object p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/junit/experimental/theories/ParameterSupplier;

    return-object p1
.end method

.method private generateAssignmentsFromTypeAlone(Lorg/junit/experimental/theories/ParameterSignature;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/experimental/theories/ParameterSignature;",
            ")",
            "Ljava/util/List<",
            "Lorg/junit/experimental/theories/PotentialAssignment;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/junit/experimental/theories/ParameterSignature;->getType()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lorg/junit/experimental/theories/internal/EnumSupplier;

    invoke-direct {v1, v0}, Lorg/junit/experimental/theories/internal/EnumSupplier;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, p1}, Lorg/junit/experimental/theories/internal/EnumSupplier;->getValueSources(Lorg/junit/experimental/theories/ParameterSignature;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    :goto_0
    new-instance v0, Lorg/junit/experimental/theories/internal/BooleanSupplier;

    invoke-direct {v0}, Lorg/junit/experimental/theories/internal/BooleanSupplier;-><init>()V

    invoke-virtual {v0, p1}, Lorg/junit/experimental/theories/internal/BooleanSupplier;->getValueSources(Lorg/junit/experimental/theories/ParameterSignature;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private getConstructorParameterCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/junit/experimental/theories/internal/Assignments;->clazz:Lorg/junit/runners/model/TestClass;

    invoke-virtual {v0}, Lorg/junit/runners/model/TestClass;->getOnlyConstructor()Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-static {v0}, Lorg/junit/experimental/theories/ParameterSignature;->signatures(Ljava/lang/reflect/Constructor;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method private getSupplier(Lorg/junit/experimental/theories/ParameterSignature;)Lorg/junit/experimental/theories/ParameterSupplier;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-class v0, Lorg/junit/experimental/theories/ParametersSuppliedBy;

    invoke-virtual {p1, v0}, Lorg/junit/experimental/theories/ParameterSignature;->findDeepAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lorg/junit/experimental/theories/ParametersSuppliedBy;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lorg/junit/experimental/theories/ParametersSuppliedBy;->value()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/junit/experimental/theories/internal/Assignments;->buildParameterSupplierFromClass(Ljava/lang/Class;)Lorg/junit/experimental/theories/ParameterSupplier;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lorg/junit/experimental/theories/internal/AllMembersSupplier;

    iget-object v0, p0, Lorg/junit/experimental/theories/internal/Assignments;->clazz:Lorg/junit/runners/model/TestClass;

    invoke-direct {p1, v0}, Lorg/junit/experimental/theories/internal/AllMembersSupplier;-><init>(Lorg/junit/runners/model/TestClass;)V

    return-object p1
.end method


# virtual methods
.method public assignNext(Lorg/junit/experimental/theories/PotentialAssignment;)Lorg/junit/experimental/theories/internal/Assignments;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/junit/experimental/theories/internal/Assignments;->assigned:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance p1, Lorg/junit/experimental/theories/internal/Assignments;

    iget-object v1, p0, Lorg/junit/experimental/theories/internal/Assignments;->unassigned:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    invoke-interface {v1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lorg/junit/experimental/theories/internal/Assignments;->clazz:Lorg/junit/runners/model/TestClass;

    invoke-direct {p1, v0, v1, v2}, Lorg/junit/experimental/theories/internal/Assignments;-><init>(Ljava/util/List;Ljava/util/List;Lorg/junit/runners/model/TestClass;)V

    return-object p1
.end method

.method public getActualValues(II)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/experimental/theories/PotentialAssignment$CouldNotGenerateValueException;
        }
    .end annotation

    sub-int v0, p2, p1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    move v1, p1

    :goto_0
    if-ge v1, p2, :cond_0

    sub-int v2, v1, p1

    .line 2
    iget-object v3, p0, Lorg/junit/experimental/theories/internal/Assignments;->assigned:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/junit/experimental/theories/PotentialAssignment;

    invoke-virtual {v3}, Lorg/junit/experimental/theories/PotentialAssignment;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getAllArguments()[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/experimental/theories/PotentialAssignment$CouldNotGenerateValueException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/junit/experimental/theories/internal/Assignments;->assigned:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lorg/junit/experimental/theories/internal/Assignments;->getActualValues(II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getArgumentStrings(Z)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/experimental/theories/PotentialAssignment$CouldNotGenerateValueException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/junit/experimental/theories/internal/Assignments;->assigned:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lorg/junit/experimental/theories/internal/Assignments;->assigned:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/junit/experimental/theories/PotentialAssignment;

    invoke-virtual {v1}, Lorg/junit/experimental/theories/PotentialAssignment;->getDescription()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public getConstructorArguments()[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/experimental/theories/PotentialAssignment$CouldNotGenerateValueException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/junit/experimental/theories/internal/Assignments;->getConstructorParameterCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lorg/junit/experimental/theories/internal/Assignments;->getActualValues(II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getMethodArguments()[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/experimental/theories/PotentialAssignment$CouldNotGenerateValueException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/junit/experimental/theories/internal/Assignments;->getConstructorParameterCount()I

    move-result v0

    iget-object v1, p0, Lorg/junit/experimental/theories/internal/Assignments;->assigned:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/junit/experimental/theories/internal/Assignments;->getActualValues(II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isComplete()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/junit/experimental/theories/internal/Assignments;->unassigned:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextUnassigned()Lorg/junit/experimental/theories/ParameterSignature;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/junit/experimental/theories/internal/Assignments;->unassigned:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/junit/experimental/theories/ParameterSignature;

    return-object v0
.end method

.method public potentialsForNextUnassigned()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/junit/experimental/theories/PotentialAssignment;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/junit/experimental/theories/internal/Assignments;->nextUnassigned()Lorg/junit/experimental/theories/ParameterSignature;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lorg/junit/experimental/theories/internal/Assignments;->getSupplier(Lorg/junit/experimental/theories/ParameterSignature;)Lorg/junit/experimental/theories/ParameterSupplier;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/junit/experimental/theories/ParameterSupplier;->getValueSources(Lorg/junit/experimental/theories/ParameterSignature;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-direct {p0, v0}, Lorg/junit/experimental/theories/internal/Assignments;->generateAssignmentsFromTypeAlone(Lorg/junit/experimental/theories/ParameterSignature;)Ljava/util/List;

    move-result-object v1

    :cond_0
    return-object v1
.end method
