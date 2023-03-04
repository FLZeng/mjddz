.class public Lorg/junit/runners/parameterized/TestWithParameters;
.super Ljava/lang/Object;
.source "TestWithParameters.java"


# instance fields
.field private final name:Ljava/lang/String;

.field private final parameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final testClass:Lorg/junit/runners/model/TestClass;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/junit/runners/model/TestClass;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/junit/runners/model/TestClass;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "The name is missing."

    .line 2
    invoke-static {p1, v0}, Lorg/junit/runners/parameterized/TestWithParameters;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "The test class is missing."

    .line 3
    invoke-static {p2, v0}, Lorg/junit/runners/parameterized/TestWithParameters;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "The parameters are missing."

    .line 4
    invoke-static {p3, v0}, Lorg/junit/runners/parameterized/TestWithParameters;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lorg/junit/runners/parameterized/TestWithParameters;->name:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lorg/junit/runners/parameterized/TestWithParameters;->testClass:Lorg/junit/runners/model/TestClass;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/junit/runners/parameterized/TestWithParameters;->parameters:Ljava/util/List;

    return-void
.end method

.method private static notNull(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    const-class v2, Lorg/junit/runners/parameterized/TestWithParameters;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lorg/junit/runners/parameterized/TestWithParameters;

    .line 3
    iget-object v2, p0, Lorg/junit/runners/parameterized/TestWithParameters;->name:Ljava/lang/String;

    iget-object v3, p1, Lorg/junit/runners/parameterized/TestWithParameters;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/junit/runners/parameterized/TestWithParameters;->parameters:Ljava/util/List;

    iget-object v3, p1, Lorg/junit/runners/parameterized/TestWithParameters;->parameters:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/junit/runners/parameterized/TestWithParameters;->testClass:Lorg/junit/runners/model/TestClass;

    iget-object p1, p1, Lorg/junit/runners/parameterized/TestWithParameters;->testClass:Lorg/junit/runners/model/TestClass;

    invoke-virtual {v2, p1}, Lorg/junit/runners/model/TestClass;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/junit/runners/parameterized/TestWithParameters;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/junit/runners/parameterized/TestWithParameters;->parameters:Ljava/util/List;

    return-object v0
.end method

.method public getTestClass()Lorg/junit/runners/model/TestClass;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/junit/runners/parameterized/TestWithParameters;->testClass:Lorg/junit/runners/model/TestClass;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/junit/runners/parameterized/TestWithParameters;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x399b

    mul-int/lit16 v0, v0, 0x399b

    .line 2
    iget-object v1, p0, Lorg/junit/runners/parameterized/TestWithParameters;->testClass:Lorg/junit/runners/model/TestClass;

    invoke-virtual {v1}, Lorg/junit/runners/model/TestClass;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x399b

    .line 3
    iget-object v1, p0, Lorg/junit/runners/parameterized/TestWithParameters;->parameters:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/junit/runners/parameterized/TestWithParameters;->testClass:Lorg/junit/runners/model/TestClass;

    invoke-virtual {v1}, Lorg/junit/runners/model/TestClass;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/junit/runners/parameterized/TestWithParameters;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' with parameters "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/junit/runners/parameterized/TestWithParameters;->parameters:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
