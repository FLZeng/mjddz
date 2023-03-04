.class public Lcom/google/firebase/crashlytics/internal/settings/Settings;
.super Ljava/lang/Object;
.source "Settings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;,
        Lcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;
    }
.end annotation


# instance fields
.field public final cacheDuration:I

.field public final expiresAtMillis:J

.field public final featureFlagData:Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;

.field public final onDemandBackoffBase:D

.field public final onDemandBackoffStepDurationSeconds:I

.field public final onDemandUploadRatePerMinute:D

.field public final sessionData:Lcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;

.field public final settingsVersion:I


# direct methods
.method public constructor <init>(JLcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;IIDDI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/settings/Settings;->expiresAtMillis:J

    .line 3
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/settings/Settings;->sessionData:Lcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;

    .line 4
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/settings/Settings;->featureFlagData:Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;

    .line 5
    iput p5, p0, Lcom/google/firebase/crashlytics/internal/settings/Settings;->settingsVersion:I

    .line 6
    iput p6, p0, Lcom/google/firebase/crashlytics/internal/settings/Settings;->cacheDuration:I

    .line 7
    iput-wide p7, p0, Lcom/google/firebase/crashlytics/internal/settings/Settings;->onDemandUploadRatePerMinute:D

    .line 8
    iput-wide p9, p0, Lcom/google/firebase/crashlytics/internal/settings/Settings;->onDemandBackoffBase:D

    .line 9
    iput p11, p0, Lcom/google/firebase/crashlytics/internal/settings/Settings;->onDemandBackoffStepDurationSeconds:I

    return-void
.end method


# virtual methods
.method public isExpired(J)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/settings/Settings;->expiresAtMillis:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
