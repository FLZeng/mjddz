.class public abstract Lorg/junit/runner/manipulation/Filter;
.super Ljava/lang/Object;
.source "Filter.java"


# static fields
.field public static final ALL:Lorg/junit/runner/manipulation/Filter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/junit/runner/manipulation/Filter$1;

    invoke-direct {v0}, Lorg/junit/runner/manipulation/Filter$1;-><init>()V

    sput-object v0, Lorg/junit/runner/manipulation/Filter;->ALL:Lorg/junit/runner/manipulation/Filter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static matchMethodDescription(Lorg/junit/runner/Description;)Lorg/junit/runner/manipulation/Filter;
    .locals 1

    .line 1
    new-instance v0, Lorg/junit/runner/manipulation/Filter$2;

    invoke-direct {v0, p0}, Lorg/junit/runner/manipulation/Filter$2;-><init>(Lorg/junit/runner/Description;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/runner/manipulation/NoTestsRemainException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/junit/runner/manipulation/Filterable;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Lorg/junit/runner/manipulation/Filterable;

    .line 3
    invoke-interface {p1, p0}, Lorg/junit/runner/manipulation/Filterable;->filter(Lorg/junit/runner/manipulation/Filter;)V

    return-void
.end method

.method public abstract describe()Ljava/lang/String;
.end method

.method public intersect(Lorg/junit/runner/manipulation/Filter;)Lorg/junit/runner/manipulation/Filter;
    .locals 1

    if-eq p1, p0, :cond_1

    .line 1
    sget-object v0, Lorg/junit/runner/manipulation/Filter;->ALL:Lorg/junit/runner/manipulation/Filter;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lorg/junit/runner/manipulation/Filter$3;

    invoke-direct {v0, p0, p0, p1}, Lorg/junit/runner/manipulation/Filter$3;-><init>(Lorg/junit/runner/manipulation/Filter;Lorg/junit/runner/manipulation/Filter;Lorg/junit/runner/manipulation/Filter;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public abstract shouldRun(Lorg/junit/runner/Description;)Z
.end method
