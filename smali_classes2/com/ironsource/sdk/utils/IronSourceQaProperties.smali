.class public Lcom/ironsource/sdk/utils/IronSourceQaProperties;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/ironsource/sdk/utils/IronSourceQaProperties;

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ironsource/sdk/utils/IronSourceQaProperties;->b:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/ironsource/sdk/utils/IronSourceQaProperties;
    .locals 1

    sget-object v0, Lcom/ironsource/sdk/utils/IronSourceQaProperties;->a:Lcom/ironsource/sdk/utils/IronSourceQaProperties;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ironsource/sdk/utils/IronSourceQaProperties;

    invoke-direct {v0}, Lcom/ironsource/sdk/utils/IronSourceQaProperties;-><init>()V

    sput-object v0, Lcom/ironsource/sdk/utils/IronSourceQaProperties;->a:Lcom/ironsource/sdk/utils/IronSourceQaProperties;

    :cond_0
    sget-object v0, Lcom/ironsource/sdk/utils/IronSourceQaProperties;->a:Lcom/ironsource/sdk/utils/IronSourceQaProperties;

    return-object v0
.end method

.method public static isInitialized()Z
    .locals 1

    sget-object v0, Lcom/ironsource/sdk/utils/IronSourceQaProperties;->a:Lcom/ironsource/sdk/utils/IronSourceQaProperties;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/sdk/utils/IronSourceQaProperties;->b:Ljava/util/Map;

    return-object v0
.end method

.method public setQaParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/sdk/utils/IronSourceQaProperties;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
