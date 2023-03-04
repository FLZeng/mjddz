.class public final enum Lcom/tendcloud/tenddata/TDProfile$ProfileType;
.super Ljava/lang/Enum;
.source "td"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/TDProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProfileType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tendcloud/tenddata/TDProfile$ProfileType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tendcloud/tenddata/TDProfile$ProfileType;

.field public static final enum ANONYMOUS:Lcom/tendcloud/tenddata/TDProfile$ProfileType;

.field public static final enum ND91:Lcom/tendcloud/tenddata/TDProfile$ProfileType;

.field public static final enum QQ:Lcom/tendcloud/tenddata/TDProfile$ProfileType;

.field public static final enum QQ_WEIBO:Lcom/tendcloud/tenddata/TDProfile$ProfileType;

.field public static final enum REGISTERED:Lcom/tendcloud/tenddata/TDProfile$ProfileType;

.field public static final enum SINA_WEIBO:Lcom/tendcloud/tenddata/TDProfile$ProfileType;

.field public static final enum TYPE1:Lcom/tendcloud/tenddata/TDProfile$ProfileType;

.field public static final enum TYPE10:Lcom/tendcloud/tenddata/TDProfile$ProfileType;

.field public static final enum TYPE2:Lcom/tendcloud/tenddata/TDProfile$ProfileType;

.field public static final enum TYPE3:Lcom/tendcloud/tenddata/TDProfile$ProfileType;

.field public static final enum TYPE4:Lcom/tendcloud/tenddata/TDProfile$ProfileType;

.field public static final enum TYPE5:Lcom/tendcloud/tenddata/TDProfile$ProfileType;

.field public static final enum TYPE6:Lcom/tendcloud/tenddata/TDProfile$ProfileType;

.field public static final enum TYPE7:Lcom/tendcloud/tenddata/TDProfile$ProfileType;

.field public static final enum TYPE8:Lcom/tendcloud/tenddata/TDProfile$ProfileType;

.field public static final enum TYPE9:Lcom/tendcloud/tenddata/TDProfile$ProfileType;

.field public static final enum WEIXIN:Lcom/tendcloud/tenddata/TDProfile$ProfileType;


# instance fields
.field private final index:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/tendcloud/tenddata/TDProfile$ProfileType;

    const/4 v1, 0x0

    const-string v2, "ANONYMOUS"

    invoke-direct {v0, v2, v1, v1}, Lcom/tendcloud/tenddata/TDProfile$ProfileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tendcloud/tenddata/TDProfile$ProfileType;->ANONYMOUS:Lcom/tendcloud/tenddata/TDProfile$ProfileType;

    .line 2
    new-instance v0, Lcom/tendcloud/tenddata/TDProfile$ProfileType;

    const/4 v2, 0x1

    const-string v3, "REGISTERED"

    invoke-direct {v0, v3, v2, v2}, Lcom/tendcloud/tenddata/TDProfile$ProfileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tendcloud/tenddata/TDProfile$ProfileType;->REGISTERED:Lcom/tendcloud/tenddata/TDProfile$ProfileType;

    .line 3
    new-instance v0, Lcom/tendcloud/tenddata/TDProfile$ProfileType;

    const/4 v3, 0x2

    const-string v4, "SINA_WEIBO"

    invoke-direct {v0, v4, v3, v3}, Lcom/tendcloud/tenddata/TDProfile$ProfileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tendcloud/tenddata/TDProfile$ProfileType;->SINA_WEIBO:Lcom/tendcloud/tenddata/TDProfile$ProfileType;

    .line 4
    new-instance v0, Lcom/tendcloud/tenddata/TDProfile$ProfileType;

    const/4 v4, 0x3

    const-string v5, "QQ"

    invoke-direct {v0, v5, v4, v4}, Lcom/tendcloud/tenddata/TDProfile$ProfileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tendcloud/tenddata/TDProfile$ProfileType;->QQ:Lcom/tendcloud/tenddata/TDProfile$ProfileType;

    .line 5
    new-instance v0, Lcom/tendcloud/tenddata/TDProfile$ProfileType;

    const/4 v5, 0x4

    const-string v6, "QQ_WEIBO"

    invoke-direct {v0, v6, v5, v5}, Lcom/tendcloud/tenddata/TDProfile$ProfileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tendcloud/tenddata/TDProfile$ProfileType;->QQ_WEIBO:Lcom/tendcloud/tenddata/TDProfile$ProfileType;

    .line 6
    new-instance v0, Lcom/tendcloud/tenddata/TDProfile$ProfileType;

    const/4 v6, 0x5

    const-string v7, "ND91"

    invoke-direct {v0, v7, v6, v6}, Lcom/tendcloud/tenddata/TDProfile$ProfileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tendcloud/tenddata/TDProfile$ProfileType;->ND91:Lcom/tendcloud/tenddata/TDProfile$ProfileType;

    .line 7
    new-instance v0, Lcom/tendcloud/tenddata/TDProfile$ProfileType;

    const/4 v7, 0x6

    const-string v8, "WEIXIN"

    invoke-direct {v0, v8, v7, v7}, Lcom/tendcloud/tenddata/TDProfile$ProfileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tendcloud/tenddata/TDProfile$ProfileType;->WEIXIN:Lcom/tendcloud/tenddata/TDProfile$ProfileType;

    .line 8
    new-instance v0, Lcom/tendcloud/tenddata/TDProfile$ProfileType;

    const/4 v8, 0x7

    const/16 v9, 0xb

    const-string v10, "TYPE1"

    invoke-direct {v0, v10, v8, v9}, Lcom/tendcloud/tenddata/TDProfile$ProfileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tendcloud/tenddata/TDProfile$ProfileType;->TYPE1:Lcom/tendcloud/tenddata/TDProfile$ProfileType;

    .line 9
    new-instance v0, Lcom/tendcloud/tenddata/TDProfile$ProfileType;

    const/16 v10, 0x8

    const/16 v11, 0xc

    const-string v12, "TYPE2"

    invoke-direct {v0, v12, v10, v11}, Lcom/tendcloud/tenddata/TDProfile$ProfileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tendcloud/tenddata/TDProfile$ProfileType;->TYPE2:Lcom/tendcloud/tenddata/TDProfile$ProfileType;

    .line 10
    new-instance v0, Lcom/tendcloud/tenddata/TDProfile$ProfileType;

    const/16 v12, 0xd

    const-string v13, "TYPE3"

    const/16 v14, 0x9

    invoke-direct {v0, v13, v14, v12}, Lcom/tendcloud/tenddata/TDProfile$ProfileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tendcloud/tenddata/TDProfile$ProfileType;->TYPE3:Lcom/tendcloud/tenddata/TDProfile$ProfileType;

    .line 11
    new-instance v0, Lcom/tendcloud/tenddata/TDProfile$ProfileType;

    const/16 v13, 0xe

    const-string v14, "TYPE4"

    const/16 v15, 0xa

    invoke-direct {v0, v14, v15, v13}, Lcom/tendcloud/tenddata/TDProfile$ProfileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tendcloud/tenddata/TDProfile$ProfileType;->TYPE4:Lcom/tendcloud/tenddata/TDProfile$ProfileType;

    .line 12
    new-instance v0, Lcom/tendcloud/tenddata/TDProfile$ProfileType;

    const/16 v14, 0xf

    const-string v15, "TYPE5"

    invoke-direct {v0, v15, v9, v14}, Lcom/tendcloud/tenddata/TDProfile$ProfileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tendcloud/tenddata/TDProfile$ProfileType;->TYPE5:Lcom/tendcloud/tenddata/TDProfile$ProfileType;

    .line 13
    new-instance v0, Lcom/tendcloud/tenddata/TDProfile$ProfileType;

    const/16 v15, 0x10

    const-string v9, "TYPE6"

    invoke-direct {v0, v9, v11, v15}, Lcom/tendcloud/tenddata/TDProfile$ProfileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tendcloud/tenddata/TDProfile$ProfileType;->TYPE6:Lcom/tendcloud/tenddata/TDProfile$ProfileType;

    .line 14
    new-instance v0, Lcom/tendcloud/tenddata/TDProfile$ProfileType;

    const-string v9, "TYPE7"

    const/16 v11, 0x11

    invoke-direct {v0, v9, v12, v11}, Lcom/tendcloud/tenddata/TDProfile$ProfileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tendcloud/tenddata/TDProfile$ProfileType;->TYPE7:Lcom/tendcloud/tenddata/TDProfile$ProfileType;

    .line 15
    new-instance v0, Lcom/tendcloud/tenddata/TDProfile$ProfileType;

    const-string v9, "TYPE8"

    const/16 v11, 0x12

    invoke-direct {v0, v9, v13, v11}, Lcom/tendcloud/tenddata/TDProfile$ProfileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tendcloud/tenddata/TDProfile$ProfileType;->TYPE8:Lcom/tendcloud/tenddata/TDProfile$ProfileType;

    .line 16
    new-instance v0, Lcom/tendcloud/tenddata/TDProfile$ProfileType;

    const-string v9, "TYPE9"

    const/16 v11, 0x13

    invoke-direct {v0, v9, v14, v11}, Lcom/tendcloud/tenddata/TDProfile$ProfileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tendcloud/tenddata/TDProfile$ProfileType;->TYPE9:Lcom/tendcloud/tenddata/TDProfile$ProfileType;

    .line 17
    new-instance v0, Lcom/tendcloud/tenddata/TDProfile$ProfileType;

    const-string v9, "TYPE10"

    const/16 v11, 0x14

    invoke-direct {v0, v9, v15, v11}, Lcom/tendcloud/tenddata/TDProfile$ProfileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tendcloud/tenddata/TDProfile$ProfileType;->TYPE10:Lcom/tendcloud/tenddata/TDProfile$ProfileType;

    const/16 v0, 0x11

    .line 18
    new-array v0, v0, [Lcom/tendcloud/tenddata/TDProfile$ProfileType;

    sget-object v9, Lcom/tendcloud/tenddata/TDProfile$ProfileType;->ANONYMOUS:Lcom/tendcloud/tenddata/TDProfile$ProfileType;

    aput-object v9, v0, v1

    sget-object v1, Lcom/tendcloud/tenddata/TDProfile$ProfileType;->REGISTERED:Lcom/tendcloud/tenddata/TDProfile$ProfileType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tendcloud/tenddata/TDProfile$ProfileType;->SINA_WEIBO:Lcom/tendcloud/tenddata/TDProfile$ProfileType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tendcloud/tenddata/TDProfile$ProfileType;->QQ:Lcom/tendcloud/tenddata/TDProfile$ProfileType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tendcloud/tenddata/TDProfile$ProfileType;->QQ_WEIBO:Lcom/tendcloud/tenddata/TDProfile$ProfileType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tendcloud/tenddata/TDProfile$ProfileType;->ND91:Lcom/tendcloud/tenddata/TDProfile$ProfileType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tendcloud/tenddata/TDProfile$ProfileType;->WEIXIN:Lcom/tendcloud/tenddata/TDProfile$ProfileType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tendcloud/tenddata/TDProfile$ProfileType;->TYPE1:Lcom/tendcloud/tenddata/TDProfile$ProfileType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/tendcloud/tenddata/TDProfile$ProfileType;->TYPE2:Lcom/tendcloud/tenddata/TDProfile$ProfileType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/tendcloud/tenddata/TDProfile$ProfileType;->TYPE3:Lcom/tendcloud/tenddata/TDProfile$ProfileType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/tendcloud/tenddata/TDProfile$ProfileType;->TYPE4:Lcom/tendcloud/tenddata/TDProfile$ProfileType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/tendcloud/tenddata/TDProfile$ProfileType;->TYPE5:Lcom/tendcloud/tenddata/TDProfile$ProfileType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/tendcloud/tenddata/TDProfile$ProfileType;->TYPE6:Lcom/tendcloud/tenddata/TDProfile$ProfileType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/tendcloud/tenddata/TDProfile$ProfileType;->TYPE7:Lcom/tendcloud/tenddata/TDProfile$ProfileType;

    aput-object v1, v0, v12

    sget-object v1, Lcom/tendcloud/tenddata/TDProfile$ProfileType;->TYPE8:Lcom/tendcloud/tenddata/TDProfile$ProfileType;

    aput-object v1, v0, v13

    sget-object v1, Lcom/tendcloud/tenddata/TDProfile$ProfileType;->TYPE9:Lcom/tendcloud/tenddata/TDProfile$ProfileType;

    aput-object v1, v0, v14

    sget-object v1, Lcom/tendcloud/tenddata/TDProfile$ProfileType;->TYPE10:Lcom/tendcloud/tenddata/TDProfile$ProfileType;

    aput-object v1, v0, v15

    sput-object v0, Lcom/tendcloud/tenddata/TDProfile$ProfileType;->$VALUES:[Lcom/tendcloud/tenddata/TDProfile$ProfileType;

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
    iput p3, p0, Lcom/tendcloud/tenddata/TDProfile$ProfileType;->index:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tendcloud/tenddata/TDProfile$ProfileType;
    .locals 1

    .line 1
    const-class v0, Lcom/tendcloud/tenddata/TDProfile$ProfileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tendcloud/tenddata/TDProfile$ProfileType;

    return-object p0
.end method

.method public static values()[Lcom/tendcloud/tenddata/TDProfile$ProfileType;
    .locals 1

    .line 1
    sget-object v0, Lcom/tendcloud/tenddata/TDProfile$ProfileType;->$VALUES:[Lcom/tendcloud/tenddata/TDProfile$ProfileType;

    invoke-virtual {v0}, [Lcom/tendcloud/tenddata/TDProfile$ProfileType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tendcloud/tenddata/TDProfile$ProfileType;

    return-object v0
.end method


# virtual methods
.method public index()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tendcloud/tenddata/TDProfile$ProfileType;->index:I

    return v0
.end method
