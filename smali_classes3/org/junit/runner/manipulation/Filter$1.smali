.class Lorg/junit/runner/manipulation/Filter$1;
.super Lorg/junit/runner/manipulation/Filter;
.source "Filter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/runner/manipulation/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/junit/runner/manipulation/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/runner/manipulation/NoTestsRemainException;
        }
    .end annotation

    return-void
.end method

.method public describe()Ljava/lang/String;
    .locals 1

    const-string v0, "all tests"

    return-object v0
.end method

.method public intersect(Lorg/junit/runner/manipulation/Filter;)Lorg/junit/runner/manipulation/Filter;
    .locals 0

    return-object p1
.end method

.method public shouldRun(Lorg/junit/runner/Description;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
