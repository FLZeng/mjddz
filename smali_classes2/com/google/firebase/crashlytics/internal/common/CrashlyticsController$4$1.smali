.class Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4$1;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4;->then(Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/tasks/Task<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4;

.field final synthetic val$send:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4$1;->this$1:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4$1;->val$send:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4$1;->val$send:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    const-string v1, "Deleting cached crash reports..."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4$1;->this$1:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4;->this$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->listAppExceptionMarkerFiles()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->access$1000(Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4$1;->this$1:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4;->this$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->access$300(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->removeAllReports()V

    .line 6
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4$1;->this$1:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4;->this$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->unsentReportsHandled:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    .line 8
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    const-string v1, "Sending cached crash reports..."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4$1;->val$send:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4$1;->this$1:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4;->this$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->access$700(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->grantDataCollectionPermission(Z)V

    .line 11
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4$1;->this$1:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4;->this$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->access$800(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4$1;->this$1:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4;->val$settingsDataTask:Lcom/google/android/gms/tasks/Task;

    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4$1$1;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4$1$1;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4$1;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4$1;->call()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
