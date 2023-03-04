.class public final enum Lcom/mopub/common/privacy/ConsentChangeReason;
.super Ljava/lang/Enum;
.source "ConsentChangeReason.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mopub/common/privacy/ConsentChangeReason;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DENIED_BY_DNT_ON:Lcom/mopub/common/privacy/ConsentChangeReason;

.field public static final enum DENIED_BY_PUB:Lcom/mopub/common/privacy/ConsentChangeReason;

.field public static final enum DENIED_BY_USER:Lcom/mopub/common/privacy/ConsentChangeReason;

.field public static final enum DNT_OFF:Lcom/mopub/common/privacy/ConsentChangeReason;

.field public static final enum GRANTED_BY_NOT_WHITELISTED_PUB:Lcom/mopub/common/privacy/ConsentChangeReason;

.field public static final enum GRANTED_BY_USER:Lcom/mopub/common/privacy/ConsentChangeReason;

.field public static final enum GRANTED_BY_WHITELISTED_PUB:Lcom/mopub/common/privacy/ConsentChangeReason;

.field public static final enum IFA_CHANGED:Lcom/mopub/common/privacy/ConsentChangeReason;

.field public static final enum REACQUIRE_BECAUSE_DNT_OFF:Lcom/mopub/common/privacy/ConsentChangeReason;

.field public static final enum REACQUIRE_BECAUSE_PRIVACY_POLICY:Lcom/mopub/common/privacy/ConsentChangeReason;

.field public static final enum REACQUIRE_BY_SERVER:Lcom/mopub/common/privacy/ConsentChangeReason;

.field public static final enum REACUIRE_BECAUSE_VENDOR_LIST:Lcom/mopub/common/privacy/ConsentChangeReason;

.field public static final enum REAQUIRE_BECAUSE_IAB_VENDOR_LIST:Lcom/mopub/common/privacy/ConsentChangeReason;

.field public static final enum REVOKED_BY_SERVER:Lcom/mopub/common/privacy/ConsentChangeReason;

.field private static final synthetic a:[Lcom/mopub/common/privacy/ConsentChangeReason;


# instance fields
.field private final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/mopub/common/privacy/ConsentChangeReason;

    const/4 v1, 0x0

    const-string v2, "GRANTED_BY_USER"

    const-string v3, "Consent was explicitly granted by the user"

    invoke-direct {v0, v2, v1, v3}, Lcom/mopub/common/privacy/ConsentChangeReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/privacy/ConsentChangeReason;->GRANTED_BY_USER:Lcom/mopub/common/privacy/ConsentChangeReason;

    .line 2
    new-instance v0, Lcom/mopub/common/privacy/ConsentChangeReason;

    const/4 v2, 0x1

    const-string v3, "GRANTED_BY_WHITELISTED_PUB"

    const-string v4, "Consent was explicitly granted by a whitelisted publisher"

    invoke-direct {v0, v3, v2, v4}, Lcom/mopub/common/privacy/ConsentChangeReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/privacy/ConsentChangeReason;->GRANTED_BY_WHITELISTED_PUB:Lcom/mopub/common/privacy/ConsentChangeReason;

    .line 3
    new-instance v0, Lcom/mopub/common/privacy/ConsentChangeReason;

    const/4 v3, 0x2

    const-string v4, "GRANTED_BY_NOT_WHITELISTED_PUB"

    const-string v5, "Consent was explicitly granted by a publisher who is not whitelisted"

    invoke-direct {v0, v4, v3, v5}, Lcom/mopub/common/privacy/ConsentChangeReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/privacy/ConsentChangeReason;->GRANTED_BY_NOT_WHITELISTED_PUB:Lcom/mopub/common/privacy/ConsentChangeReason;

    .line 4
    new-instance v0, Lcom/mopub/common/privacy/ConsentChangeReason;

    const/4 v4, 0x3

    const-string v5, "DENIED_BY_USER"

    const-string v6, "Consent was explicitly denied by the user"

    invoke-direct {v0, v5, v4, v6}, Lcom/mopub/common/privacy/ConsentChangeReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/privacy/ConsentChangeReason;->DENIED_BY_USER:Lcom/mopub/common/privacy/ConsentChangeReason;

    .line 5
    new-instance v0, Lcom/mopub/common/privacy/ConsentChangeReason;

    const/4 v5, 0x4

    const-string v6, "DENIED_BY_PUB"

    const-string v7, "Consent was explicitly denied by the publisher"

    invoke-direct {v0, v6, v5, v7}, Lcom/mopub/common/privacy/ConsentChangeReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/privacy/ConsentChangeReason;->DENIED_BY_PUB:Lcom/mopub/common/privacy/ConsentChangeReason;

    .line 6
    new-instance v0, Lcom/mopub/common/privacy/ConsentChangeReason;

    const/4 v6, 0x5

    const-string v7, "DENIED_BY_DNT_ON"

    const-string v8, "Limit ad tracking was enabled and consent implicitly denied by the user"

    invoke-direct {v0, v7, v6, v8}, Lcom/mopub/common/privacy/ConsentChangeReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/privacy/ConsentChangeReason;->DENIED_BY_DNT_ON:Lcom/mopub/common/privacy/ConsentChangeReason;

    .line 7
    new-instance v0, Lcom/mopub/common/privacy/ConsentChangeReason;

    const/4 v7, 0x6

    const-string v8, "DNT_OFF"

    const-string v9, "Limit ad tracking was disabled"

    invoke-direct {v0, v8, v7, v9}, Lcom/mopub/common/privacy/ConsentChangeReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/privacy/ConsentChangeReason;->DNT_OFF:Lcom/mopub/common/privacy/ConsentChangeReason;

    .line 8
    new-instance v0, Lcom/mopub/common/privacy/ConsentChangeReason;

    const/4 v8, 0x7

    const-string v9, "REACQUIRE_BECAUSE_DNT_OFF"

    const-string v10, "Consent needs to be reacquired because the user disabled limit ad tracking"

    invoke-direct {v0, v9, v8, v10}, Lcom/mopub/common/privacy/ConsentChangeReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/privacy/ConsentChangeReason;->REACQUIRE_BECAUSE_DNT_OFF:Lcom/mopub/common/privacy/ConsentChangeReason;

    .line 9
    new-instance v0, Lcom/mopub/common/privacy/ConsentChangeReason;

    const/16 v9, 0x8

    const-string v10, "REACQUIRE_BECAUSE_PRIVACY_POLICY"

    const-string v11, "Consent needs to be reacquired because the privacy policy has changed"

    invoke-direct {v0, v10, v9, v11}, Lcom/mopub/common/privacy/ConsentChangeReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/privacy/ConsentChangeReason;->REACQUIRE_BECAUSE_PRIVACY_POLICY:Lcom/mopub/common/privacy/ConsentChangeReason;

    .line 10
    new-instance v0, Lcom/mopub/common/privacy/ConsentChangeReason;

    const/16 v10, 0x9

    const-string v11, "REACUIRE_BECAUSE_VENDOR_LIST"

    const-string v12, "Consent needs to be reacquired because the vendor list has changed"

    invoke-direct {v0, v11, v10, v12}, Lcom/mopub/common/privacy/ConsentChangeReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/privacy/ConsentChangeReason;->REACUIRE_BECAUSE_VENDOR_LIST:Lcom/mopub/common/privacy/ConsentChangeReason;

    .line 11
    new-instance v0, Lcom/mopub/common/privacy/ConsentChangeReason;

    const/16 v11, 0xa

    const-string v12, "REAQUIRE_BECAUSE_IAB_VENDOR_LIST"

    const-string v13, "Consent needs to be reacquired because the IAB vendor list has changed"

    invoke-direct {v0, v12, v11, v13}, Lcom/mopub/common/privacy/ConsentChangeReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/privacy/ConsentChangeReason;->REAQUIRE_BECAUSE_IAB_VENDOR_LIST:Lcom/mopub/common/privacy/ConsentChangeReason;

    .line 12
    new-instance v0, Lcom/mopub/common/privacy/ConsentChangeReason;

    const/16 v12, 0xb

    const-string v13, "REVOKED_BY_SERVER"

    const-string v14, "Consent was revoked by the server"

    invoke-direct {v0, v13, v12, v14}, Lcom/mopub/common/privacy/ConsentChangeReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/privacy/ConsentChangeReason;->REVOKED_BY_SERVER:Lcom/mopub/common/privacy/ConsentChangeReason;

    .line 13
    new-instance v0, Lcom/mopub/common/privacy/ConsentChangeReason;

    const/16 v13, 0xc

    const-string v14, "REACQUIRE_BY_SERVER"

    const-string v15, "Server requires that consent needs to be reacquired"

    invoke-direct {v0, v14, v13, v15}, Lcom/mopub/common/privacy/ConsentChangeReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/privacy/ConsentChangeReason;->REACQUIRE_BY_SERVER:Lcom/mopub/common/privacy/ConsentChangeReason;

    .line 14
    new-instance v0, Lcom/mopub/common/privacy/ConsentChangeReason;

    const/16 v14, 0xd

    const-string v15, "IFA_CHANGED"

    const-string v13, "Consent needs to be reacquired because the IFA has changed"

    invoke-direct {v0, v15, v14, v13}, Lcom/mopub/common/privacy/ConsentChangeReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/privacy/ConsentChangeReason;->IFA_CHANGED:Lcom/mopub/common/privacy/ConsentChangeReason;

    const/16 v0, 0xe

    .line 15
    new-array v0, v0, [Lcom/mopub/common/privacy/ConsentChangeReason;

    sget-object v13, Lcom/mopub/common/privacy/ConsentChangeReason;->GRANTED_BY_USER:Lcom/mopub/common/privacy/ConsentChangeReason;

    aput-object v13, v0, v1

    sget-object v1, Lcom/mopub/common/privacy/ConsentChangeReason;->GRANTED_BY_WHITELISTED_PUB:Lcom/mopub/common/privacy/ConsentChangeReason;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/common/privacy/ConsentChangeReason;->GRANTED_BY_NOT_WHITELISTED_PUB:Lcom/mopub/common/privacy/ConsentChangeReason;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mopub/common/privacy/ConsentChangeReason;->DENIED_BY_USER:Lcom/mopub/common/privacy/ConsentChangeReason;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mopub/common/privacy/ConsentChangeReason;->DENIED_BY_PUB:Lcom/mopub/common/privacy/ConsentChangeReason;

    aput-object v1, v0, v5

    sget-object v1, Lcom/mopub/common/privacy/ConsentChangeReason;->DENIED_BY_DNT_ON:Lcom/mopub/common/privacy/ConsentChangeReason;

    aput-object v1, v0, v6

    sget-object v1, Lcom/mopub/common/privacy/ConsentChangeReason;->DNT_OFF:Lcom/mopub/common/privacy/ConsentChangeReason;

    aput-object v1, v0, v7

    sget-object v1, Lcom/mopub/common/privacy/ConsentChangeReason;->REACQUIRE_BECAUSE_DNT_OFF:Lcom/mopub/common/privacy/ConsentChangeReason;

    aput-object v1, v0, v8

    sget-object v1, Lcom/mopub/common/privacy/ConsentChangeReason;->REACQUIRE_BECAUSE_PRIVACY_POLICY:Lcom/mopub/common/privacy/ConsentChangeReason;

    aput-object v1, v0, v9

    sget-object v1, Lcom/mopub/common/privacy/ConsentChangeReason;->REACUIRE_BECAUSE_VENDOR_LIST:Lcom/mopub/common/privacy/ConsentChangeReason;

    aput-object v1, v0, v10

    sget-object v1, Lcom/mopub/common/privacy/ConsentChangeReason;->REAQUIRE_BECAUSE_IAB_VENDOR_LIST:Lcom/mopub/common/privacy/ConsentChangeReason;

    aput-object v1, v0, v11

    sget-object v1, Lcom/mopub/common/privacy/ConsentChangeReason;->REVOKED_BY_SERVER:Lcom/mopub/common/privacy/ConsentChangeReason;

    aput-object v1, v0, v12

    sget-object v1, Lcom/mopub/common/privacy/ConsentChangeReason;->REACQUIRE_BY_SERVER:Lcom/mopub/common/privacy/ConsentChangeReason;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/common/privacy/ConsentChangeReason;->IFA_CHANGED:Lcom/mopub/common/privacy/ConsentChangeReason;

    aput-object v1, v0, v14

    sput-object v0, Lcom/mopub/common/privacy/ConsentChangeReason;->a:[Lcom/mopub/common/privacy/ConsentChangeReason;

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
    iput-object p3, p0, Lcom/mopub/common/privacy/ConsentChangeReason;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/common/privacy/ConsentChangeReason;
    .locals 1

    .line 1
    const-class v0, Lcom/mopub/common/privacy/ConsentChangeReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mopub/common/privacy/ConsentChangeReason;

    return-object p0
.end method

.method public static values()[Lcom/mopub/common/privacy/ConsentChangeReason;
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/common/privacy/ConsentChangeReason;->a:[Lcom/mopub/common/privacy/ConsentChangeReason;

    invoke-virtual {v0}, [Lcom/mopub/common/privacy/ConsentChangeReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/common/privacy/ConsentChangeReason;

    return-object v0
.end method


# virtual methods
.method public getReason()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/common/privacy/ConsentChangeReason;->b:Ljava/lang/String;

    return-object v0
.end method
