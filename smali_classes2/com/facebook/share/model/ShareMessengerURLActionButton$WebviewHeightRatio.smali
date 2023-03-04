.class public final enum Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;
.super Ljava/lang/Enum;
.source "ShareMessengerURLActionButton.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareMessengerURLActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WebviewHeightRatio"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;

.field public static final enum WebviewHeightRatioCompact:Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;

.field public static final enum WebviewHeightRatioFull:Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;

.field public static final enum WebviewHeightRatioTall:Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;


# direct methods
.method private static final synthetic $values()[Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;

    sget-object v1, Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;->WebviewHeightRatioFull:Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;->WebviewHeightRatioTall:Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;->WebviewHeightRatioCompact:Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;

    const-string v1, "WebviewHeightRatioFull"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;->WebviewHeightRatioFull:Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;

    .line 2
    new-instance v0, Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;

    const-string v1, "WebviewHeightRatioTall"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;->WebviewHeightRatioTall:Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;

    .line 3
    new-instance v0, Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;

    const-string v1, "WebviewHeightRatioCompact"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;->WebviewHeightRatioCompact:Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;

    invoke-static {}, Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;->$values()[Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;

    move-result-object v0

    sput-object v0, Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;->$VALUES:[Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;

    return-object p0
.end method

.method public static values()[Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;
    .locals 2

    sget-object v0, Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;->$VALUES:[Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;

    return-object v0
.end method
