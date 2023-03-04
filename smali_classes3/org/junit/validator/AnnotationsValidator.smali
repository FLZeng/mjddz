.class public final Lorg/junit/validator/AnnotationsValidator;
.super Ljava/lang/Object;
.source "AnnotationsValidator.java"

# interfaces
.implements Lorg/junit/validator/TestClassValidator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/junit/validator/AnnotationsValidator$FieldValidator;,
        Lorg/junit/validator/AnnotationsValidator$MethodValidator;,
        Lorg/junit/validator/AnnotationsValidator$ClassValidator;,
        Lorg/junit/validator/AnnotationsValidator$AnnotatableValidator;
    }
.end annotation


# static fields
.field private static final VALIDATORS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/junit/validator/AnnotationsValidator$AnnotatableValidator<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [Lorg/junit/validator/AnnotationsValidator$AnnotatableValidator;

    new-instance v1, Lorg/junit/validator/AnnotationsValidator$ClassValidator;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/junit/validator/AnnotationsValidator$ClassValidator;-><init>(Lorg/junit/validator/AnnotationsValidator$1;)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Lorg/junit/validator/AnnotationsValidator$MethodValidator;

    invoke-direct {v1, v2}, Lorg/junit/validator/AnnotationsValidator$MethodValidator;-><init>(Lorg/junit/validator/AnnotationsValidator$1;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lorg/junit/validator/AnnotationsValidator$FieldValidator;

    invoke-direct {v1, v2}, Lorg/junit/validator/AnnotationsValidator$FieldValidator;-><init>(Lorg/junit/validator/AnnotationsValidator$1;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/junit/validator/AnnotationsValidator;->VALIDATORS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public validateTestClass(Lorg/junit/runners/model/TestClass;)Ljava/util/List;
    .locals 3
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
    sget-object v1, Lorg/junit/validator/AnnotationsValidator;->VALIDATORS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/junit/validator/AnnotationsValidator$AnnotatableValidator;

    .line 3
    invoke-virtual {v2, p1}, Lorg/junit/validator/AnnotationsValidator$AnnotatableValidator;->validateTestClass(Lorg/junit/runners/model/TestClass;)Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
