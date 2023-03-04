.class public final Lcom/mopub/mobileads/CreativeExperienceSettingsParser;
.super Ljava/lang/Object;
.source "CreativeExperienceSettingsParser.kt"


# static fields
.field public static final INSTANCE:Lcom/mopub/mobileads/CreativeExperienceSettingsParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mopub/mobileads/CreativeExperienceSettingsParser;

    invoke-direct {v0}, Lcom/mopub/mobileads/CreativeExperienceSettingsParser;-><init>()V

    sput-object v0, Lcom/mopub/mobileads/CreativeExperienceSettingsParser;->INSTANCE:Lcom/mopub/mobileads/CreativeExperienceSettingsParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lorg/json/JSONObject;ZZ)Lcom/mopub/mobileads/CreativeExperienceAdConfig;
    .locals 4

    .line 1
    sget-object v0, Lcom/mopub/mobileads/CreativeExperienceAdConfig;->Companion:Lcom/mopub/mobileads/CreativeExperienceAdConfig$Companion;

    invoke-virtual {v0, p2}, Lcom/mopub/mobileads/CreativeExperienceAdConfig$Companion;->getDefaultMinTimeUntilNextActionSecs(Z)I

    move-result v0

    const-string v1, "min_next_action_secs"

    .line 2
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 3
    :goto_0
    sget-object v1, Lcom/mopub/mobileads/CreativeExperienceAdConfig;->Companion:Lcom/mopub/mobileads/CreativeExperienceAdConfig$Companion;

    invoke-virtual {v1, p2}, Lcom/mopub/mobileads/CreativeExperienceAdConfig$Companion;->getDefaultCountdownTimerDelaySecs(Z)I

    move-result v1

    const-string v2, "cd_delay_secs"

    .line 4
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 5
    :goto_1
    sget-object v2, Lcom/mopub/mobileads/CreativeExperienceAdConfig;->Companion:Lcom/mopub/mobileads/CreativeExperienceAdConfig$Companion;

    invoke-virtual {v2, p2}, Lcom/mopub/mobileads/CreativeExperienceAdConfig$Companion;->getDefaultShowCountdownTimer(Z)Z

    move-result p2

    const-string v2, "show_cd"

    .line 6
    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v3, :cond_2

    if-ne p2, v3, :cond_3

    :cond_2
    const/4 v2, 0x1

    .line 7
    :cond_3
    new-instance p1, Lcom/mopub/mobileads/CreativeExperienceAdConfig;

    if-eqz p3, :cond_4

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    .line 9
    :goto_2
    invoke-direct {p1, p2, v1, v2}, Lcom/mopub/mobileads/CreativeExperienceAdConfig;-><init>(Ljava/lang/Integer;IZ)V

    return-object p1
.end method

.method private final a(Ljava/util/List;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final parse(Lorg/json/JSONObject;Z)Lcom/mopub/mobileads/CreativeExperienceSettings;
    .locals 12

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/mopub/mobileads/CreativeExperienceSettings;->Companion:Lcom/mopub/mobileads/CreativeExperienceSettings$Companion;

    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/CreativeExperienceSettings$Companion;->getDefaultSettings(Z)Lcom/mopub/mobileads/CreativeExperienceSettings;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "hash"

    const-string v1, "0"

    .line 2
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    sget-object v0, Lcom/mopub/mobileads/CreativeExperienceSettings;->Companion:Lcom/mopub/mobileads/CreativeExperienceSettings$Companion;

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/CreativeExperienceSettings$Companion;->getDefaultMaxAdExperienceTimeSecs(Z)I

    move-result v0

    const-string v1, "max_ad_time_secs"

    .line 4
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-gez v1, :cond_1

    move v4, v0

    goto :goto_0

    :cond_1
    move v4, v1

    .line 5
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "video_skip_thresholds_secs"

    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/mopub/mobileads/VastSkipThreshold;->Companion:Lcom/mopub/mobileads/VastSkipThreshold$Companion;

    invoke-virtual {v1, p1}, Lcom/mopub/mobileads/VastSkipThreshold$Companion;->getDefaultSkipMinSecs(Z)I

    move-result v1

    .line 8
    sget-object v2, Lcom/mopub/mobileads/VastSkipThreshold;->Companion:Lcom/mopub/mobileads/VastSkipThreshold$Companion;

    invoke-virtual {v2, p1}, Lcom/mopub/mobileads/VastSkipThreshold$Companion;->getDefaultSkipAfterSecs(Z)I

    move-result v2

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_4

    .line 10
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "min"

    .line 11
    invoke-virtual {v9, v10, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    if-gez v10, :cond_2

    move v10, v1

    :cond_2
    const-string v11, "after"

    .line 12
    invoke-virtual {v9, v11, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    if-gez v9, :cond_3

    move v9, v2

    .line 13
    :cond_3
    new-instance v11, Lcom/mopub/mobileads/VastSkipThreshold;

    invoke-direct {v11, v10, v9}, Lcom/mopub/mobileads/VastSkipThreshold;-><init>(II)V

    .line 14
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 15
    :cond_4
    sget-object v0, Lcom/mopub/mobileads/CreativeExperienceSettingsParser;->INSTANCE:Lcom/mopub/mobileads/CreativeExperienceSettingsParser;

    .line 16
    sget-object v1, Lcom/mopub/mobileads/VastSkipThreshold;->Companion:Lcom/mopub/mobileads/VastSkipThreshold$Companion;

    invoke-virtual {v1, p1}, Lcom/mopub/mobileads/VastSkipThreshold$Companion;->getDefaultVastSkipThreshold(Z)Lcom/mopub/mobileads/VastSkipThreshold;

    move-result-object v1

    .line 17
    invoke-direct {v0, v5, v1}, Lcom/mopub/mobileads/CreativeExperienceSettingsParser;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 18
    sget-object v0, Lcom/mopub/mobileads/EndCardDurations;->Companion:Lcom/mopub/mobileads/EndCardDurations$Companion;

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/EndCardDurations$Companion;->getDefaultStaticEndCardExperienceDurSecs(Z)I

    move-result v0

    .line 19
    sget-object v1, Lcom/mopub/mobileads/EndCardDurations;->Companion:Lcom/mopub/mobileads/EndCardDurations$Companion;

    invoke-virtual {v1, p1}, Lcom/mopub/mobileads/EndCardDurations$Companion;->getDefaultInteractiveEndCardExperienceDurSecs(Z)I

    move-result v1

    .line 20
    sget-object v2, Lcom/mopub/mobileads/EndCardDurations;->Companion:Lcom/mopub/mobileads/EndCardDurations$Companion;

    invoke-virtual {v2, p1}, Lcom/mopub/mobileads/EndCardDurations$Companion;->getDefaultMinStaticEndCardDurSecs(Z)I

    move-result v2

    .line 21
    sget-object v7, Lcom/mopub/mobileads/EndCardDurations;->Companion:Lcom/mopub/mobileads/EndCardDurations$Companion;

    invoke-virtual {v7, p1}, Lcom/mopub/mobileads/EndCardDurations$Companion;->getDefaultMinInteractiveEndCardDurSecs(Z)I

    move-result v7

    const-string v8, "ec_durs_secs"

    .line 22
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_6

    const-string v9, "static"

    .line 23
    invoke-virtual {v8, v9, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    if-gez v9, :cond_5

    goto :goto_2

    :cond_5
    move v0, v9

    :cond_6
    :goto_2
    if-eqz v8, :cond_8

    const-string v9, "interactive"

    .line 24
    invoke-virtual {v8, v9, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    if-gez v9, :cond_7

    goto :goto_3

    :cond_7
    move v1, v9

    :cond_8
    :goto_3
    if-eqz v8, :cond_a

    const-string v9, "min_static"

    .line 25
    invoke-virtual {v8, v9, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    if-gez v9, :cond_9

    goto :goto_4

    :cond_9
    move v2, v9

    :cond_a
    :goto_4
    if-eqz v8, :cond_c

    const-string v9, "min_interactive"

    .line 26
    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    if-gez v8, :cond_b

    goto :goto_5

    :cond_b
    move v7, v8

    .line 27
    :cond_c
    :goto_5
    new-instance v8, Lcom/mopub/mobileads/EndCardDurations;

    invoke-direct {v8, v0, v1, v2, v7}, Lcom/mopub/mobileads/EndCardDurations;-><init>(IIII)V

    const-string v0, "main_ad"

    .line 28
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    .line 29
    sget-object v2, Lcom/mopub/mobileads/CreativeExperienceSettingsParser;->INSTANCE:Lcom/mopub/mobileads/CreativeExperienceSettingsParser;

    invoke-direct {v2, v0, p1, v1}, Lcom/mopub/mobileads/CreativeExperienceSettingsParser;->a(Lorg/json/JSONObject;ZZ)Lcom/mopub/mobileads/CreativeExperienceAdConfig;

    move-result-object v0

    if-eqz v0, :cond_d

    goto :goto_6

    .line 30
    :cond_d
    sget-object v0, Lcom/mopub/mobileads/CreativeExperienceAdConfig;->Companion:Lcom/mopub/mobileads/CreativeExperienceAdConfig$Companion;

    invoke-virtual {v0, p1, v1}, Lcom/mopub/mobileads/CreativeExperienceAdConfig$Companion;->getDefaultCEAdConfig(ZZ)Lcom/mopub/mobileads/CreativeExperienceAdConfig;

    move-result-object v0

    :goto_6
    move-object v7, v0

    const-string v0, "end_card"

    .line 31
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_e

    .line 32
    sget-object v0, Lcom/mopub/mobileads/CreativeExperienceSettingsParser;->INSTANCE:Lcom/mopub/mobileads/CreativeExperienceSettingsParser;

    invoke-direct {v0, p0, p1, v6}, Lcom/mopub/mobileads/CreativeExperienceSettingsParser;->a(Lorg/json/JSONObject;ZZ)Lcom/mopub/mobileads/CreativeExperienceAdConfig;

    move-result-object p0

    if-eqz p0, :cond_e

    goto :goto_7

    .line 33
    :cond_e
    sget-object p0, Lcom/mopub/mobileads/CreativeExperienceAdConfig;->Companion:Lcom/mopub/mobileads/CreativeExperienceAdConfig$Companion;

    invoke-virtual {p0, p1, v6}, Lcom/mopub/mobileads/CreativeExperienceAdConfig$Companion;->getDefaultCEAdConfig(ZZ)Lcom/mopub/mobileads/CreativeExperienceAdConfig;

    move-result-object p0

    .line 34
    :goto_7
    new-instance p1, Lcom/mopub/mobileads/CreativeExperienceSettings;

    const-string v0, "currentCESettingsHash"

    .line 35
    invoke-static {v3, v0}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    move-object v6, v8

    move-object v8, p0

    .line 36
    invoke-direct/range {v2 .. v8}, Lcom/mopub/mobileads/CreativeExperienceSettings;-><init>(Ljava/lang/String;ILjava/util/List;Lcom/mopub/mobileads/EndCardDurations;Lcom/mopub/mobileads/CreativeExperienceAdConfig;Lcom/mopub/mobileads/CreativeExperienceAdConfig;)V

    return-object p1
.end method
