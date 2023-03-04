.class Lorg/junit/validator/AnnotationsValidator$FieldValidator;
.super Lorg/junit/validator/AnnotationsValidator$AnnotatableValidator;
.source "AnnotationsValidator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/validator/AnnotationsValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FieldValidator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/junit/validator/AnnotationsValidator$AnnotatableValidator<",
        "Lorg/junit/runners/model/FrameworkField;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/junit/validator/AnnotationsValidator$AnnotatableValidator;-><init>(Lorg/junit/validator/AnnotationsValidator$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/junit/validator/AnnotationsValidator$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/junit/validator/AnnotationsValidator$FieldValidator;-><init>()V

    return-void
.end method


# virtual methods
.method getAnnotatablesForTestClass(Lorg/junit/runners/model/TestClass;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runners/model/TestClass;",
            ")",
            "Ljava/lang/Iterable<",
            "Lorg/junit/runners/model/FrameworkField;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/junit/runners/model/TestClass;->getAnnotatedFields()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic validateAnnotatable(Lorg/junit/validator/AnnotationValidator;Lorg/junit/runners/model/Annotatable;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p2, Lorg/junit/runners/model/FrameworkField;

    invoke-virtual {p0, p1, p2}, Lorg/junit/validator/AnnotationsValidator$FieldValidator;->validateAnnotatable(Lorg/junit/validator/AnnotationValidator;Lorg/junit/runners/model/FrameworkField;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method validateAnnotatable(Lorg/junit/validator/AnnotationValidator;Lorg/junit/runners/model/FrameworkField;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/validator/AnnotationValidator;",
            "Lorg/junit/runners/model/FrameworkField;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lorg/junit/validator/AnnotationValidator;->validateAnnotatedField(Lorg/junit/runners/model/FrameworkField;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
