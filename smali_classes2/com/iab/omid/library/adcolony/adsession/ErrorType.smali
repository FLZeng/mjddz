.class public final enum Lcom/iab/omid/library/adcolony/adsession/ErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iab/omid/library/adcolony/adsession/ErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iab/omid/library/adcolony/adsession/ErrorType;

.field public static final enum GENERIC:Lcom/iab/omid/library/adcolony/adsession/ErrorType;

.field public static final enum VIDEO:Lcom/iab/omid/library/adcolony/adsession/ErrorType;


# instance fields
.field private final errorType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/iab/omid/library/adcolony/adsession/ErrorType;

    const/4 v1, 0x0

    const-string v2, "GENERIC"

    const-string v3, "generic"

    invoke-direct {v0, v2, v1, v3}, Lcom/iab/omid/library/adcolony/adsession/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iab/omid/library/adcolony/adsession/ErrorType;->GENERIC:Lcom/iab/omid/library/adcolony/adsession/ErrorType;

    new-instance v2, Lcom/iab/omid/library/adcolony/adsession/ErrorType;

    const/4 v3, 0x1

    const-string v4, "VIDEO"

    const-string v5, "video"

    invoke-direct {v2, v4, v3, v5}, Lcom/iab/omid/library/adcolony/adsession/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/iab/omid/library/adcolony/adsession/ErrorType;->VIDEO:Lcom/iab/omid/library/adcolony/adsession/ErrorType;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/iab/omid/library/adcolony/adsession/ErrorType;

    aput-object v0, v4, v1

    aput-object v2, v4, v3

    sput-object v4, Lcom/iab/omid/library/adcolony/adsession/ErrorType;->$VALUES:[Lcom/iab/omid/library/adcolony/adsession/ErrorType;

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

    iput-object p3, p0, Lcom/iab/omid/library/adcolony/adsession/ErrorType;->errorType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iab/omid/library/adcolony/adsession/ErrorType;
    .locals 1

    const-class v0, Lcom/iab/omid/library/adcolony/adsession/ErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iab/omid/library/adcolony/adsession/ErrorType;

    return-object p0
.end method

.method public static values()[Lcom/iab/omid/library/adcolony/adsession/ErrorType;
    .locals 1

    sget-object v0, Lcom/iab/omid/library/adcolony/adsession/ErrorType;->$VALUES:[Lcom/iab/omid/library/adcolony/adsession/ErrorType;

    invoke-virtual {v0}, [Lcom/iab/omid/library/adcolony/adsession/ErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iab/omid/library/adcolony/adsession/ErrorType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/adcolony/adsession/ErrorType;->errorType:Ljava/lang/String;

    return-object v0
.end method
