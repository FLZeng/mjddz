.class public final enum Lcom/facebook/ads/AdExperienceType;
.super Ljava/lang/Enum;
.source "AdExperienceType.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/AdExperienceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/ads/AdExperienceType;

.field public static final enum AD_EXPERIENCE_TYPE_INTERSTITIAL:Lcom/facebook/ads/AdExperienceType;

.field public static final enum AD_EXPERIENCE_TYPE_REWARDED:Lcom/facebook/ads/AdExperienceType;

.field public static final enum AD_EXPERIENCE_TYPE_REWARDED_INTERSTITIAL:Lcom/facebook/ads/AdExperienceType;


# instance fields
.field private adExperienceType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/facebook/ads/AdExperienceType;

    const/4 v1, 0x0

    const-string v2, "AD_EXPERIENCE_TYPE_REWARDED"

    const-string v3, "ad_experience_config_rewarded"

    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/ads/AdExperienceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/AdExperienceType;->AD_EXPERIENCE_TYPE_REWARDED:Lcom/facebook/ads/AdExperienceType;

    .line 2
    new-instance v0, Lcom/facebook/ads/AdExperienceType;

    const/4 v2, 0x1

    const-string v3, "AD_EXPERIENCE_TYPE_REWARDED_INTERSTITIAL"

    const-string v4, "ad_experience_config_rewarded_interstitial"

    invoke-direct {v0, v3, v2, v4}, Lcom/facebook/ads/AdExperienceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/AdExperienceType;->AD_EXPERIENCE_TYPE_REWARDED_INTERSTITIAL:Lcom/facebook/ads/AdExperienceType;

    .line 3
    new-instance v0, Lcom/facebook/ads/AdExperienceType;

    const/4 v3, 0x2

    const-string v4, "AD_EXPERIENCE_TYPE_INTERSTITIAL"

    const-string v5, "ad_experience_config_interstitial"

    invoke-direct {v0, v4, v3, v5}, Lcom/facebook/ads/AdExperienceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/AdExperienceType;->AD_EXPERIENCE_TYPE_INTERSTITIAL:Lcom/facebook/ads/AdExperienceType;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lcom/facebook/ads/AdExperienceType;

    sget-object v4, Lcom/facebook/ads/AdExperienceType;->AD_EXPERIENCE_TYPE_REWARDED:Lcom/facebook/ads/AdExperienceType;

    aput-object v4, v0, v1

    sget-object v1, Lcom/facebook/ads/AdExperienceType;->AD_EXPERIENCE_TYPE_REWARDED_INTERSTITIAL:Lcom/facebook/ads/AdExperienceType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/AdExperienceType;->AD_EXPERIENCE_TYPE_INTERSTITIAL:Lcom/facebook/ads/AdExperienceType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/ads/AdExperienceType;->$VALUES:[Lcom/facebook/ads/AdExperienceType;

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
    iput-object p3, p0, Lcom/facebook/ads/AdExperienceType;->adExperienceType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/AdExperienceType;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/ads/AdExperienceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/AdExperienceType;

    return-object p0
.end method

.method public static values()[Lcom/facebook/ads/AdExperienceType;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/ads/AdExperienceType;->$VALUES:[Lcom/facebook/ads/AdExperienceType;

    invoke-virtual {v0}, [Lcom/facebook/ads/AdExperienceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/AdExperienceType;

    return-object v0
.end method


# virtual methods
.method public getAdExperienceType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/AdExperienceType;->adExperienceType:Ljava/lang/String;

    return-object v0
.end method
