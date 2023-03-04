.class public final enum Lcom/facebook/share/internal/MessageDialogFeature;
.super Ljava/lang/Enum;
.source "MessageDialogFeature.java"

# interfaces
.implements Lcom/facebook/internal/DialogFeature;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/share/internal/MessageDialogFeature;",
        ">;",
        "Lcom/facebook/internal/DialogFeature;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/share/internal/MessageDialogFeature;

.field public static final enum MESSAGE_DIALOG:Lcom/facebook/share/internal/MessageDialogFeature;

.field public static final enum MESSENGER_GENERIC_TEMPLATE:Lcom/facebook/share/internal/MessageDialogFeature;

.field public static final enum MESSENGER_MEDIA_TEMPLATE:Lcom/facebook/share/internal/MessageDialogFeature;

.field public static final enum MESSENGER_OPEN_GRAPH_MUSIC_TEMPLATE:Lcom/facebook/share/internal/MessageDialogFeature;

.field public static final enum PHOTOS:Lcom/facebook/share/internal/MessageDialogFeature;

.field public static final enum VIDEO:Lcom/facebook/share/internal/MessageDialogFeature;


# instance fields
.field private minVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/facebook/share/internal/MessageDialogFeature;

    const/4 v1, 0x0

    const-string v2, "MESSAGE_DIALOG"

    const v3, 0x13350ac

    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/share/internal/MessageDialogFeature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/share/internal/MessageDialogFeature;->MESSAGE_DIALOG:Lcom/facebook/share/internal/MessageDialogFeature;

    .line 2
    new-instance v0, Lcom/facebook/share/internal/MessageDialogFeature;

    const/4 v2, 0x1

    const-string v3, "PHOTOS"

    const v4, 0x1335124

    invoke-direct {v0, v3, v2, v4}, Lcom/facebook/share/internal/MessageDialogFeature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/share/internal/MessageDialogFeature;->PHOTOS:Lcom/facebook/share/internal/MessageDialogFeature;

    .line 3
    new-instance v0, Lcom/facebook/share/internal/MessageDialogFeature;

    const/4 v3, 0x2

    const-string v4, "VIDEO"

    const v5, 0x13354a2

    invoke-direct {v0, v4, v3, v5}, Lcom/facebook/share/internal/MessageDialogFeature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/share/internal/MessageDialogFeature;->VIDEO:Lcom/facebook/share/internal/MessageDialogFeature;

    .line 4
    new-instance v0, Lcom/facebook/share/internal/MessageDialogFeature;

    const/4 v4, 0x3

    const v5, 0x133c96b

    const-string v6, "MESSENGER_GENERIC_TEMPLATE"

    invoke-direct {v0, v6, v4, v5}, Lcom/facebook/share/internal/MessageDialogFeature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/share/internal/MessageDialogFeature;->MESSENGER_GENERIC_TEMPLATE:Lcom/facebook/share/internal/MessageDialogFeature;

    .line 5
    new-instance v0, Lcom/facebook/share/internal/MessageDialogFeature;

    const/4 v6, 0x4

    const-string v7, "MESSENGER_OPEN_GRAPH_MUSIC_TEMPLATE"

    invoke-direct {v0, v7, v6, v5}, Lcom/facebook/share/internal/MessageDialogFeature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/share/internal/MessageDialogFeature;->MESSENGER_OPEN_GRAPH_MUSIC_TEMPLATE:Lcom/facebook/share/internal/MessageDialogFeature;

    .line 6
    new-instance v0, Lcom/facebook/share/internal/MessageDialogFeature;

    const/4 v7, 0x5

    const-string v8, "MESSENGER_MEDIA_TEMPLATE"

    invoke-direct {v0, v8, v7, v5}, Lcom/facebook/share/internal/MessageDialogFeature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/share/internal/MessageDialogFeature;->MESSENGER_MEDIA_TEMPLATE:Lcom/facebook/share/internal/MessageDialogFeature;

    const/4 v0, 0x6

    .line 7
    new-array v0, v0, [Lcom/facebook/share/internal/MessageDialogFeature;

    sget-object v5, Lcom/facebook/share/internal/MessageDialogFeature;->MESSAGE_DIALOG:Lcom/facebook/share/internal/MessageDialogFeature;

    aput-object v5, v0, v1

    sget-object v1, Lcom/facebook/share/internal/MessageDialogFeature;->PHOTOS:Lcom/facebook/share/internal/MessageDialogFeature;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/share/internal/MessageDialogFeature;->VIDEO:Lcom/facebook/share/internal/MessageDialogFeature;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/share/internal/MessageDialogFeature;->MESSENGER_GENERIC_TEMPLATE:Lcom/facebook/share/internal/MessageDialogFeature;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/share/internal/MessageDialogFeature;->MESSENGER_OPEN_GRAPH_MUSIC_TEMPLATE:Lcom/facebook/share/internal/MessageDialogFeature;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/share/internal/MessageDialogFeature;->MESSENGER_MEDIA_TEMPLATE:Lcom/facebook/share/internal/MessageDialogFeature;

    aput-object v1, v0, v7

    sput-object v0, Lcom/facebook/share/internal/MessageDialogFeature;->$VALUES:[Lcom/facebook/share/internal/MessageDialogFeature;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/facebook/share/internal/MessageDialogFeature;->minVersion:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/share/internal/MessageDialogFeature;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/share/internal/MessageDialogFeature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/share/internal/MessageDialogFeature;

    return-object p0
.end method

.method public static values()[Lcom/facebook/share/internal/MessageDialogFeature;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/share/internal/MessageDialogFeature;->$VALUES:[Lcom/facebook/share/internal/MessageDialogFeature;

    invoke-virtual {v0}, [Lcom/facebook/share/internal/MessageDialogFeature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/share/internal/MessageDialogFeature;

    return-object v0
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.platform.action.request.MESSAGE_DIALOG"

    return-object v0
.end method

.method public getMinVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/share/internal/MessageDialogFeature;->minVersion:I

    return v0
.end method
