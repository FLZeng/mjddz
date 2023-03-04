.class public Lcom/applovin/sdk/AppLovinAdType;
.super Ljava/lang/Object;


# static fields
.field public static final APP_OPEN:Lcom/applovin/sdk/AppLovinAdType;

.field public static final AUTO_INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

.field public static final INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

.field public static final NATIVE:Lcom/applovin/sdk/AppLovinAdType;

.field public static final REGULAR:Lcom/applovin/sdk/AppLovinAdType;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/applovin/sdk/AppLovinAdType;

    const-string v1, "REGULAR"

    invoke-direct {v0, v1}, Lcom/applovin/sdk/AppLovinAdType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/applovin/sdk/AppLovinAdType;->REGULAR:Lcom/applovin/sdk/AppLovinAdType;

    new-instance v0, Lcom/applovin/sdk/AppLovinAdType;

    const-string v1, "APPOPEN"

    invoke-direct {v0, v1}, Lcom/applovin/sdk/AppLovinAdType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/applovin/sdk/AppLovinAdType;->APP_OPEN:Lcom/applovin/sdk/AppLovinAdType;

    new-instance v0, Lcom/applovin/sdk/AppLovinAdType;

    const-string v1, "VIDEOA"

    invoke-direct {v0, v1}, Lcom/applovin/sdk/AppLovinAdType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/applovin/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    new-instance v0, Lcom/applovin/sdk/AppLovinAdType;

    const-string v1, "AUTOREW"

    invoke-direct {v0, v1}, Lcom/applovin/sdk/AppLovinAdType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/applovin/sdk/AppLovinAdType;->AUTO_INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    new-instance v0, Lcom/applovin/sdk/AppLovinAdType;

    const-string v1, "NATIVE"

    invoke-direct {v0, v1}, Lcom/applovin/sdk/AppLovinAdType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/applovin/sdk/AppLovinAdType;->NATIVE:Lcom/applovin/sdk/AppLovinAdType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/sdk/AppLovinAdType;->a:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinAdType;
    .locals 3

    const-string v0, "REGULAR"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/applovin/sdk/AppLovinAdType;->REGULAR:Lcom/applovin/sdk/AppLovinAdType;

    return-object p0

    :cond_0
    const-string v0, "APPOPEN"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/applovin/sdk/AppLovinAdType;->APP_OPEN:Lcom/applovin/sdk/AppLovinAdType;

    return-object p0

    :cond_1
    const-string v0, "VIDEOA"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/applovin/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    return-object p0

    :cond_2
    const-string v0, "AUTOREW"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcom/applovin/sdk/AppLovinAdType;->AUTO_INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    return-object p0

    :cond_3
    const-string v0, "NATIVE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lcom/applovin/sdk/AppLovinAdType;->NATIVE:Lcom/applovin/sdk/AppLovinAdType;

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown Ad Type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getLabel()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinAdType;->a:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinAdType;->getLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
