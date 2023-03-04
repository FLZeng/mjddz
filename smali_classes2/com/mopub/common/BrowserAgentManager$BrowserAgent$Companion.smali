.class public final Lcom/mopub/common/BrowserAgentManager$BrowserAgent$Companion;
.super Ljava/lang/Object;
.source "BrowserAgentManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/common/BrowserAgentManager$BrowserAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mopub/common/BrowserAgentManager$BrowserAgent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromHeader(Ljava/lang/Integer;)Lcom/mopub/common/BrowserAgentManager$BrowserAgent;
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/mopub/common/BrowserAgentManager$BrowserAgent;->NATIVE:Lcom/mopub/common/BrowserAgentManager$BrowserAgent;

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    sget-object p1, Lcom/mopub/common/BrowserAgentManager$BrowserAgent;->IN_APP:Lcom/mopub/common/BrowserAgentManager$BrowserAgent;

    :goto_1
    return-object p1
.end method
