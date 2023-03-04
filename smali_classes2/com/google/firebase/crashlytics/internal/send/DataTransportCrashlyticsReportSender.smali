.class public Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;
.super Ljava/lang/Object;
.source "DataTransportCrashlyticsReportSender.java"


# static fields
.field private static final CRASHLYTICS_API_KEY:Ljava/lang/String;

.field private static final CRASHLYTICS_ENDPOINT:Ljava/lang/String;

.field private static final CRASHLYTICS_TRANSPORT_NAME:Ljava/lang/String; = "FIREBASE_CRASHLYTICS_REPORT"

.field private static final DEFAULT_TRANSFORM:Lb/b/a/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/a/a/e<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;",
            "[B>;"
        }
    .end annotation
.end field

.field private static final TRANSFORM:Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;


# instance fields
.field private final reportQueue:Lcom/google/firebase/crashlytics/internal/send/ReportQueue;

.field private final transportTransform:Lb/b/a/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/a/a/e<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->TRANSFORM:Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;

    const-string v0, "hts/cahyiseot-agolai.o/1frlglgc/aclg"

    const-string v1, "tp:/rsltcrprsp.ogepscmv/ieo/eaybtho"

    .line 2
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->mergeStrings(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->CRASHLYTICS_ENDPOINT:Ljava/lang/String;

    const-string v0, "AzSBpY4F0rHiHFdinTvM"

    const-string v1, "IayrSTFL9eJ69YeSUO2"

    .line 3
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->mergeStrings(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->CRASHLYTICS_API_KEY:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/google/firebase/crashlytics/internal/send/a;->a:Lcom/google/firebase/crashlytics/internal/send/a;

    sput-object v0, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->DEFAULT_TRANSFORM:Lb/b/a/a/e;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/crashlytics/internal/send/ReportQueue;Lb/b/a/a/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/send/ReportQueue;",
            "Lb/b/a/a/e<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->reportQueue:Lcom/google/firebase/crashlytics/internal/send/ReportQueue;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->transportTransform:Lb/b/a/a/e;

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;)[B
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->TRANSFORM:Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->reportToJson(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;)Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;
    .locals 4

    .line 1
    invoke-static {p0}, Lb/b/a/a/a/y;->a(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lb/b/a/a/a/y;->a()Lb/b/a/a/a/y;

    move-result-object p0

    new-instance v0, Lcom/google/android/datatransport/cct/c;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->CRASHLYTICS_ENDPOINT:Ljava/lang/String;

    sget-object v2, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->CRASHLYTICS_API_KEY:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/cct/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lb/b/a/a/a/y;->a(Lb/b/a/a/a/k;)Lb/b/a/a/g;

    move-result-object p0

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    const-string v1, "json"

    .line 4
    invoke-static {v1}, Lb/b/a/a/b;->a(Ljava/lang/String;)Lb/b/a/a/b;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->DEFAULT_TRANSFORM:Lb/b/a/a/e;

    const-string v3, "FIREBASE_CRASHLYTICS_REPORT"

    .line 5
    invoke-interface {p0, v3, v0, v1, v2}, Lb/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/Class;Lb/b/a/a/b;Lb/b/a/a/e;)Lb/b/a/a/f;

    move-result-object p0

    .line 6
    new-instance v0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;

    .line 7
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;->getSettingsSync()Lcom/google/firebase/crashlytics/internal/settings/Settings;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;-><init>(Lb/b/a/a/f;Lcom/google/firebase/crashlytics/internal/settings/Settings;Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;)V

    .line 8
    new-instance p0, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;

    sget-object p1, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->DEFAULT_TRANSFORM:Lb/b/a/a/e;

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;-><init>(Lcom/google/firebase/crashlytics/internal/send/ReportQueue;Lb/b/a/a/e;)V

    return-object p0
.end method

.method private static mergeStrings(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid input received"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public enqueueReport(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;Z)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;",
            "Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->reportQueue:Lcom/google/firebase/crashlytics/internal/send/ReportQueue;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->enqueueReport(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;Z)Lcom/google/android/gms/tasks/TaskCompletionSource;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
