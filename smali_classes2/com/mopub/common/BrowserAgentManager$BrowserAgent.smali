.class public final enum Lcom/mopub/common/BrowserAgentManager$BrowserAgent;
.super Ljava/lang/Enum;
.source "BrowserAgentManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/common/BrowserAgentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BrowserAgent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/common/BrowserAgentManager$BrowserAgent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mopub/common/BrowserAgentManager$BrowserAgent;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mopub/common/BrowserAgentManager$BrowserAgent$Companion;

.field public static final enum IN_APP:Lcom/mopub/common/BrowserAgentManager$BrowserAgent;

.field public static final enum NATIVE:Lcom/mopub/common/BrowserAgentManager$BrowserAgent;

.field private static final synthetic a:[Lcom/mopub/common/BrowserAgentManager$BrowserAgent;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/mopub/common/BrowserAgentManager$BrowserAgent;

    new-instance v1, Lcom/mopub/common/BrowserAgentManager$BrowserAgent;

    const/4 v2, 0x0

    const-string v3, "IN_APP"

    invoke-direct {v1, v3, v2}, Lcom/mopub/common/BrowserAgentManager$BrowserAgent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mopub/common/BrowserAgentManager$BrowserAgent;->IN_APP:Lcom/mopub/common/BrowserAgentManager$BrowserAgent;

    aput-object v1, v0, v2

    new-instance v1, Lcom/mopub/common/BrowserAgentManager$BrowserAgent;

    const/4 v2, 0x1

    const-string v3, "NATIVE"

    invoke-direct {v1, v3, v2}, Lcom/mopub/common/BrowserAgentManager$BrowserAgent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mopub/common/BrowserAgentManager$BrowserAgent;->NATIVE:Lcom/mopub/common/BrowserAgentManager$BrowserAgent;

    aput-object v1, v0, v2

    sput-object v0, Lcom/mopub/common/BrowserAgentManager$BrowserAgent;->a:[Lcom/mopub/common/BrowserAgentManager$BrowserAgent;

    new-instance v0, Lcom/mopub/common/BrowserAgentManager$BrowserAgent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mopub/common/BrowserAgentManager$BrowserAgent$Companion;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/mopub/common/BrowserAgentManager$BrowserAgent;->Companion:Lcom/mopub/common/BrowserAgentManager$BrowserAgent$Companion;

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

.method public static final fromHeader(Ljava/lang/Integer;)Lcom/mopub/common/BrowserAgentManager$BrowserAgent;
    .locals 1

    sget-object v0, Lcom/mopub/common/BrowserAgentManager$BrowserAgent;->Companion:Lcom/mopub/common/BrowserAgentManager$BrowserAgent$Companion;

    invoke-virtual {v0, p0}, Lcom/mopub/common/BrowserAgentManager$BrowserAgent$Companion;->fromHeader(Ljava/lang/Integer;)Lcom/mopub/common/BrowserAgentManager$BrowserAgent;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/common/BrowserAgentManager$BrowserAgent;
    .locals 1

    const-class v0, Lcom/mopub/common/BrowserAgentManager$BrowserAgent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mopub/common/BrowserAgentManager$BrowserAgent;

    return-object p0
.end method

.method public static values()[Lcom/mopub/common/BrowserAgentManager$BrowserAgent;
    .locals 1

    sget-object v0, Lcom/mopub/common/BrowserAgentManager$BrowserAgent;->a:[Lcom/mopub/common/BrowserAgentManager$BrowserAgent;

    invoke-virtual {v0}, [Lcom/mopub/common/BrowserAgentManager$BrowserAgent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/common/BrowserAgentManager$BrowserAgent;

    return-object v0
.end method
