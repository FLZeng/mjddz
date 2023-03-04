.class public final enum Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;
.super Ljava/lang/Enum;
.source "AppEventsCAPIManager.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

.field public static final enum ACCESSKEY:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

.field public static final enum DATASETID:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

.field public static final enum ENABLED:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

.field public static final enum URL:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;


# instance fields
.field private final rawValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    sget-object v1, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->URL:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->ENABLED:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->DATASETID:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->ACCESSKEY:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    const-string v1, "URL"

    const/4 v2, 0x0

    const-string v3, "endpoint"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->URL:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    .line 2
    new-instance v0, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    const-string v1, "ENABLED"

    const/4 v2, 0x1

    const-string v3, "is_enabled"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->ENABLED:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    .line 3
    new-instance v0, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    const-string v1, "DATASETID"

    const/4 v2, 0x2

    const-string v3, "dataset_id"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->DATASETID:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    .line 4
    new-instance v0, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    const-string v1, "ACCESSKEY"

    const/4 v2, 0x3

    const-string v3, "access_key"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->ACCESSKEY:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    invoke-static {}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->$values()[Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->$VALUES:[Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->rawValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;
    .locals 2

    sget-object v0, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->$VALUES:[Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    return-object v0
.end method


# virtual methods
.method public final getRawValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->rawValue:Ljava/lang/String;

    return-object v0
.end method
