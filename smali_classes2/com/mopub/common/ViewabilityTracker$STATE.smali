.class public final enum Lcom/mopub/common/ViewabilityTracker$STATE;
.super Ljava/lang/Enum;
.source "ViewabilityTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/common/ViewabilityTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "STATE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mopub/common/ViewabilityTracker$STATE;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum IMPRESSED:Lcom/mopub/common/ViewabilityTracker$STATE;

.field public static final enum INIT:Lcom/mopub/common/ViewabilityTracker$STATE;

.field public static final enum STARTED:Lcom/mopub/common/ViewabilityTracker$STATE;

.field public static final enum STARTED_VIDEO:Lcom/mopub/common/ViewabilityTracker$STATE;

.field public static final enum STOPPED:Lcom/mopub/common/ViewabilityTracker$STATE;

.field private static final synthetic a:[Lcom/mopub/common/ViewabilityTracker$STATE;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/mopub/common/ViewabilityTracker$STATE;

    const/4 v1, 0x0

    const-string v2, "INIT"

    invoke-direct {v0, v2, v1}, Lcom/mopub/common/ViewabilityTracker$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/common/ViewabilityTracker$STATE;->INIT:Lcom/mopub/common/ViewabilityTracker$STATE;

    new-instance v0, Lcom/mopub/common/ViewabilityTracker$STATE;

    const/4 v2, 0x1

    const-string v3, "STARTED"

    invoke-direct {v0, v3, v2}, Lcom/mopub/common/ViewabilityTracker$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/common/ViewabilityTracker$STATE;->STARTED:Lcom/mopub/common/ViewabilityTracker$STATE;

    new-instance v0, Lcom/mopub/common/ViewabilityTracker$STATE;

    const/4 v3, 0x2

    const-string v4, "STARTED_VIDEO"

    invoke-direct {v0, v4, v3}, Lcom/mopub/common/ViewabilityTracker$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/common/ViewabilityTracker$STATE;->STARTED_VIDEO:Lcom/mopub/common/ViewabilityTracker$STATE;

    new-instance v0, Lcom/mopub/common/ViewabilityTracker$STATE;

    const/4 v4, 0x3

    const-string v5, "IMPRESSED"

    invoke-direct {v0, v5, v4}, Lcom/mopub/common/ViewabilityTracker$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/common/ViewabilityTracker$STATE;->IMPRESSED:Lcom/mopub/common/ViewabilityTracker$STATE;

    new-instance v0, Lcom/mopub/common/ViewabilityTracker$STATE;

    const/4 v5, 0x4

    const-string v6, "STOPPED"

    invoke-direct {v0, v6, v5}, Lcom/mopub/common/ViewabilityTracker$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/common/ViewabilityTracker$STATE;->STOPPED:Lcom/mopub/common/ViewabilityTracker$STATE;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/mopub/common/ViewabilityTracker$STATE;

    sget-object v6, Lcom/mopub/common/ViewabilityTracker$STATE;->INIT:Lcom/mopub/common/ViewabilityTracker$STATE;

    aput-object v6, v0, v1

    sget-object v1, Lcom/mopub/common/ViewabilityTracker$STATE;->STARTED:Lcom/mopub/common/ViewabilityTracker$STATE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/common/ViewabilityTracker$STATE;->STARTED_VIDEO:Lcom/mopub/common/ViewabilityTracker$STATE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mopub/common/ViewabilityTracker$STATE;->IMPRESSED:Lcom/mopub/common/ViewabilityTracker$STATE;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mopub/common/ViewabilityTracker$STATE;->STOPPED:Lcom/mopub/common/ViewabilityTracker$STATE;

    aput-object v1, v0, v5

    sput-object v0, Lcom/mopub/common/ViewabilityTracker$STATE;->a:[Lcom/mopub/common/ViewabilityTracker$STATE;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/common/ViewabilityTracker$STATE;
    .locals 1

    .line 1
    const-class v0, Lcom/mopub/common/ViewabilityTracker$STATE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mopub/common/ViewabilityTracker$STATE;

    return-object p0
.end method

.method public static values()[Lcom/mopub/common/ViewabilityTracker$STATE;
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/common/ViewabilityTracker$STATE;->a:[Lcom/mopub/common/ViewabilityTracker$STATE;

    invoke-virtual {v0}, [Lcom/mopub/common/ViewabilityTracker$STATE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/common/ViewabilityTracker$STATE;

    return-object v0
.end method
