.class final enum Lcom/mopub/mraid/u;
.super Ljava/lang/Enum;
.source "MraidOrientation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mopub/mraid/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LANDSCAPE:Lcom/mopub/mraid/u;

.field public static final enum NONE:Lcom/mopub/mraid/u;

.field public static final enum PORTRAIT:Lcom/mopub/mraid/u;

.field private static final synthetic a:[Lcom/mopub/mraid/u;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/mopub/mraid/u;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "PORTRAIT"

    invoke-direct {v0, v3, v2, v1}, Lcom/mopub/mraid/u;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mopub/mraid/u;->PORTRAIT:Lcom/mopub/mraid/u;

    .line 2
    new-instance v0, Lcom/mopub/mraid/u;

    const-string v3, "LANDSCAPE"

    invoke-direct {v0, v3, v1, v2}, Lcom/mopub/mraid/u;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mopub/mraid/u;->LANDSCAPE:Lcom/mopub/mraid/u;

    .line 3
    new-instance v0, Lcom/mopub/mraid/u;

    const/4 v3, 0x2

    const-string v4, "NONE"

    const/4 v5, -0x1

    invoke-direct {v0, v4, v3, v5}, Lcom/mopub/mraid/u;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mopub/mraid/u;->NONE:Lcom/mopub/mraid/u;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lcom/mopub/mraid/u;

    sget-object v4, Lcom/mopub/mraid/u;->PORTRAIT:Lcom/mopub/mraid/u;

    aput-object v4, v0, v2

    sget-object v2, Lcom/mopub/mraid/u;->LANDSCAPE:Lcom/mopub/mraid/u;

    aput-object v2, v0, v1

    sget-object v1, Lcom/mopub/mraid/u;->NONE:Lcom/mopub/mraid/u;

    aput-object v1, v0, v3

    sput-object v0, Lcom/mopub/mraid/u;->a:[Lcom/mopub/mraid/u;

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
    iput p3, p0, Lcom/mopub/mraid/u;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/mraid/u;
    .locals 1

    .line 1
    const-class v0, Lcom/mopub/mraid/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mopub/mraid/u;

    return-object p0
.end method

.method public static values()[Lcom/mopub/mraid/u;
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/mraid/u;->a:[Lcom/mopub/mraid/u;

    invoke-virtual {v0}, [Lcom/mopub/mraid/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/mraid/u;

    return-object v0
.end method


# virtual methods
.method a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mopub/mraid/u;->b:I

    return v0
.end method
