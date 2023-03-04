.class public final enum Lcom/mopub/mobileads/EndCardType;
.super Ljava/lang/Enum;
.source "EndCardType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/EndCardType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mopub/mobileads/EndCardType;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mopub/mobileads/EndCardType$Companion;

.field public static final enum INTERACTIVE:Lcom/mopub/mobileads/EndCardType;

.field public static final enum NONE:Lcom/mopub/mobileads/EndCardType;

.field public static final enum STATIC:Lcom/mopub/mobileads/EndCardType;

.field private static final synthetic a:[Lcom/mopub/mobileads/EndCardType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/mopub/mobileads/EndCardType;

    new-instance v1, Lcom/mopub/mobileads/EndCardType;

    const/4 v2, 0x0

    const-string v3, "INTERACTIVE"

    invoke-direct {v1, v3, v2}, Lcom/mopub/mobileads/EndCardType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mopub/mobileads/EndCardType;->INTERACTIVE:Lcom/mopub/mobileads/EndCardType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/mopub/mobileads/EndCardType;

    const/4 v2, 0x1

    const-string v3, "STATIC"

    invoke-direct {v1, v3, v2}, Lcom/mopub/mobileads/EndCardType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mopub/mobileads/EndCardType;->STATIC:Lcom/mopub/mobileads/EndCardType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/mopub/mobileads/EndCardType;

    const/4 v2, 0x2

    const-string v3, "NONE"

    invoke-direct {v1, v3, v2}, Lcom/mopub/mobileads/EndCardType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mopub/mobileads/EndCardType;->NONE:Lcom/mopub/mobileads/EndCardType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/mopub/mobileads/EndCardType;->a:[Lcom/mopub/mobileads/EndCardType;

    new-instance v0, Lcom/mopub/mobileads/EndCardType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mopub/mobileads/EndCardType$Companion;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/mopub/mobileads/EndCardType;->Companion:Lcom/mopub/mobileads/EndCardType$Companion;

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

.method public static final fromVastResourceType(Lcom/mopub/mobileads/VastResource$Type;)Lcom/mopub/mobileads/EndCardType;
    .locals 1

    sget-object v0, Lcom/mopub/mobileads/EndCardType;->Companion:Lcom/mopub/mobileads/EndCardType$Companion;

    invoke-virtual {v0, p0}, Lcom/mopub/mobileads/EndCardType$Companion;->fromVastResourceType(Lcom/mopub/mobileads/VastResource$Type;)Lcom/mopub/mobileads/EndCardType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/mobileads/EndCardType;
    .locals 1

    const-class v0, Lcom/mopub/mobileads/EndCardType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mopub/mobileads/EndCardType;

    return-object p0
.end method

.method public static values()[Lcom/mopub/mobileads/EndCardType;
    .locals 1

    sget-object v0, Lcom/mopub/mobileads/EndCardType;->a:[Lcom/mopub/mobileads/EndCardType;

    invoke-virtual {v0}, [Lcom/mopub/mobileads/EndCardType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/mobileads/EndCardType;

    return-object v0
.end method
