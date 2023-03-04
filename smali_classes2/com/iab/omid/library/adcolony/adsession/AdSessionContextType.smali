.class public final enum Lcom/iab/omid/library/adcolony/adsession/AdSessionContextType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iab/omid/library/adcolony/adsession/AdSessionContextType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iab/omid/library/adcolony/adsession/AdSessionContextType;

.field public static final enum HTML:Lcom/iab/omid/library/adcolony/adsession/AdSessionContextType;

.field public static final enum JAVASCRIPT:Lcom/iab/omid/library/adcolony/adsession/AdSessionContextType;

.field public static final enum NATIVE:Lcom/iab/omid/library/adcolony/adsession/AdSessionContextType;


# instance fields
.field private final typeString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/iab/omid/library/adcolony/adsession/AdSessionContextType;

    const/4 v1, 0x0

    const-string v2, "HTML"

    const-string v3, "html"

    invoke-direct {v0, v2, v1, v3}, Lcom/iab/omid/library/adcolony/adsession/AdSessionContextType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iab/omid/library/adcolony/adsession/AdSessionContextType;->HTML:Lcom/iab/omid/library/adcolony/adsession/AdSessionContextType;

    new-instance v2, Lcom/iab/omid/library/adcolony/adsession/AdSessionContextType;

    const/4 v3, 0x1

    const-string v4, "NATIVE"

    const-string v5, "native"

    invoke-direct {v2, v4, v3, v5}, Lcom/iab/omid/library/adcolony/adsession/AdSessionContextType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/iab/omid/library/adcolony/adsession/AdSessionContextType;->NATIVE:Lcom/iab/omid/library/adcolony/adsession/AdSessionContextType;

    new-instance v4, Lcom/iab/omid/library/adcolony/adsession/AdSessionContextType;

    const/4 v5, 0x2

    const-string v6, "JAVASCRIPT"

    const-string v7, "javascript"

    invoke-direct {v4, v6, v5, v7}, Lcom/iab/omid/library/adcolony/adsession/AdSessionContextType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/iab/omid/library/adcolony/adsession/AdSessionContextType;->JAVASCRIPT:Lcom/iab/omid/library/adcolony/adsession/AdSessionContextType;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/iab/omid/library/adcolony/adsession/AdSessionContextType;

    aput-object v0, v6, v1

    aput-object v2, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lcom/iab/omid/library/adcolony/adsession/AdSessionContextType;->$VALUES:[Lcom/iab/omid/library/adcolony/adsession/AdSessionContextType;

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

    iput-object p3, p0, Lcom/iab/omid/library/adcolony/adsession/AdSessionContextType;->typeString:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iab/omid/library/adcolony/adsession/AdSessionContextType;
    .locals 1

    const-class v0, Lcom/iab/omid/library/adcolony/adsession/AdSessionContextType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iab/omid/library/adcolony/adsession/AdSessionContextType;

    return-object p0
.end method

.method public static values()[Lcom/iab/omid/library/adcolony/adsession/AdSessionContextType;
    .locals 1

    sget-object v0, Lcom/iab/omid/library/adcolony/adsession/AdSessionContextType;->$VALUES:[Lcom/iab/omid/library/adcolony/adsession/AdSessionContextType;

    invoke-virtual {v0}, [Lcom/iab/omid/library/adcolony/adsession/AdSessionContextType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iab/omid/library/adcolony/adsession/AdSessionContextType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/adcolony/adsession/AdSessionContextType;->typeString:Ljava/lang/String;

    return-object v0
.end method
