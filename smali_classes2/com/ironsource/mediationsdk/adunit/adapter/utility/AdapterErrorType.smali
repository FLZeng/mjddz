.class public final enum Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ADAPTER_ERROR_TYPE_AD_EXPIRED:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

.field public static final enum ADAPTER_ERROR_TYPE_INTERNAL:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

.field public static final enum ADAPTER_ERROR_TYPE_NO_FILL:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

.field private static final synthetic a:[Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    const/4 v1, 0x0

    const-string v2, "ADAPTER_ERROR_TYPE_NO_FILL"

    invoke-direct {v0, v2, v1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;->ADAPTER_ERROR_TYPE_NO_FILL:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    new-instance v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    const/4 v2, 0x1

    const-string v3, "ADAPTER_ERROR_TYPE_AD_EXPIRED"

    invoke-direct {v0, v3, v2}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;->ADAPTER_ERROR_TYPE_AD_EXPIRED:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    new-instance v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    const/4 v3, 0x2

    const-string v4, "ADAPTER_ERROR_TYPE_INTERNAL"

    invoke-direct {v0, v4, v3}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;->ADAPTER_ERROR_TYPE_INTERNAL:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    sget-object v4, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;->ADAPTER_ERROR_TYPE_NO_FILL:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    aput-object v4, v0, v1

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;->ADAPTER_ERROR_TYPE_AD_EXPIRED:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;->ADAPTER_ERROR_TYPE_INTERNAL:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;->a:[Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;
    .locals 1

    const-class v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;->a:[Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    invoke-virtual {v0}, [Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    return-object v0
.end method
