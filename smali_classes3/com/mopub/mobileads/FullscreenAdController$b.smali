.class final enum Lcom/mopub/mobileads/FullscreenAdController$b;
.super Ljava/lang/Enum;
.source "FullscreenAdController.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/FullscreenAdController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mopub/mobileads/FullscreenAdController$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum HTML:Lcom/mopub/mobileads/FullscreenAdController$b;

.field public static final enum IMAGE:Lcom/mopub/mobileads/FullscreenAdController$b;

.field public static final enum MRAID:Lcom/mopub/mobileads/FullscreenAdController$b;

.field public static final enum VIDEO:Lcom/mopub/mobileads/FullscreenAdController$b;

.field private static final synthetic a:[Lcom/mopub/mobileads/FullscreenAdController$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/mopub/mobileads/FullscreenAdController$b;

    const/4 v1, 0x0

    const-string v2, "VIDEO"

    invoke-direct {v0, v2, v1}, Lcom/mopub/mobileads/FullscreenAdController$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/mobileads/FullscreenAdController$b;->VIDEO:Lcom/mopub/mobileads/FullscreenAdController$b;

    .line 2
    new-instance v0, Lcom/mopub/mobileads/FullscreenAdController$b;

    const/4 v2, 0x1

    const-string v3, "MRAID"

    invoke-direct {v0, v3, v2}, Lcom/mopub/mobileads/FullscreenAdController$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/mobileads/FullscreenAdController$b;->MRAID:Lcom/mopub/mobileads/FullscreenAdController$b;

    .line 3
    new-instance v0, Lcom/mopub/mobileads/FullscreenAdController$b;

    const/4 v3, 0x2

    const-string v4, "HTML"

    invoke-direct {v0, v4, v3}, Lcom/mopub/mobileads/FullscreenAdController$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/mobileads/FullscreenAdController$b;->HTML:Lcom/mopub/mobileads/FullscreenAdController$b;

    .line 4
    new-instance v0, Lcom/mopub/mobileads/FullscreenAdController$b;

    const/4 v4, 0x3

    const-string v5, "IMAGE"

    invoke-direct {v0, v5, v4}, Lcom/mopub/mobileads/FullscreenAdController$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/mobileads/FullscreenAdController$b;->IMAGE:Lcom/mopub/mobileads/FullscreenAdController$b;

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lcom/mopub/mobileads/FullscreenAdController$b;

    sget-object v5, Lcom/mopub/mobileads/FullscreenAdController$b;->VIDEO:Lcom/mopub/mobileads/FullscreenAdController$b;

    aput-object v5, v0, v1

    sget-object v1, Lcom/mopub/mobileads/FullscreenAdController$b;->MRAID:Lcom/mopub/mobileads/FullscreenAdController$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/mobileads/FullscreenAdController$b;->HTML:Lcom/mopub/mobileads/FullscreenAdController$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mopub/mobileads/FullscreenAdController$b;->IMAGE:Lcom/mopub/mobileads/FullscreenAdController$b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/mopub/mobileads/FullscreenAdController$b;->a:[Lcom/mopub/mobileads/FullscreenAdController$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/mobileads/FullscreenAdController$b;
    .locals 1

    .line 1
    const-class v0, Lcom/mopub/mobileads/FullscreenAdController$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mopub/mobileads/FullscreenAdController$b;

    return-object p0
.end method

.method public static values()[Lcom/mopub/mobileads/FullscreenAdController$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/mobileads/FullscreenAdController$b;->a:[Lcom/mopub/mobileads/FullscreenAdController$b;

    invoke-virtual {v0}, [Lcom/mopub/mobileads/FullscreenAdController$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/mobileads/FullscreenAdController$b;

    return-object v0
.end method
