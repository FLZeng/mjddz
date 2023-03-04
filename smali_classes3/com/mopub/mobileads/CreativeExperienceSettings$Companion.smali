.class public final Lcom/mopub/mobileads/CreativeExperienceSettings$Companion;
.super Ljava/lang/Object;
.source "CreativeExperienceSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/CreativeExperienceSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mopub/mobileads/CreativeExperienceSettings$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromByteArray([B)Lcom/mopub/mobileads/CreativeExperienceSettings;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 1
    :try_start_0
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2
    new-instance p1, Ljava/io/ObjectInputStream;

    invoke-direct {p1, v4}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    check-cast v5, Lcom/mopub/mobileads/CreativeExperienceSettings;

    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->close()V

    .line 5
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V

    return-object v5

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type com.mopub.mobileads.CreativeExperienceSettings"

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 7
    sget-object v4, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "Unable to cast byte array to CreativeExperienceSettings."

    aput-object v5, v3, v2

    aput-object p1, v3, v1

    .line 8
    invoke-static {v4, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 9
    sget-object v4, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "Unable to parse creative experience settings from byte array."

    aput-object v5, v3, v2

    aput-object p1, v3, v1

    .line 10
    invoke-static {v4, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public final getDefaultMaxAdExperienceTimeSecs(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0x1e

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getDefaultSettings(Z)Lcom/mopub/mobileads/CreativeExperienceSettings;
    .locals 10

    .line 1
    new-instance v9, Lcom/mopub/mobileads/CreativeExperienceSettings;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 v1, 0x1e

    const/16 v2, 0x1e

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    sget-object v1, Lcom/mopub/mobileads/VastSkipThreshold;->Companion:Lcom/mopub/mobileads/VastSkipThreshold$Companion;

    invoke-virtual {v1, p1}, Lcom/mopub/mobileads/VastSkipThreshold$Companion;->getDefaultVastSkipThreshold(Z)Lcom/mopub/mobileads/VastSkipThreshold;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lkotlin/a/k;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 4
    sget-object v1, Lcom/mopub/mobileads/EndCardDurations;->Companion:Lcom/mopub/mobileads/EndCardDurations$Companion;

    invoke-virtual {v1, p1}, Lcom/mopub/mobileads/EndCardDurations$Companion;->getDefaultEndCardDurations(Z)Lcom/mopub/mobileads/EndCardDurations;

    move-result-object v4

    .line 5
    sget-object v1, Lcom/mopub/mobileads/CreativeExperienceAdConfig;->Companion:Lcom/mopub/mobileads/CreativeExperienceAdConfig$Companion;

    const/4 v5, 0x1

    invoke-virtual {v1, p1, v5}, Lcom/mopub/mobileads/CreativeExperienceAdConfig$Companion;->getDefaultCEAdConfig(ZZ)Lcom/mopub/mobileads/CreativeExperienceAdConfig;

    move-result-object v5

    .line 6
    sget-object v1, Lcom/mopub/mobileads/CreativeExperienceAdConfig;->Companion:Lcom/mopub/mobileads/CreativeExperienceAdConfig$Companion;

    invoke-virtual {v1, p1, v0}, Lcom/mopub/mobileads/CreativeExperienceAdConfig$Companion;->getDefaultCEAdConfig(ZZ)Lcom/mopub/mobileads/CreativeExperienceAdConfig;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    move-object v0, v9

    .line 7
    invoke-direct/range {v0 .. v8}, Lcom/mopub/mobileads/CreativeExperienceSettings;-><init>(Ljava/lang/String;ILjava/util/List;Lcom/mopub/mobileads/EndCardDurations;Lcom/mopub/mobileads/CreativeExperienceAdConfig;Lcom/mopub/mobileads/CreativeExperienceAdConfig;ILkotlin/e/b/g;)V

    return-object v9
.end method
