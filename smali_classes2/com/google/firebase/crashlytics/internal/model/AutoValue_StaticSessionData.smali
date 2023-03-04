.class final Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData;
.super Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;
.source "AutoValue_StaticSessionData.java"


# instance fields
.field private final appData:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;

.field private final deviceData:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;

.field private final osData:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;-><init>()V

    if-eqz p1, :cond_2

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData;->appData:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;

    if-eqz p2, :cond_1

    .line 3
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData;->osData:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;

    if-eqz p3, :cond_0

    .line 4
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData;->deviceData:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null deviceData"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null osData"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null appData"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public appData()Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData;->appData:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;

    return-object v0
.end method

.method public deviceData()Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData;->deviceData:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData;->appData:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;->appData()Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData;->osData:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;->osData()Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData;->deviceData:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;->deviceData()Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData;->appData:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData;->osData:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData;->deviceData:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public osData()Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData;->osData:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StaticSessionData{appData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData;->appData:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", osData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData;->osData:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData;->deviceData:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
