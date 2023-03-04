.class public final enum Lcom/iab/omid/library/adcolony/adsession/ImpressionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iab/omid/library/adcolony/adsession/ImpressionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iab/omid/library/adcolony/adsession/ImpressionType;

.field public static final enum AUDIBLE:Lcom/iab/omid/library/adcolony/adsession/ImpressionType;

.field public static final enum BEGIN_TO_RENDER:Lcom/iab/omid/library/adcolony/adsession/ImpressionType;

.field public static final enum DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/adcolony/adsession/ImpressionType;

.field public static final enum LOADED:Lcom/iab/omid/library/adcolony/adsession/ImpressionType;

.field public static final enum ONE_PIXEL:Lcom/iab/omid/library/adcolony/adsession/ImpressionType;

.field public static final enum OTHER:Lcom/iab/omid/library/adcolony/adsession/ImpressionType;

.field public static final enum UNSPECIFIED:Lcom/iab/omid/library/adcolony/adsession/ImpressionType;

.field public static final enum VIEWABLE:Lcom/iab/omid/library/adcolony/adsession/ImpressionType;


# instance fields
.field private final impressionType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/iab/omid/library/adcolony/adsession/ImpressionType;

    const/4 v1, 0x0

    const-string v2, "DEFINED_BY_JAVASCRIPT"

    const-string v3, "definedByJavaScript"

    invoke-direct {v0, v2, v1, v3}, Lcom/iab/omid/library/adcolony/adsession/ImpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iab/omid/library/adcolony/adsession/ImpressionType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/adcolony/adsession/ImpressionType;

    new-instance v2, Lcom/iab/omid/library/adcolony/adsession/ImpressionType;

    const/4 v3, 0x1

    const-string v4, "UNSPECIFIED"

    const-string v5, "unspecified"

    invoke-direct {v2, v4, v3, v5}, Lcom/iab/omid/library/adcolony/adsession/ImpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/iab/omid/library/adcolony/adsession/ImpressionType;->UNSPECIFIED:Lcom/iab/omid/library/adcolony/adsession/ImpressionType;

    new-instance v4, Lcom/iab/omid/library/adcolony/adsession/ImpressionType;

    const/4 v5, 0x2

    const-string v6, "LOADED"

    const-string v7, "loaded"

    invoke-direct {v4, v6, v5, v7}, Lcom/iab/omid/library/adcolony/adsession/ImpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/iab/omid/library/adcolony/adsession/ImpressionType;->LOADED:Lcom/iab/omid/library/adcolony/adsession/ImpressionType;

    new-instance v6, Lcom/iab/omid/library/adcolony/adsession/ImpressionType;

    const/4 v7, 0x3

    const-string v8, "BEGIN_TO_RENDER"

    const-string v9, "beginToRender"

    invoke-direct {v6, v8, v7, v9}, Lcom/iab/omid/library/adcolony/adsession/ImpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/iab/omid/library/adcolony/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/adcolony/adsession/ImpressionType;

    new-instance v8, Lcom/iab/omid/library/adcolony/adsession/ImpressionType;

    const/4 v9, 0x4

    const-string v10, "ONE_PIXEL"

    const-string v11, "onePixel"

    invoke-direct {v8, v10, v9, v11}, Lcom/iab/omid/library/adcolony/adsession/ImpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/iab/omid/library/adcolony/adsession/ImpressionType;->ONE_PIXEL:Lcom/iab/omid/library/adcolony/adsession/ImpressionType;

    new-instance v10, Lcom/iab/omid/library/adcolony/adsession/ImpressionType;

    const/4 v11, 0x5

    const-string v12, "VIEWABLE"

    const-string v13, "viewable"

    invoke-direct {v10, v12, v11, v13}, Lcom/iab/omid/library/adcolony/adsession/ImpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/iab/omid/library/adcolony/adsession/ImpressionType;->VIEWABLE:Lcom/iab/omid/library/adcolony/adsession/ImpressionType;

    new-instance v12, Lcom/iab/omid/library/adcolony/adsession/ImpressionType;

    const/4 v13, 0x6

    const-string v14, "AUDIBLE"

    const-string v15, "audible"

    invoke-direct {v12, v14, v13, v15}, Lcom/iab/omid/library/adcolony/adsession/ImpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/iab/omid/library/adcolony/adsession/ImpressionType;->AUDIBLE:Lcom/iab/omid/library/adcolony/adsession/ImpressionType;

    new-instance v14, Lcom/iab/omid/library/adcolony/adsession/ImpressionType;

    const/4 v15, 0x7

    const-string v13, "OTHER"

    const-string v11, "other"

    invoke-direct {v14, v13, v15, v11}, Lcom/iab/omid/library/adcolony/adsession/ImpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/iab/omid/library/adcolony/adsession/ImpressionType;->OTHER:Lcom/iab/omid/library/adcolony/adsession/ImpressionType;

    const/16 v11, 0x8

    new-array v11, v11, [Lcom/iab/omid/library/adcolony/adsession/ImpressionType;

    aput-object v0, v11, v1

    aput-object v2, v11, v3

    aput-object v4, v11, v5

    aput-object v6, v11, v7

    aput-object v8, v11, v9

    const/4 v0, 0x5

    aput-object v10, v11, v0

    const/4 v0, 0x6

    aput-object v12, v11, v0

    aput-object v14, v11, v15

    sput-object v11, Lcom/iab/omid/library/adcolony/adsession/ImpressionType;->$VALUES:[Lcom/iab/omid/library/adcolony/adsession/ImpressionType;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/iab/omid/library/adcolony/adsession/ImpressionType;->impressionType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iab/omid/library/adcolony/adsession/ImpressionType;
    .locals 1

    const-class v0, Lcom/iab/omid/library/adcolony/adsession/ImpressionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iab/omid/library/adcolony/adsession/ImpressionType;

    return-object p0
.end method

.method public static values()[Lcom/iab/omid/library/adcolony/adsession/ImpressionType;
    .locals 1

    sget-object v0, Lcom/iab/omid/library/adcolony/adsession/ImpressionType;->$VALUES:[Lcom/iab/omid/library/adcolony/adsession/ImpressionType;

    invoke-virtual {v0}, [Lcom/iab/omid/library/adcolony/adsession/ImpressionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iab/omid/library/adcolony/adsession/ImpressionType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/adcolony/adsession/ImpressionType;->impressionType:Ljava/lang/String;

    return-object v0
.end method
