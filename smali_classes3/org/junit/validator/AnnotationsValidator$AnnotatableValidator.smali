.class abstract Lorg/junit/validator/AnnotationsValidator$AnnotatableValidator;
.super Ljava/lang/Object;
.source "AnnotationsValidator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/validator/AnnotationsValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "AnnotatableValidator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lorg/junit/runners/model/Annotatable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final ANNOTATION_VALIDATOR_FACTORY:Lorg/junit/validator/AnnotationValidatorFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/junit/validator/AnnotationValidatorFactory;

    invoke-direct {v0}, Lorg/junit/validator/AnnotationValidatorFactory;-><init>()V

    sput-object v0, Lorg/junit/validator/AnnotationsValidator$AnnotatableValidator;->ANNOTATION_VALIDATOR_FACTORY:Lorg/junit/validator/AnnotationValidatorFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/junit/validator/AnnotationsValidator$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/junit/validator/AnnotationsValidator$AnnotatableValidator;-><init>()V

    return-void
.end method

.method private validateAnnotatable(Lorg/junit/runners/model/Annotatable;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Lorg/junit/runners/model/Annotatable;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 3
    invoke-interface {v4}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v4

    .line 4
    const-class v5, Lorg/junit/validator/ValidateWith;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lorg/junit/validator/ValidateWith;

    if-eqz v4, :cond_0

    .line 5
    sget-object v5, Lorg/junit/validator/AnnotationsValidator$AnnotatableValidator;->ANNOTATION_VALIDATOR_FACTORY:Lorg/junit/validator/AnnotationValidatorFactory;

    invoke-virtual {v5, v4}, Lorg/junit/validator/AnnotationValidatorFactory;->createAnnotationValidator(Lorg/junit/validator/ValidateWith;)Lorg/junit/validator/AnnotationValidator;

    move-result-object v4

    .line 6
    invoke-virtual {p0, v4, p1}, Lorg/junit/validator/AnnotationsValidator$AnnotatableValidator;->validateAnnotatable(Lorg/junit/validator/AnnotationValidator;Lorg/junit/runners/model/Annotatable;)Ljava/util/List;

    move-result-object v4

    .line 7
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method abstract getAnnotatablesForTestClass(Lorg/junit/runners/model/TestClass;)Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runners/model/TestClass;",
            ")",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation
.end method

.method abstract validateAnnotatable(Lorg/junit/validator/AnnotationValidator;Lorg/junit/runners/model/Annotatable;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/validator/AnnotationValidator;",
            "TT;)",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end method

.method public validateTestClass(Lorg/junit/runners/model/TestClass;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runners/model/TestClass;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lorg/junit/validator/AnnotationsValidator$AnnotatableValidator;->getAnnotatablesForTestClass(Lorg/junit/runners/model/TestClass;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/junit/runners/model/Annotatable;

    .line 3
    invoke-direct {p0, v1}, Lorg/junit/validator/AnnotationsValidator$AnnotatableValidator;->validateAnnotatable(Lorg/junit/runners/model/Annotatable;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
