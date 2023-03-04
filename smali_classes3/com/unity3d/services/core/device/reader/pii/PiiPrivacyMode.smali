.class public final enum Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;
.super Ljava/lang/Enum;
.source "PiiPrivacyMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

.field public static final enum APP:Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

.field public static final enum MIXED:Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

.field public static final enum NONE:Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

.field public static final enum NULL:Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

.field public static final enum UNDEFINED:Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    const/4 v1, 0x0

    const-string v2, "APP"

    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;->APP:Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    .line 2
    new-instance v0, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    const/4 v2, 0x1

    const-string v3, "NONE"

    invoke-direct {v0, v3, v2}, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;->NONE:Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    .line 3
    new-instance v0, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    const/4 v3, 0x2

    const-string v4, "MIXED"

    invoke-direct {v0, v4, v3}, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;->MIXED:Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    .line 4
    new-instance v0, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    const/4 v4, 0x3

    const-string v5, "UNDEFINED"

    invoke-direct {v0, v5, v4}, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;->UNDEFINED:Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    .line 5
    new-instance v0, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    const/4 v5, 0x4

    const-string v6, "NULL"

    invoke-direct {v0, v6, v5}, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;->NULL:Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    sget-object v6, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;->APP:Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    aput-object v6, v0, v1

    sget-object v1, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;->NONE:Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;->MIXED:Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;->UNDEFINED:Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;->NULL:Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    aput-object v1, v0, v5

    sput-object v0, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;->$VALUES:[Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getPiiPrivacyMode(Ljava/lang/String;)Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;
    .locals 2

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;->NULL:Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;->UNDEFINED:Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    .line 3
    :try_start_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;->valueOf(Ljava/lang/String;)Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;
    .locals 1

    .line 1
    const-class v0, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;->$VALUES:[Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    invoke-virtual {v0}, [Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    return-object v0
.end method
