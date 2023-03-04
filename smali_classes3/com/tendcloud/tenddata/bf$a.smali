.class public final enum Lcom/tendcloud/tenddata/bf$a;
.super Ljava/lang/Enum;
.source "td"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/bf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tendcloud/tenddata/bf$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tendcloud/tenddata/bf$a;

.field public static final enum HIGH:Lcom/tendcloud/tenddata/bf$a;

.field public static final enum IMMEDIATELY:Lcom/tendcloud/tenddata/bf$a;


# instance fields
.field private final indexNum:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/tendcloud/tenddata/bf$a;

    const/4 v1, 0x0

    const-string v2, "IMMEDIATELY"

    invoke-direct {v0, v2, v1, v1}, Lcom/tendcloud/tenddata/bf$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tendcloud/tenddata/bf$a;->IMMEDIATELY:Lcom/tendcloud/tenddata/bf$a;

    .line 2
    new-instance v0, Lcom/tendcloud/tenddata/bf$a;

    const/4 v2, 0x1

    const-string v3, "HIGH"

    invoke-direct {v0, v3, v2, v2}, Lcom/tendcloud/tenddata/bf$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tendcloud/tenddata/bf$a;->HIGH:Lcom/tendcloud/tenddata/bf$a;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lcom/tendcloud/tenddata/bf$a;

    sget-object v3, Lcom/tendcloud/tenddata/bf$a;->IMMEDIATELY:Lcom/tendcloud/tenddata/bf$a;

    aput-object v3, v0, v1

    sget-object v1, Lcom/tendcloud/tenddata/bf$a;->HIGH:Lcom/tendcloud/tenddata/bf$a;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tendcloud/tenddata/bf$a;->$VALUES:[Lcom/tendcloud/tenddata/bf$a;

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
    iput p3, p0, Lcom/tendcloud/tenddata/bf$a;->indexNum:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tendcloud/tenddata/bf$a;
    .locals 1

    .line 1
    const-class v0, Lcom/tendcloud/tenddata/bf$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tendcloud/tenddata/bf$a;

    return-object p0
.end method

.method public static values()[Lcom/tendcloud/tenddata/bf$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/tendcloud/tenddata/bf$a;->$VALUES:[Lcom/tendcloud/tenddata/bf$a;

    invoke-virtual {v0}, [Lcom/tendcloud/tenddata/bf$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tendcloud/tenddata/bf$a;

    return-object v0
.end method


# virtual methods
.method public index()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tendcloud/tenddata/bf$a;->indexNum:I

    return v0
.end method
