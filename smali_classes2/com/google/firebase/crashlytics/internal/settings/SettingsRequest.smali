.class Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;
.super Ljava/lang/Object;
.source "SettingsRequest.java"


# instance fields
.field public final buildVersion:Ljava/lang/String;

.field public final deviceModel:Ljava/lang/String;

.field public final displayVersion:Ljava/lang/String;

.field public final googleAppId:Ljava/lang/String;

.field public final installIdProvider:Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider;

.field public final instanceId:Ljava/lang/String;

.field public final osBuildVersion:Ljava/lang/String;

.field public final osDisplayVersion:Ljava/lang/String;

.field public final source:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;->googleAppId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;->deviceModel:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;->osBuildVersion:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;->osDisplayVersion:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;->installIdProvider:Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider;

    .line 7
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;->instanceId:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;->displayVersion:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;->buildVersion:Ljava/lang/String;

    .line 10
    iput p9, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;->source:I

    return-void
.end method
