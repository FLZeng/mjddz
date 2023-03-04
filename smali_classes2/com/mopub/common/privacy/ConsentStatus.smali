.class public final enum Lcom/mopub/common/privacy/ConsentStatus;
.super Ljava/lang/Enum;
.source "ConsentStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mopub/common/privacy/ConsentStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DNT:Lcom/mopub/common/privacy/ConsentStatus;

.field public static final enum EXPLICIT_NO:Lcom/mopub/common/privacy/ConsentStatus;

.field public static final enum EXPLICIT_YES:Lcom/mopub/common/privacy/ConsentStatus;

.field public static final enum POTENTIAL_WHITELIST:Lcom/mopub/common/privacy/ConsentStatus;

.field public static final enum UNKNOWN:Lcom/mopub/common/privacy/ConsentStatus;

.field private static final synthetic a:[Lcom/mopub/common/privacy/ConsentStatus;


# instance fields
.field private final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/mopub/common/privacy/ConsentStatus;

    const/4 v1, 0x0

    const-string v2, "EXPLICIT_YES"

    const-string v3, "explicit_yes"

    invoke-direct {v0, v2, v1, v3}, Lcom/mopub/common/privacy/ConsentStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/privacy/ConsentStatus;->EXPLICIT_YES:Lcom/mopub/common/privacy/ConsentStatus;

    .line 2
    new-instance v0, Lcom/mopub/common/privacy/ConsentStatus;

    const/4 v2, 0x1

    const-string v3, "EXPLICIT_NO"

    const-string v4, "explicit_no"

    invoke-direct {v0, v3, v2, v4}, Lcom/mopub/common/privacy/ConsentStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/privacy/ConsentStatus;->EXPLICIT_NO:Lcom/mopub/common/privacy/ConsentStatus;

    .line 3
    new-instance v0, Lcom/mopub/common/privacy/ConsentStatus;

    const/4 v3, 0x2

    const-string v4, "UNKNOWN"

    const-string v5, "unknown"

    invoke-direct {v0, v4, v3, v5}, Lcom/mopub/common/privacy/ConsentStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/privacy/ConsentStatus;->UNKNOWN:Lcom/mopub/common/privacy/ConsentStatus;

    .line 4
    new-instance v0, Lcom/mopub/common/privacy/ConsentStatus;

    const/4 v4, 0x3

    const-string v5, "POTENTIAL_WHITELIST"

    const-string v6, "potential_whitelist"

    invoke-direct {v0, v5, v4, v6}, Lcom/mopub/common/privacy/ConsentStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/privacy/ConsentStatus;->POTENTIAL_WHITELIST:Lcom/mopub/common/privacy/ConsentStatus;

    .line 5
    new-instance v0, Lcom/mopub/common/privacy/ConsentStatus;

    const/4 v5, 0x4

    const-string v6, "DNT"

    const-string v7, "dnt"

    invoke-direct {v0, v6, v5, v7}, Lcom/mopub/common/privacy/ConsentStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/privacy/ConsentStatus;->DNT:Lcom/mopub/common/privacy/ConsentStatus;

    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [Lcom/mopub/common/privacy/ConsentStatus;

    sget-object v6, Lcom/mopub/common/privacy/ConsentStatus;->EXPLICIT_YES:Lcom/mopub/common/privacy/ConsentStatus;

    aput-object v6, v0, v1

    sget-object v1, Lcom/mopub/common/privacy/ConsentStatus;->EXPLICIT_NO:Lcom/mopub/common/privacy/ConsentStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/common/privacy/ConsentStatus;->UNKNOWN:Lcom/mopub/common/privacy/ConsentStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mopub/common/privacy/ConsentStatus;->POTENTIAL_WHITELIST:Lcom/mopub/common/privacy/ConsentStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mopub/common/privacy/ConsentStatus;->DNT:Lcom/mopub/common/privacy/ConsentStatus;

    aput-object v1, v0, v5

    sput-object v0, Lcom/mopub/common/privacy/ConsentStatus;->a:[Lcom/mopub/common/privacy/ConsentStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/mopub/common/privacy/ConsentStatus;->b:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/mopub/common/privacy/ConsentStatus;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/mopub/common/privacy/ConsentStatus;->UNKNOWN:Lcom/mopub/common/privacy/ConsentStatus;

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/mopub/common/privacy/ConsentStatus;->values()[Lcom/mopub/common/privacy/ConsentStatus;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    sget-object p0, Lcom/mopub/common/privacy/ConsentStatus;->UNKNOWN:Lcom/mopub/common/privacy/ConsentStatus;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/common/privacy/ConsentStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/mopub/common/privacy/ConsentStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mopub/common/privacy/ConsentStatus;

    return-object p0
.end method

.method public static values()[Lcom/mopub/common/privacy/ConsentStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/common/privacy/ConsentStatus;->a:[Lcom/mopub/common/privacy/ConsentStatus;

    invoke-virtual {v0}, [Lcom/mopub/common/privacy/ConsentStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/common/privacy/ConsentStatus;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/common/privacy/ConsentStatus;->b:Ljava/lang/String;

    return-object v0
.end method
