.class public final enum Lcom/mopub/common/CreativeOrientation;
.super Ljava/lang/Enum;
.source "CreativeOrientation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mopub/common/CreativeOrientation;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEVICE:Lcom/mopub/common/CreativeOrientation;

.field public static final enum LANDSCAPE:Lcom/mopub/common/CreativeOrientation;

.field public static final enum PORTRAIT:Lcom/mopub/common/CreativeOrientation;

.field private static final synthetic a:[Lcom/mopub/common/CreativeOrientation;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/mopub/common/CreativeOrientation;

    const/4 v1, 0x0

    const-string v2, "PORTRAIT"

    invoke-direct {v0, v2, v1}, Lcom/mopub/common/CreativeOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/common/CreativeOrientation;->PORTRAIT:Lcom/mopub/common/CreativeOrientation;

    new-instance v0, Lcom/mopub/common/CreativeOrientation;

    const/4 v2, 0x1

    const-string v3, "LANDSCAPE"

    invoke-direct {v0, v3, v2}, Lcom/mopub/common/CreativeOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/common/CreativeOrientation;->LANDSCAPE:Lcom/mopub/common/CreativeOrientation;

    new-instance v0, Lcom/mopub/common/CreativeOrientation;

    const/4 v3, 0x2

    const-string v4, "DEVICE"

    invoke-direct {v0, v4, v3}, Lcom/mopub/common/CreativeOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/common/CreativeOrientation;->DEVICE:Lcom/mopub/common/CreativeOrientation;

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/mopub/common/CreativeOrientation;

    sget-object v4, Lcom/mopub/common/CreativeOrientation;->PORTRAIT:Lcom/mopub/common/CreativeOrientation;

    aput-object v4, v0, v1

    sget-object v1, Lcom/mopub/common/CreativeOrientation;->LANDSCAPE:Lcom/mopub/common/CreativeOrientation;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/common/CreativeOrientation;->DEVICE:Lcom/mopub/common/CreativeOrientation;

    aput-object v1, v0, v3

    sput-object v0, Lcom/mopub/common/CreativeOrientation;->a:[Lcom/mopub/common/CreativeOrientation;

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

.method public static fromString(Ljava/lang/String;)Lcom/mopub/common/CreativeOrientation;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "l"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/mopub/common/CreativeOrientation;->LANDSCAPE:Lcom/mopub/common/CreativeOrientation;

    return-object p0

    :cond_0
    const-string v0, "p"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    sget-object p0, Lcom/mopub/common/CreativeOrientation;->PORTRAIT:Lcom/mopub/common/CreativeOrientation;

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Lcom/mopub/common/CreativeOrientation;->DEVICE:Lcom/mopub/common/CreativeOrientation;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/common/CreativeOrientation;
    .locals 1

    .line 1
    const-class v0, Lcom/mopub/common/CreativeOrientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mopub/common/CreativeOrientation;

    return-object p0
.end method

.method public static values()[Lcom/mopub/common/CreativeOrientation;
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/common/CreativeOrientation;->a:[Lcom/mopub/common/CreativeOrientation;

    invoke-virtual {v0}, [Lcom/mopub/common/CreativeOrientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/common/CreativeOrientation;

    return-object v0
.end method
