.class final enum Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/MediationAdapterRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "RouterAdLoadType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

.field public static final enum ADVIEW:Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

.field public static final enum APPOPEN:Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

.field public static final enum INTERSTITIAL:Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

.field public static final enum REWARDED:Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    const/4 v1, 0x0

    const-string v2, "INTERSTITIAL"

    invoke-direct {v0, v2, v1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;->INTERSTITIAL:Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    new-instance v0, Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    const/4 v2, 0x1

    const-string v3, "APPOPEN"

    invoke-direct {v0, v3, v2}, Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;->APPOPEN:Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    new-instance v0, Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    const/4 v3, 0x2

    const-string v4, "REWARDED"

    invoke-direct {v0, v4, v3}, Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;->REWARDED:Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    new-instance v0, Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    const/4 v4, 0x3

    const-string v5, "ADVIEW"

    invoke-direct {v0, v5, v4}, Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;->ADVIEW:Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    sget-object v5, Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;->INTERSTITIAL:Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    aput-object v5, v0, v1

    sget-object v1, Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;->APPOPEN:Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;->REWARDED:Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;->ADVIEW:Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;->$VALUES:[Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;
    .locals 1

    const-class v0, Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    return-object p0
.end method

.method public static values()[Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;
    .locals 1

    sget-object v0, Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;->$VALUES:[Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    invoke-virtual {v0}, [Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    return-object v0
.end method
