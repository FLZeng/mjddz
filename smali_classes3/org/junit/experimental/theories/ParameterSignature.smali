.class public Lorg/junit/experimental/theories/ParameterSignature;
.super Ljava/lang/Object;
.source "ParameterSignature.java"


# static fields
.field private static final CONVERTABLE_TYPES_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final annotations:[Ljava/lang/annotation/Annotation;

.field private final type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/junit/experimental/theories/ParameterSignature;->buildConvertableTypesMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/junit/experimental/theories/ParameterSignature;->CONVERTABLE_TYPES_MAP:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/annotation/Annotation;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/junit/experimental/theories/ParameterSignature;->type:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Lorg/junit/experimental/theories/ParameterSignature;->annotations:[Ljava/lang/annotation/Annotation;

    return-void
.end method

.method private static buildConvertableTypesMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lorg/junit/experimental/theories/ParameterSignature;->putSymmetrically(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Byte;

    invoke-static {v0, v1, v2}, Lorg/junit/experimental/theories/ParameterSignature;->putSymmetrically(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Short;

    invoke-static {v0, v1, v2}, Lorg/junit/experimental/theories/ParameterSignature;->putSymmetrically(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Character;

    invoke-static {v0, v1, v2}, Lorg/junit/experimental/theories/ParameterSignature;->putSymmetrically(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, Lorg/junit/experimental/theories/ParameterSignature;->putSymmetrically(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Long;

    invoke-static {v0, v1, v2}, Lorg/junit/experimental/theories/ParameterSignature;->putSymmetrically(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Float;

    invoke-static {v0, v1, v2}, Lorg/junit/experimental/theories/ParameterSignature;->putSymmetrically(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Double;

    invoke-static {v0, v1, v2}, Lorg/junit/experimental/theories/ParameterSignature;->putSymmetrically(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private findDeepAnnotation([Ljava/lang/annotation/Annotation;Ljava/lang/Class;I)Ljava/lang/annotation/Annotation;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">([",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/Class<",
            "TT;>;I)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    .line 3
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    .line 4
    invoke-virtual {p2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {p2, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/annotation/Annotation;

    return-object p1

    .line 6
    :cond_1
    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    add-int/lit8 v4, p3, -0x1

    invoke-direct {p0, v3, p2, v4}, Lorg/junit/experimental/theories/ParameterSignature;->findDeepAnnotation([Ljava/lang/annotation/Annotation;Ljava/lang/Class;I)Ljava/lang/annotation/Annotation;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {p2, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/annotation/Annotation;

    return-object p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private isAssignableViaTypeConversion(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/junit/experimental/theories/ParameterSignature;->CONVERTABLE_TYPES_MAP:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lorg/junit/experimental/theories/ParameterSignature;->CONVERTABLE_TYPES_MAP:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static putSymmetrically(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TT;TT;>;TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static signatures(Ljava/lang/reflect/Method;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Ljava/util/ArrayList<",
            "Lorg/junit/experimental/theories/ParameterSignature;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/junit/experimental/theories/ParameterSignature;->signatures([Ljava/lang/Class;[[Ljava/lang/annotation/Annotation;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private static signatures([Ljava/lang/Class;[[Ljava/lang/annotation/Annotation;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;[[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Ljava/util/ArrayList<",
            "Lorg/junit/experimental/theories/ParameterSignature;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 5
    new-instance v2, Lorg/junit/experimental/theories/ParameterSignature;

    aget-object v3, p0, v1

    aget-object v4, p1, v1

    invoke-direct {v2, v3, v4}, Lorg/junit/experimental/theories/ParameterSignature;-><init>(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static signatures(Ljava/lang/reflect/Constructor;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)",
            "Ljava/util/List<",
            "Lorg/junit/experimental/theories/ParameterSignature;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/junit/experimental/theories/ParameterSignature;->signatures([Ljava/lang/Class;[[Ljava/lang/annotation/Annotation;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public canAcceptType(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/junit/experimental/theories/ParameterSignature;->type:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/junit/experimental/theories/ParameterSignature;->type:Ljava/lang/Class;

    invoke-direct {p0, v0, p1}, Lorg/junit/experimental/theories/ParameterSignature;->isAssignableViaTypeConversion(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public canAcceptValue(Ljava/lang/Object;)Z
    .locals 0

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lorg/junit/experimental/theories/ParameterSignature;->type:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/junit/experimental/theories/ParameterSignature;->canAcceptType(Ljava/lang/Class;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public canPotentiallyAcceptType(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/junit/experimental/theories/ParameterSignature;->type:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/junit/experimental/theories/ParameterSignature;->type:Ljava/lang/Class;

    invoke-direct {p0, p1, v0}, Lorg/junit/experimental/theories/ParameterSignature;->isAssignableViaTypeConversion(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lorg/junit/experimental/theories/ParameterSignature;->canAcceptType(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public findDeepAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/junit/experimental/theories/ParameterSignature;->annotations:[Ljava/lang/annotation/Annotation;

    const/4 v1, 0x3

    .line 2
    invoke-direct {p0, v0, p1, v1}, Lorg/junit/experimental/theories/ParameterSignature;->findDeepAnnotation([Ljava/lang/annotation/Annotation;Ljava/lang/Class;I)Ljava/lang/annotation/Annotation;

    move-result-object p1

    return-object p1
.end method

.method public getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/junit/experimental/theories/ParameterSignature;->getAnnotations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/annotation/Annotation;

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/annotation/Annotation;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/junit/experimental/theories/ParameterSignature;->annotations:[Ljava/lang/annotation/Annotation;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/junit/experimental/theories/ParameterSignature;->type:Ljava/lang/Class;

    return-object v0
.end method

.method public hasAnnotation(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/junit/experimental/theories/ParameterSignature;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
