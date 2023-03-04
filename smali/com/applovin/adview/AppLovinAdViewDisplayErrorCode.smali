.class public final enum Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum UNSPECIFIED:Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;

.field public static final enum WEBVIEW_NOT_FOUND:Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;

.field private static final synthetic a:[Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;

    const/4 v1, 0x0

    const-string v2, "UNSPECIFIED"

    invoke-direct {v0, v2, v1}, Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;->UNSPECIFIED:Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;

    new-instance v0, Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;

    const/4 v2, 0x1

    const-string v3, "WEBVIEW_NOT_FOUND"

    invoke-direct {v0, v3, v2}, Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;->WEBVIEW_NOT_FOUND:Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;

    sget-object v3, Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;->UNSPECIFIED:Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;

    aput-object v3, v0, v1

    sget-object v1, Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;->WEBVIEW_NOT_FOUND:Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;

    aput-object v1, v0, v2

    sput-object v0, Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;->a:[Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;
    .locals 1

    const-class v0, Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;
    .locals 1

    sget-object v0, Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;->a:[Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;

    invoke-virtual {v0}, [Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;

    return-object v0
.end method
