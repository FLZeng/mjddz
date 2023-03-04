.class public Lorg/junit/internal/MethodSorter;
.super Ljava/lang/Object;
.source "MethodSorter.java"


# static fields
.field public static final DEFAULT:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public static final NAME_ASCENDING:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/junit/internal/MethodSorter$1;

    invoke-direct {v0}, Lorg/junit/internal/MethodSorter$1;-><init>()V

    sput-object v0, Lorg/junit/internal/MethodSorter;->DEFAULT:Ljava/util/Comparator;

    .line 2
    new-instance v0, Lorg/junit/internal/MethodSorter$2;

    invoke-direct {v0}, Lorg/junit/internal/MethodSorter$2;-><init>()V

    sput-object v0, Lorg/junit/internal/MethodSorter;->NAME_ASCENDING:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDeclaredMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    const-class v0, Lorg/junit/FixMethodOrder;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/junit/FixMethodOrder;

    invoke-static {v0}, Lorg/junit/internal/MethodSorter;->getSorter(Lorg/junit/FixMethodOrder;)Ljava/util/Comparator;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_0
    return-object p0
.end method

.method private static getSorter(Lorg/junit/FixMethodOrder;)Ljava/util/Comparator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/FixMethodOrder;",
            ")",
            "Ljava/util/Comparator<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lorg/junit/internal/MethodSorter;->DEFAULT:Ljava/util/Comparator;

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Lorg/junit/FixMethodOrder;->value()Lorg/junit/runners/MethodSorters;

    move-result-object p0

    invoke-virtual {p0}, Lorg/junit/runners/MethodSorters;->getComparator()Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method
