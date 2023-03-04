.class public final Lcom/mopub/mobileads/CreativeExperienceSettings;
.super Ljava/lang/Object;
.source "CreativeExperienceSettings.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/CreativeExperienceSettings$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mopub/mobileads/CreativeExperienceSettings$Companion;


# instance fields
.field private a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mopub/mobileads/VastSkipThreshold;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/mopub/mobileads/EndCardDurations;

.field private final e:Lcom/mopub/mobileads/CreativeExperienceAdConfig;

.field private final f:Lcom/mopub/mobileads/CreativeExperienceAdConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mopub/mobileads/CreativeExperienceSettings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mopub/mobileads/CreativeExperienceSettings$Companion;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/mopub/mobileads/CreativeExperienceSettings;->Companion:Lcom/mopub/mobileads/CreativeExperienceSettings$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;Lcom/mopub/mobileads/EndCardDurations;Lcom/mopub/mobileads/CreativeExperienceAdConfig;Lcom/mopub/mobileads/CreativeExperienceAdConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/mopub/mobileads/VastSkipThreshold;",
            ">;",
            "Lcom/mopub/mobileads/EndCardDurations;",
            "Lcom/mopub/mobileads/CreativeExperienceAdConfig;",
            "Lcom/mopub/mobileads/CreativeExperienceAdConfig;",
            ")V"
        }
    .end annotation

    const-string v0, "hash"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vastSkipThresholds"

    invoke-static {p3, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endCardDurations"

    invoke-static {p4, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainAdConfig"

    invoke-static {p5, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endCardConfig"

    invoke-static {p6, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mopub/mobileads/CreativeExperienceSettings;->a:Ljava/lang/String;

    iput p2, p0, Lcom/mopub/mobileads/CreativeExperienceSettings;->b:I

    iput-object p3, p0, Lcom/mopub/mobileads/CreativeExperienceSettings;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/mopub/mobileads/CreativeExperienceSettings;->d:Lcom/mopub/mobileads/EndCardDurations;

    iput-object p5, p0, Lcom/mopub/mobileads/CreativeExperienceSettings;->e:Lcom/mopub/mobileads/CreativeExperienceAdConfig;

    iput-object p6, p0, Lcom/mopub/mobileads/CreativeExperienceSettings;->f:Lcom/mopub/mobileads/CreativeExperienceAdConfig;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/util/List;Lcom/mopub/mobileads/EndCardDurations;Lcom/mopub/mobileads/CreativeExperienceAdConfig;Lcom/mopub/mobileads/CreativeExperienceAdConfig;ILkotlin/e/b/g;)V
    .locals 7

    and-int/lit8 p7, p7, 0x1

    if-eqz p7, :cond_0

    const-string p1, "0"

    :cond_0
    move-object v1, p1

    move-object v0, p0

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/mopub/mobileads/CreativeExperienceSettings;-><init>(Ljava/lang/String;ILjava/util/List;Lcom/mopub/mobileads/EndCardDurations;Lcom/mopub/mobileads/CreativeExperienceAdConfig;Lcom/mopub/mobileads/CreativeExperienceAdConfig;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/mopub/mobileads/CreativeExperienceSettings;Ljava/lang/String;ILjava/util/List;Lcom/mopub/mobileads/EndCardDurations;Lcom/mopub/mobileads/CreativeExperienceAdConfig;Lcom/mopub/mobileads/CreativeExperienceAdConfig;ILjava/lang/Object;)Lcom/mopub/mobileads/CreativeExperienceSettings;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/mopub/mobileads/CreativeExperienceSettings;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/mopub/mobileads/CreativeExperienceSettings;->b:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/mopub/mobileads/CreativeExperienceSettings;->c:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/mopub/mobileads/CreativeExperienceSettings;->d:Lcom/mopub/mobileads/EndCardDurations;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/mopub/mobileads/CreativeExperienceSettings;->e:Lcom/mopub/mobileads/CreativeExperienceAdConfig;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/mopub/mobileads/CreativeExperienceSettings;->f:Lcom/mopub/mobileads/CreativeExperienceAdConfig;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/mopub/mobileads/CreativeExperienceSettings;->copy(Ljava/lang/String;ILjava/util/List;Lcom/mopub/mobileads/EndCardDurations;Lcom/mopub/mobileads/CreativeExperienceAdConfig;Lcom/mopub/mobileads/CreativeExperienceAdConfig;)Lcom/mopub/mobileads/CreativeExperienceSettings;

    move-result-object p0

    return-object p0
.end method

.method public static final fromByteArray([B)Lcom/mopub/mobileads/CreativeExperienceSettings;
    .locals 1

    sget-object v0, Lcom/mopub/mobileads/CreativeExperienceSettings;->Companion:Lcom/mopub/mobileads/CreativeExperienceSettings$Companion;

    invoke-virtual {v0, p0}, Lcom/mopub/mobileads/CreativeExperienceSettings$Companion;->fromByteArray([B)Lcom/mopub/mobileads/CreativeExperienceSettings;

    move-result-object p0

    return-object p0
.end method

.method public static final getDefaultMaxAdExperienceTimeSecs(Z)I
    .locals 1

    sget-object v0, Lcom/mopub/mobileads/CreativeExperienceSettings;->Companion:Lcom/mopub/mobileads/CreativeExperienceSettings$Companion;

    invoke-virtual {v0, p0}, Lcom/mopub/mobileads/CreativeExperienceSettings$Companion;->getDefaultMaxAdExperienceTimeSecs(Z)I

    move-result p0

    return p0
.end method

.method public static final getDefaultSettings(Z)Lcom/mopub/mobileads/CreativeExperienceSettings;
    .locals 1

    sget-object v0, Lcom/mopub/mobileads/CreativeExperienceSettings;->Companion:Lcom/mopub/mobileads/CreativeExperienceSettings$Companion;

    invoke-virtual {v0, p0}, Lcom/mopub/mobileads/CreativeExperienceSettings$Companion;->getDefaultSettings(Z)Lcom/mopub/mobileads/CreativeExperienceSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/CreativeExperienceSettings;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/mopub/mobileads/CreativeExperienceSettings;->b:I

    return v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mopub/mobileads/VastSkipThreshold;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mopub/mobileads/CreativeExperienceSettings;->c:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Lcom/mopub/mobileads/EndCardDurations;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/CreativeExperienceSettings;->d:Lcom/mopub/mobileads/EndCardDurations;

    return-object v0
.end method

.method public final component5()Lcom/mopub/mobileads/CreativeExperienceAdConfig;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/CreativeExperienceSettings;->e:Lcom/mopub/mobileads/CreativeExperienceAdConfig;

    return-object v0
.end method

.method public final component6()Lcom/mopub/mobileads/CreativeExperienceAdConfig;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/CreativeExperienceSettings;->f:Lcom/mopub/mobileads/CreativeExperienceAdConfig;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILjava/util/List;Lcom/mopub/mobileads/EndCardDurations;Lcom/mopub/mobileads/CreativeExperienceAdConfig;Lcom/mopub/mobileads/CreativeExperienceAdConfig;)Lcom/mopub/mobileads/CreativeExperienceSettings;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/mopub/mobileads/VastSkipThreshold;",
            ">;",
            "Lcom/mopub/mobileads/EndCardDurations;",
            "Lcom/mopub/mobileads/CreativeExperienceAdConfig;",
            "Lcom/mopub/mobileads/CreativeExperienceAdConfig;",
            ")",
            "Lcom/mopub/mobileads/CreativeExperienceSettings;"
        }
    .end annotation

    const-string v0, "hash"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vastSkipThresholds"

    invoke-static {p3, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endCardDurations"

    invoke-static {p4, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainAdConfig"

    invoke-static {p5, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endCardConfig"

    invoke-static {p6, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mopub/mobileads/CreativeExperienceSettings;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/mopub/mobileads/CreativeExperienceSettings;-><init>(Ljava/lang/String;ILjava/util/List;Lcom/mopub/mobileads/EndCardDurations;Lcom/mopub/mobileads/CreativeExperienceAdConfig;Lcom/mopub/mobileads/CreativeExperienceAdConfig;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/mopub/mobileads/CreativeExperienceSettings;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mopub/mobileads/CreativeExperienceSettings;

    iget-object v0, p0, Lcom/mopub/mobileads/CreativeExperienceSettings;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/mopub/mobileads/CreativeExperienceSettings;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mopub/mobileads/CreativeExperienceSettings;->b:I

    iget v1, p1, Lcom/mopub/mobileads/CreativeExperienceSettings;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/CreativeExperienceSettings;->c:Ljava/util/List;

    iget-object v1, p1, Lcom/mopub/mobileads/CreativeExperienceSettings;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/CreativeExperienceSettings;->d:Lcom/mopub/mobileads/EndCardDurations;

    iget-object v1, p1, Lcom/mopub/mobileads/CreativeExperienceSettings;->d:Lcom/mopub/mobileads/EndCardDurations;

    invoke-static {v0, v1}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/CreativeExperienceSettings;->e:Lcom/mopub/mobileads/CreativeExperienceAdConfig;

    iget-object v1, p1, Lcom/mopub/mobileads/CreativeExperienceSettings;->e:Lcom/mopub/mobileads/CreativeExperienceAdConfig;

    invoke-static {v0, v1}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/CreativeExperienceSettings;->f:Lcom/mopub/mobileads/CreativeExperienceAdConfig;

    iget-object p1, p1, Lcom/mopub/mobileads/CreativeExperienceSettings;->f:Lcom/mopub/mobileads/CreativeExperienceAdConfig;

    invoke-static {v0, p1}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getEndCardConfig()Lcom/mopub/mobileads/CreativeExperienceAdConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/CreativeExperienceSettings;->f:Lcom/mopub/mobileads/CreativeExperienceAdConfig;

    return-object v0
.end method

.method public final getEndCardDurations()Lcom/mopub/mobileads/EndCardDurations;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/CreativeExperienceSettings;->d:Lcom/mopub/mobileads/EndCardDurations;

    return-object v0
.end method

.method public final getHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/CreativeExperienceSettings;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getMainAdConfig()Lcom/mopub/mobileads/CreativeExperienceAdConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/CreativeExperienceSettings;->e:Lcom/mopub/mobileads/CreativeExperienceAdConfig;

    return-object v0
.end method

.method public final getMaxAdExperienceTimeSecs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mopub/mobileads/CreativeExperienceSettings;->b:I

    return v0
.end method

.method public final getVastSkipThresholds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mopub/mobileads/VastSkipThreshold;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/CreativeExperienceSettings;->c:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/mopub/mobileads/CreativeExperienceSettings;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mopub/mobileads/CreativeExperienceSettings;->b:I

    invoke-static {v2}, Lc;->a(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mopub/mobileads/CreativeExperienceSettings;->c:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mopub/mobileads/CreativeExperienceSettings;->d:Lcom/mopub/mobileads/EndCardDurations;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/mopub/mobileads/EndCardDurations;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mopub/mobileads/CreativeExperienceSettings;->e:Lcom/mopub/mobileads/CreativeExperienceAdConfig;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/mopub/mobileads/CreativeExperienceAdConfig;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mopub/mobileads/CreativeExperienceSettings;->f:Lcom/mopub/mobileads/CreativeExperienceAdConfig;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/mopub/mobileads/CreativeExperienceAdConfig;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final setHash(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/CreativeExperienceSettings;->a:Ljava/lang/String;

    return-void
.end method

.method public final toByteArray()[B
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3
    invoke-virtual {v1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 7
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Unable to convert creative experience settings to byte array."

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    .line 9
    invoke-static {v1, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CreativeExperienceSettings("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "hash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lcom/mopub/mobileads/CreativeExperienceSettings;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "maxAdExperienceTimeSecs="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget v2, p0, Lcom/mopub/mobileads/CreativeExperienceSettings;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "vastSkipThresholds="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v2, p0, Lcom/mopub/mobileads/CreativeExperienceSettings;->c:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "endCardDurations="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v2, p0, Lcom/mopub/mobileads/CreativeExperienceSettings;->d:Lcom/mopub/mobileads/EndCardDurations;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mainAd="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v2, p0, Lcom/mopub/mobileads/CreativeExperienceSettings;->e:Lcom/mopub/mobileads/CreativeExperienceAdConfig;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "endCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lcom/mopub/mobileads/CreativeExperienceSettings;->f:Lcom/mopub/mobileads/CreativeExperienceAdConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
