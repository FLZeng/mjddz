.class Lorg/junit/experimental/theories/PotentialAssignment$1;
.super Lorg/junit/experimental/theories/PotentialAssignment;
.source "PotentialAssignment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/experimental/theories/PotentialAssignment;->forValue(Ljava/lang/String;Ljava/lang/Object;)Lorg/junit/experimental/theories/PotentialAssignment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$name:Ljava/lang/String;

.field final synthetic val$value:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/junit/experimental/theories/PotentialAssignment$1;->val$value:Ljava/lang/Object;

    iput-object p2, p0, Lorg/junit/experimental/theories/PotentialAssignment$1;->val$name:Ljava/lang/String;

    invoke-direct {p0}, Lorg/junit/experimental/theories/PotentialAssignment;-><init>()V

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/junit/experimental/theories/PotentialAssignment$1;->val$value:Ljava/lang/Object;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v4, "\"%s\""

    .line 2
    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const-string v0, "[toString() threw %s: %s]"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    iget-object v0, p0, Lorg/junit/experimental/theories/PotentialAssignment$1;->val$name:Ljava/lang/String;

    aput-object v0, v1, v3

    const-string v0, "%s <from %s>"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/junit/experimental/theories/PotentialAssignment$1;->val$value:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lorg/junit/experimental/theories/PotentialAssignment$1;->val$value:Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "[%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
