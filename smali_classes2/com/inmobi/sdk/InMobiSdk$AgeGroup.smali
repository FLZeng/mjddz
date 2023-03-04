.class public final enum Lcom/inmobi/sdk/InMobiSdk$AgeGroup;
.super Ljava/lang/Enum;
.source "InMobiSdk.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/sdk/InMobiSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AgeGroup"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inmobi/sdk/InMobiSdk$AgeGroup;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/inmobi/sdk/InMobiSdk$AgeGroup;

.field public static final enum ABOVE_65:Lcom/inmobi/sdk/InMobiSdk$AgeGroup;

.field public static final enum BELOW_18:Lcom/inmobi/sdk/InMobiSdk$AgeGroup;

.field public static final enum BETWEEN_18_AND_24:Lcom/inmobi/sdk/InMobiSdk$AgeGroup;

.field public static final enum BETWEEN_25_AND_29:Lcom/inmobi/sdk/InMobiSdk$AgeGroup;

.field public static final enum BETWEEN_30_AND_34:Lcom/inmobi/sdk/InMobiSdk$AgeGroup;

.field public static final enum BETWEEN_35_AND_44:Lcom/inmobi/sdk/InMobiSdk$AgeGroup;

.field public static final enum BETWEEN_45_AND_54:Lcom/inmobi/sdk/InMobiSdk$AgeGroup;

.field public static final enum BETWEEN_55_AND_65:Lcom/inmobi/sdk/InMobiSdk$AgeGroup;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/inmobi/sdk/InMobiSdk$AgeGroup;

    const/4 v1, 0x0

    const-string v2, "BELOW_18"

    const-string v3, "below18"

    invoke-direct {v0, v2, v1, v3}, Lcom/inmobi/sdk/InMobiSdk$AgeGroup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/inmobi/sdk/InMobiSdk$AgeGroup;->BELOW_18:Lcom/inmobi/sdk/InMobiSdk$AgeGroup;

    .line 2
    new-instance v0, Lcom/inmobi/sdk/InMobiSdk$AgeGroup;

    const/4 v2, 0x1

    const-string v3, "BETWEEN_18_AND_24"

    const-string v4, "between18and24"

    invoke-direct {v0, v3, v2, v4}, Lcom/inmobi/sdk/InMobiSdk$AgeGroup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/inmobi/sdk/InMobiSdk$AgeGroup;->BETWEEN_18_AND_24:Lcom/inmobi/sdk/InMobiSdk$AgeGroup;

    .line 3
    new-instance v0, Lcom/inmobi/sdk/InMobiSdk$AgeGroup;

    const/4 v3, 0x2

    const-string v4, "BETWEEN_25_AND_29"

    const-string v5, "between25and29"

    invoke-direct {v0, v4, v3, v5}, Lcom/inmobi/sdk/InMobiSdk$AgeGroup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/inmobi/sdk/InMobiSdk$AgeGroup;->BETWEEN_25_AND_29:Lcom/inmobi/sdk/InMobiSdk$AgeGroup;

    .line 4
    new-instance v0, Lcom/inmobi/sdk/InMobiSdk$AgeGroup;

    const/4 v4, 0x3

    const-string v5, "BETWEEN_30_AND_34"

    const-string v6, "between30and34"

    invoke-direct {v0, v5, v4, v6}, Lcom/inmobi/sdk/InMobiSdk$AgeGroup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/inmobi/sdk/InMobiSdk$AgeGroup;->BETWEEN_30_AND_34:Lcom/inmobi/sdk/InMobiSdk$AgeGroup;

    .line 5
    new-instance v0, Lcom/inmobi/sdk/InMobiSdk$AgeGroup;

    const/4 v5, 0x4

    const-string v6, "BETWEEN_35_AND_44"

    const-string v7, "between35and44"

    invoke-direct {v0, v6, v5, v7}, Lcom/inmobi/sdk/InMobiSdk$AgeGroup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/inmobi/sdk/InMobiSdk$AgeGroup;->BETWEEN_35_AND_44:Lcom/inmobi/sdk/InMobiSdk$AgeGroup;

    .line 6
    new-instance v0, Lcom/inmobi/sdk/InMobiSdk$AgeGroup;

    const/4 v6, 0x5

    const-string v7, "BETWEEN_45_AND_54"

    const-string v8, "between45and54"

    invoke-direct {v0, v7, v6, v8}, Lcom/inmobi/sdk/InMobiSdk$AgeGroup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/inmobi/sdk/InMobiSdk$AgeGroup;->BETWEEN_45_AND_54:Lcom/inmobi/sdk/InMobiSdk$AgeGroup;

    .line 7
    new-instance v0, Lcom/inmobi/sdk/InMobiSdk$AgeGroup;

    const/4 v7, 0x6

    const-string v8, "BETWEEN_55_AND_65"

    const-string v9, "between55and65"

    invoke-direct {v0, v8, v7, v9}, Lcom/inmobi/sdk/InMobiSdk$AgeGroup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/inmobi/sdk/InMobiSdk$AgeGroup;->BETWEEN_55_AND_65:Lcom/inmobi/sdk/InMobiSdk$AgeGroup;

    .line 8
    new-instance v0, Lcom/inmobi/sdk/InMobiSdk$AgeGroup;

    const/4 v8, 0x7

    const-string v9, "ABOVE_65"

    const-string v10, "above65"

    invoke-direct {v0, v9, v8, v10}, Lcom/inmobi/sdk/InMobiSdk$AgeGroup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/inmobi/sdk/InMobiSdk$AgeGroup;->ABOVE_65:Lcom/inmobi/sdk/InMobiSdk$AgeGroup;

    const/16 v0, 0x8

    .line 9
    new-array v0, v0, [Lcom/inmobi/sdk/InMobiSdk$AgeGroup;

    sget-object v9, Lcom/inmobi/sdk/InMobiSdk$AgeGroup;->BELOW_18:Lcom/inmobi/sdk/InMobiSdk$AgeGroup;

    aput-object v9, v0, v1

    sget-object v1, Lcom/inmobi/sdk/InMobiSdk$AgeGroup;->BETWEEN_18_AND_24:Lcom/inmobi/sdk/InMobiSdk$AgeGroup;

    aput-object v1, v0, v2

    sget-object v1, Lcom/inmobi/sdk/InMobiSdk$AgeGroup;->BETWEEN_25_AND_29:Lcom/inmobi/sdk/InMobiSdk$AgeGroup;

    aput-object v1, v0, v3

    sget-object v1, Lcom/inmobi/sdk/InMobiSdk$AgeGroup;->BETWEEN_30_AND_34:Lcom/inmobi/sdk/InMobiSdk$AgeGroup;

    aput-object v1, v0, v4

    sget-object v1, Lcom/inmobi/sdk/InMobiSdk$AgeGroup;->BETWEEN_35_AND_44:Lcom/inmobi/sdk/InMobiSdk$AgeGroup;

    aput-object v1, v0, v5

    sget-object v1, Lcom/inmobi/sdk/InMobiSdk$AgeGroup;->BETWEEN_45_AND_54:Lcom/inmobi/sdk/InMobiSdk$AgeGroup;

    aput-object v1, v0, v6

    sget-object v1, Lcom/inmobi/sdk/InMobiSdk$AgeGroup;->BETWEEN_55_AND_65:Lcom/inmobi/sdk/InMobiSdk$AgeGroup;

    aput-object v1, v0, v7

    sget-object v1, Lcom/inmobi/sdk/InMobiSdk$AgeGroup;->ABOVE_65:Lcom/inmobi/sdk/InMobiSdk$AgeGroup;

    aput-object v1, v0, v8

    sput-object v0, Lcom/inmobi/sdk/InMobiSdk$AgeGroup;->$VALUES:[Lcom/inmobi/sdk/InMobiSdk$AgeGroup;

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

    .line 2
    iput-object p3, p0, Lcom/inmobi/sdk/InMobiSdk$AgeGroup;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/sdk/InMobiSdk$AgeGroup;
    .locals 1

    .line 1
    const-class v0, Lcom/inmobi/sdk/InMobiSdk$AgeGroup;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inmobi/sdk/InMobiSdk$AgeGroup;

    return-object p0
.end method

.method public static values()[Lcom/inmobi/sdk/InMobiSdk$AgeGroup;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/sdk/InMobiSdk$AgeGroup;->$VALUES:[Lcom/inmobi/sdk/InMobiSdk$AgeGroup;

    invoke-virtual {v0}, [Lcom/inmobi/sdk/InMobiSdk$AgeGroup;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inmobi/sdk/InMobiSdk$AgeGroup;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/sdk/InMobiSdk$AgeGroup;->value:Ljava/lang/String;

    return-object v0
.end method
