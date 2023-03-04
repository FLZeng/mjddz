.class public final enum Lcom/tendcloud/tenddata/cb$a;
.super Ljava/lang/Enum;
.source "td"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/cb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tendcloud/tenddata/cb$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tendcloud/tenddata/cb$a;

.field public static final enum ARRIVED:Lcom/tendcloud/tenddata/cb$a;

.field public static final enum CANCEL:Lcom/tendcloud/tenddata/cb$a;

.field public static final enum CLICK:Lcom/tendcloud/tenddata/cb$a;

.field public static final enum INAPP_DURATION:Lcom/tendcloud/tenddata/cb$a;

.field public static final enum INAPP_SHOW:Lcom/tendcloud/tenddata/cb$a;

.field public static final enum INAPP_UNSHOW:Lcom/tendcloud/tenddata/cb$a;

.field public static final enum SHOW:Lcom/tendcloud/tenddata/cb$a;

.field public static final enum UNSHOWN:Lcom/tendcloud/tenddata/cb$a;


# instance fields
.field private final index:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/tendcloud/tenddata/cb$a;

    const/4 v1, 0x0

    const-string v2, "ARRIVED"

    invoke-direct {v0, v2, v1, v1}, Lcom/tendcloud/tenddata/cb$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tendcloud/tenddata/cb$a;->ARRIVED:Lcom/tendcloud/tenddata/cb$a;

    new-instance v0, Lcom/tendcloud/tenddata/cb$a;

    const/4 v2, 0x1

    const-string v3, "CLICK"

    invoke-direct {v0, v3, v2, v2}, Lcom/tendcloud/tenddata/cb$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tendcloud/tenddata/cb$a;->CLICK:Lcom/tendcloud/tenddata/cb$a;

    new-instance v0, Lcom/tendcloud/tenddata/cb$a;

    const/4 v3, 0x2

    const-string v4, "SHOW"

    invoke-direct {v0, v4, v3, v3}, Lcom/tendcloud/tenddata/cb$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tendcloud/tenddata/cb$a;->SHOW:Lcom/tendcloud/tenddata/cb$a;

    new-instance v0, Lcom/tendcloud/tenddata/cb$a;

    const/4 v4, 0x3

    const-string v5, "UNSHOWN"

    invoke-direct {v0, v5, v4, v4}, Lcom/tendcloud/tenddata/cb$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tendcloud/tenddata/cb$a;->UNSHOWN:Lcom/tendcloud/tenddata/cb$a;

    new-instance v0, Lcom/tendcloud/tenddata/cb$a;

    const/4 v5, 0x4

    const-string v6, "CANCEL"

    invoke-direct {v0, v6, v5, v5}, Lcom/tendcloud/tenddata/cb$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tendcloud/tenddata/cb$a;->CANCEL:Lcom/tendcloud/tenddata/cb$a;

    new-instance v0, Lcom/tendcloud/tenddata/cb$a;

    const/4 v6, 0x5

    const-string v7, "INAPP_SHOW"

    const/16 v8, 0xb

    invoke-direct {v0, v7, v6, v8}, Lcom/tendcloud/tenddata/cb$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tendcloud/tenddata/cb$a;->INAPP_SHOW:Lcom/tendcloud/tenddata/cb$a;

    new-instance v0, Lcom/tendcloud/tenddata/cb$a;

    const/4 v7, 0x6

    const-string v8, "INAPP_DURATION"

    const/16 v9, 0xc

    invoke-direct {v0, v8, v7, v9}, Lcom/tendcloud/tenddata/cb$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tendcloud/tenddata/cb$a;->INAPP_DURATION:Lcom/tendcloud/tenddata/cb$a;

    new-instance v0, Lcom/tendcloud/tenddata/cb$a;

    const/4 v8, 0x7

    const-string v9, "INAPP_UNSHOW"

    const/16 v10, 0xd

    invoke-direct {v0, v9, v8, v10}, Lcom/tendcloud/tenddata/cb$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tendcloud/tenddata/cb$a;->INAPP_UNSHOW:Lcom/tendcloud/tenddata/cb$a;

    const/16 v0, 0x8

    .line 2
    new-array v0, v0, [Lcom/tendcloud/tenddata/cb$a;

    sget-object v9, Lcom/tendcloud/tenddata/cb$a;->ARRIVED:Lcom/tendcloud/tenddata/cb$a;

    aput-object v9, v0, v1

    sget-object v1, Lcom/tendcloud/tenddata/cb$a;->CLICK:Lcom/tendcloud/tenddata/cb$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tendcloud/tenddata/cb$a;->SHOW:Lcom/tendcloud/tenddata/cb$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tendcloud/tenddata/cb$a;->UNSHOWN:Lcom/tendcloud/tenddata/cb$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tendcloud/tenddata/cb$a;->CANCEL:Lcom/tendcloud/tenddata/cb$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tendcloud/tenddata/cb$a;->INAPP_SHOW:Lcom/tendcloud/tenddata/cb$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tendcloud/tenddata/cb$a;->INAPP_DURATION:Lcom/tendcloud/tenddata/cb$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tendcloud/tenddata/cb$a;->INAPP_UNSHOW:Lcom/tendcloud/tenddata/cb$a;

    aput-object v1, v0, v8

    sput-object v0, Lcom/tendcloud/tenddata/cb$a;->$VALUES:[Lcom/tendcloud/tenddata/cb$a;

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
    iput p3, p0, Lcom/tendcloud/tenddata/cb$a;->index:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tendcloud/tenddata/cb$a;
    .locals 1

    .line 1
    const-class v0, Lcom/tendcloud/tenddata/cb$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tendcloud/tenddata/cb$a;

    return-object p0
.end method

.method public static values()[Lcom/tendcloud/tenddata/cb$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/tendcloud/tenddata/cb$a;->$VALUES:[Lcom/tendcloud/tenddata/cb$a;

    invoke-virtual {v0}, [Lcom/tendcloud/tenddata/cb$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tendcloud/tenddata/cb$a;

    return-object v0
.end method


# virtual methods
.method public index()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tendcloud/tenddata/cb$a;->index:I

    return v0
.end method
