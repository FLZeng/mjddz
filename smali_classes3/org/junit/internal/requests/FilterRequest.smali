.class public final Lorg/junit/internal/requests/FilterRequest;
.super Lorg/junit/runner/Request;
.source "FilterRequest.java"


# instance fields
.field private final fFilter:Lorg/junit/runner/manipulation/Filter;

.field private final request:Lorg/junit/runner/Request;


# direct methods
.method public constructor <init>(Lorg/junit/runner/Request;Lorg/junit/runner/manipulation/Filter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/junit/runner/Request;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/junit/internal/requests/FilterRequest;->request:Lorg/junit/runner/Request;

    .line 3
    iput-object p2, p0, Lorg/junit/internal/requests/FilterRequest;->fFilter:Lorg/junit/runner/manipulation/Filter;

    return-void
.end method


# virtual methods
.method public getRunner()Lorg/junit/runner/Runner;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/junit/internal/requests/FilterRequest;->request:Lorg/junit/runner/Request;

    invoke-virtual {v0}, Lorg/junit/runner/Request;->getRunner()Lorg/junit/runner/Runner;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/junit/internal/requests/FilterRequest;->fFilter:Lorg/junit/runner/manipulation/Filter;

    invoke-virtual {v1, v0}, Lorg/junit/runner/manipulation/Filter;->apply(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/junit/runner/manipulation/NoTestsRemainException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    new-instance v0, Lorg/junit/internal/runners/ErrorReportingRunner;

    const-class v1, Lorg/junit/runner/manipulation/Filter;

    new-instance v2, Ljava/lang/Exception;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lorg/junit/internal/requests/FilterRequest;->fFilter:Lorg/junit/runner/manipulation/Filter;

    invoke-virtual {v5}, Lorg/junit/runner/manipulation/Filter;->describe()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lorg/junit/internal/requests/FilterRequest;->request:Lorg/junit/runner/Request;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "No tests found matching %s from %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lorg/junit/internal/runners/ErrorReportingRunner;-><init>(Ljava/lang/Class;Ljava/lang/Throwable;)V

    return-object v0
.end method
