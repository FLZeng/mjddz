.class final enum Lcom/mopub/mobileads/Ea;
.super Ljava/lang/Enum;
.source "VastMacro.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mopub/mobileads/Ea;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ASSETURI:Lcom/mopub/mobileads/Ea;

.field public static final enum CACHEBUSTING:Lcom/mopub/mobileads/Ea;

.field public static final enum CONTENTPLAYHEAD:Lcom/mopub/mobileads/Ea;

.field public static final enum ERRORCODE:Lcom/mopub/mobileads/Ea;

.field private static final synthetic a:[Lcom/mopub/mobileads/Ea;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/mopub/mobileads/Ea;

    const/4 v1, 0x0

    const-string v2, "ERRORCODE"

    invoke-direct {v0, v2, v1}, Lcom/mopub/mobileads/Ea;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/mobileads/Ea;->ERRORCODE:Lcom/mopub/mobileads/Ea;

    .line 2
    new-instance v0, Lcom/mopub/mobileads/Ea;

    const/4 v2, 0x1

    const-string v3, "CONTENTPLAYHEAD"

    invoke-direct {v0, v3, v2}, Lcom/mopub/mobileads/Ea;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/mobileads/Ea;->CONTENTPLAYHEAD:Lcom/mopub/mobileads/Ea;

    .line 3
    new-instance v0, Lcom/mopub/mobileads/Ea;

    const/4 v3, 0x2

    const-string v4, "CACHEBUSTING"

    invoke-direct {v0, v4, v3}, Lcom/mopub/mobileads/Ea;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/mobileads/Ea;->CACHEBUSTING:Lcom/mopub/mobileads/Ea;

    .line 4
    new-instance v0, Lcom/mopub/mobileads/Ea;

    const/4 v4, 0x3

    const-string v5, "ASSETURI"

    invoke-direct {v0, v5, v4}, Lcom/mopub/mobileads/Ea;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/mobileads/Ea;->ASSETURI:Lcom/mopub/mobileads/Ea;

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lcom/mopub/mobileads/Ea;

    sget-object v5, Lcom/mopub/mobileads/Ea;->ERRORCODE:Lcom/mopub/mobileads/Ea;

    aput-object v5, v0, v1

    sget-object v1, Lcom/mopub/mobileads/Ea;->CONTENTPLAYHEAD:Lcom/mopub/mobileads/Ea;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/mobileads/Ea;->CACHEBUSTING:Lcom/mopub/mobileads/Ea;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mopub/mobileads/Ea;->ASSETURI:Lcom/mopub/mobileads/Ea;

    aput-object v1, v0, v4

    sput-object v0, Lcom/mopub/mobileads/Ea;->a:[Lcom/mopub/mobileads/Ea;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/mobileads/Ea;
    .locals 1

    .line 1
    const-class v0, Lcom/mopub/mobileads/Ea;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mopub/mobileads/Ea;

    return-object p0
.end method

.method public static values()[Lcom/mopub/mobileads/Ea;
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/mobileads/Ea;->a:[Lcom/mopub/mobileads/Ea;

    invoke-virtual {v0}, [Lcom/mopub/mobileads/Ea;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/mobileads/Ea;

    return-object v0
.end method
