.class public enum Lcom/mopub/mraid/MraidJavascriptCommand;
.super Ljava/lang/Enum;
.source "MraidJavascriptCommand.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mopub/mraid/MraidJavascriptCommand;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLOSE:Lcom/mopub/mraid/MraidJavascriptCommand;

.field public static final enum CREATE_CALENDAR_EVENT:Lcom/mopub/mraid/MraidJavascriptCommand;

.field public static final enum EXPAND:Lcom/mopub/mraid/MraidJavascriptCommand;

.field public static final enum OPEN:Lcom/mopub/mraid/MraidJavascriptCommand;

.field public static final enum PLAY_VIDEO:Lcom/mopub/mraid/MraidJavascriptCommand;

.field public static final enum RESIZE:Lcom/mopub/mraid/MraidJavascriptCommand;

.field public static final enum SET_ORIENTATION_PROPERTIES:Lcom/mopub/mraid/MraidJavascriptCommand;

.field public static final enum STORE_PICTURE:Lcom/mopub/mraid/MraidJavascriptCommand;

.field public static final enum UNSPECIFIED:Lcom/mopub/mraid/MraidJavascriptCommand;

.field private static final synthetic a:[Lcom/mopub/mraid/MraidJavascriptCommand;


# instance fields
.field private final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/mopub/mraid/MraidJavascriptCommand;

    const/4 v1, 0x0

    const-string v2, "CLOSE"

    const-string v3, "close"

    invoke-direct {v0, v2, v1, v3}, Lcom/mopub/mraid/MraidJavascriptCommand;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mraid/MraidJavascriptCommand;->CLOSE:Lcom/mopub/mraid/MraidJavascriptCommand;

    .line 2
    new-instance v0, Lcom/mopub/mraid/o;

    const/4 v2, 0x1

    const-string v3, "EXPAND"

    const-string v4, "expand"

    invoke-direct {v0, v3, v2, v4}, Lcom/mopub/mraid/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mraid/MraidJavascriptCommand;->EXPAND:Lcom/mopub/mraid/MraidJavascriptCommand;

    .line 3
    new-instance v0, Lcom/mopub/mraid/p;

    const/4 v3, 0x2

    const-string v4, "OPEN"

    const-string v5, "open"

    invoke-direct {v0, v4, v3, v5}, Lcom/mopub/mraid/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mraid/MraidJavascriptCommand;->OPEN:Lcom/mopub/mraid/MraidJavascriptCommand;

    .line 4
    new-instance v0, Lcom/mopub/mraid/q;

    const/4 v4, 0x3

    const-string v5, "RESIZE"

    const-string v6, "resize"

    invoke-direct {v0, v5, v4, v6}, Lcom/mopub/mraid/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mraid/MraidJavascriptCommand;->RESIZE:Lcom/mopub/mraid/MraidJavascriptCommand;

    .line 5
    new-instance v0, Lcom/mopub/mraid/MraidJavascriptCommand;

    const/4 v5, 0x4

    const-string v6, "SET_ORIENTATION_PROPERTIES"

    const-string v7, "setOrientationProperties"

    invoke-direct {v0, v6, v5, v7}, Lcom/mopub/mraid/MraidJavascriptCommand;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mraid/MraidJavascriptCommand;->SET_ORIENTATION_PROPERTIES:Lcom/mopub/mraid/MraidJavascriptCommand;

    .line 6
    new-instance v0, Lcom/mopub/mraid/r;

    const/4 v6, 0x5

    const-string v7, "PLAY_VIDEO"

    const-string v8, "playVideo"

    invoke-direct {v0, v7, v6, v8}, Lcom/mopub/mraid/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mraid/MraidJavascriptCommand;->PLAY_VIDEO:Lcom/mopub/mraid/MraidJavascriptCommand;

    .line 7
    new-instance v0, Lcom/mopub/mraid/s;

    const/4 v7, 0x6

    const-string v8, "STORE_PICTURE"

    const-string v9, "storePicture"

    invoke-direct {v0, v8, v7, v9}, Lcom/mopub/mraid/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mraid/MraidJavascriptCommand;->STORE_PICTURE:Lcom/mopub/mraid/MraidJavascriptCommand;

    .line 8
    new-instance v0, Lcom/mopub/mraid/t;

    const/4 v8, 0x7

    const-string v9, "CREATE_CALENDAR_EVENT"

    const-string v10, "createCalendarEvent"

    invoke-direct {v0, v9, v8, v10}, Lcom/mopub/mraid/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mraid/MraidJavascriptCommand;->CREATE_CALENDAR_EVENT:Lcom/mopub/mraid/MraidJavascriptCommand;

    .line 9
    new-instance v0, Lcom/mopub/mraid/MraidJavascriptCommand;

    const/16 v9, 0x8

    const-string v10, "UNSPECIFIED"

    const-string v11, ""

    invoke-direct {v0, v10, v9, v11}, Lcom/mopub/mraid/MraidJavascriptCommand;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mraid/MraidJavascriptCommand;->UNSPECIFIED:Lcom/mopub/mraid/MraidJavascriptCommand;

    const/16 v0, 0x9

    .line 10
    new-array v0, v0, [Lcom/mopub/mraid/MraidJavascriptCommand;

    sget-object v10, Lcom/mopub/mraid/MraidJavascriptCommand;->CLOSE:Lcom/mopub/mraid/MraidJavascriptCommand;

    aput-object v10, v0, v1

    sget-object v1, Lcom/mopub/mraid/MraidJavascriptCommand;->EXPAND:Lcom/mopub/mraid/MraidJavascriptCommand;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/mraid/MraidJavascriptCommand;->OPEN:Lcom/mopub/mraid/MraidJavascriptCommand;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mopub/mraid/MraidJavascriptCommand;->RESIZE:Lcom/mopub/mraid/MraidJavascriptCommand;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mopub/mraid/MraidJavascriptCommand;->SET_ORIENTATION_PROPERTIES:Lcom/mopub/mraid/MraidJavascriptCommand;

    aput-object v1, v0, v5

    sget-object v1, Lcom/mopub/mraid/MraidJavascriptCommand;->PLAY_VIDEO:Lcom/mopub/mraid/MraidJavascriptCommand;

    aput-object v1, v0, v6

    sget-object v1, Lcom/mopub/mraid/MraidJavascriptCommand;->STORE_PICTURE:Lcom/mopub/mraid/MraidJavascriptCommand;

    aput-object v1, v0, v7

    sget-object v1, Lcom/mopub/mraid/MraidJavascriptCommand;->CREATE_CALENDAR_EVENT:Lcom/mopub/mraid/MraidJavascriptCommand;

    aput-object v1, v0, v8

    sget-object v1, Lcom/mopub/mraid/MraidJavascriptCommand;->UNSPECIFIED:Lcom/mopub/mraid/MraidJavascriptCommand;

    aput-object v1, v0, v9

    sput-object v0, Lcom/mopub/mraid/MraidJavascriptCommand;->a:[Lcom/mopub/mraid/MraidJavascriptCommand;

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

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcom/mopub/mraid/MraidJavascriptCommand;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/mopub/mraid/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mopub/mraid/MraidJavascriptCommand;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/mopub/mraid/MraidJavascriptCommand;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/mopub/mraid/MraidJavascriptCommand;->values()[Lcom/mopub/mraid/MraidJavascriptCommand;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/mopub/mraid/MraidJavascriptCommand;->b:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/mopub/mraid/MraidJavascriptCommand;->UNSPECIFIED:Lcom/mopub/mraid/MraidJavascriptCommand;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/mraid/MraidJavascriptCommand;
    .locals 1

    .line 1
    const-class v0, Lcom/mopub/mraid/MraidJavascriptCommand;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mopub/mraid/MraidJavascriptCommand;

    return-object p0
.end method

.method public static values()[Lcom/mopub/mraid/MraidJavascriptCommand;
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/mraid/MraidJavascriptCommand;->a:[Lcom/mopub/mraid/MraidJavascriptCommand;

    invoke-virtual {v0}, [Lcom/mopub/mraid/MraidJavascriptCommand;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/mraid/MraidJavascriptCommand;

    return-object v0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/mopub/mraid/MraidJavascriptCommand;->b:Ljava/lang/String;

    return-object v0
.end method

.method a(Lcom/mopub/mraid/PlacementType;)Z
    .locals 0
    .param p1    # Lcom/mopub/mraid/PlacementType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method
