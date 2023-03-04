.class public final enum Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;
.super Ljava/lang/Enum;
.source "ExternalViewabilitySessionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/common/ExternalViewabilitySessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ViewabilityVendor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum ALL:Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;

.field public static final enum AVID:Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;

.field public static final enum MOAT:Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;

.field private static final synthetic a:[Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;

    const/4 v1, 0x0

    const-string v2, "AVID"

    invoke-direct {v0, v2, v1}, Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;->AVID:Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;

    new-instance v0, Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;

    const/4 v2, 0x1

    const-string v3, "MOAT"

    invoke-direct {v0, v3, v2}, Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;->MOAT:Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;

    new-instance v0, Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;

    const/4 v3, 0x2

    const-string v4, "ALL"

    invoke-direct {v0, v4, v3}, Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;->ALL:Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;

    sget-object v4, Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;->AVID:Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;

    aput-object v4, v0, v1

    sget-object v1, Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;->MOAT:Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;->ALL:Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;

    aput-object v1, v0, v3

    sput-object v0, Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;->a:[Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;
    .locals 1

    .line 1
    const-class v0, Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;

    return-object p0
.end method

.method public static values()[Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;->a:[Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;

    invoke-virtual {v0}, [Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;

    return-object v0
.end method
