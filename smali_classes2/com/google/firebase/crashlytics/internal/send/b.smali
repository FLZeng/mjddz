.class public final synthetic Lcom/google/firebase/crashlytics/internal/send/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lb/b/a/a/h;


# instance fields
.field private final synthetic a:Lcom/google/firebase/crashlytics/internal/send/ReportQueue;

.field private final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private final synthetic c:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/send/ReportQueue;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/send/b;->a:Lcom/google/firebase/crashlytics/internal/send/ReportQueue;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/send/b;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/send/b;->c:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/send/b;->a:Lcom/google/firebase/crashlytics/internal/send/ReportQueue;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/send/b;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/send/b;->c:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->a(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;Ljava/lang/Exception;)V

    return-void
.end method
