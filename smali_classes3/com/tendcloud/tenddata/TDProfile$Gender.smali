.class public final enum Lcom/tendcloud/tenddata/TDProfile$Gender;
.super Ljava/lang/Enum;
.source "td"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/TDProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Gender"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tendcloud/tenddata/TDProfile$Gender;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tendcloud/tenddata/TDProfile$Gender;

.field public static final enum FEMALE:Lcom/tendcloud/tenddata/TDProfile$Gender;

.field public static final enum MALE:Lcom/tendcloud/tenddata/TDProfile$Gender;

.field public static final enum UNKNOW:Lcom/tendcloud/tenddata/TDProfile$Gender;


# instance fields
.field private final index:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/tendcloud/tenddata/TDProfile$Gender;

    const/4 v1, 0x0

    const-string v2, "UNKNOW"

    invoke-direct {v0, v2, v1, v1}, Lcom/tendcloud/tenddata/TDProfile$Gender;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tendcloud/tenddata/TDProfile$Gender;->UNKNOW:Lcom/tendcloud/tenddata/TDProfile$Gender;

    new-instance v0, Lcom/tendcloud/tenddata/TDProfile$Gender;

    const/4 v2, 0x1

    const-string v3, "MALE"

    invoke-direct {v0, v3, v2, v2}, Lcom/tendcloud/tenddata/TDProfile$Gender;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tendcloud/tenddata/TDProfile$Gender;->MALE:Lcom/tendcloud/tenddata/TDProfile$Gender;

    new-instance v0, Lcom/tendcloud/tenddata/TDProfile$Gender;

    const/4 v3, 0x2

    const-string v4, "FEMALE"

    invoke-direct {v0, v4, v3, v3}, Lcom/tendcloud/tenddata/TDProfile$Gender;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tendcloud/tenddata/TDProfile$Gender;->FEMALE:Lcom/tendcloud/tenddata/TDProfile$Gender;

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/tendcloud/tenddata/TDProfile$Gender;

    sget-object v4, Lcom/tendcloud/tenddata/TDProfile$Gender;->UNKNOW:Lcom/tendcloud/tenddata/TDProfile$Gender;

    aput-object v4, v0, v1

    sget-object v1, Lcom/tendcloud/tenddata/TDProfile$Gender;->MALE:Lcom/tendcloud/tenddata/TDProfile$Gender;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tendcloud/tenddata/TDProfile$Gender;->FEMALE:Lcom/tendcloud/tenddata/TDProfile$Gender;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tendcloud/tenddata/TDProfile$Gender;->$VALUES:[Lcom/tendcloud/tenddata/TDProfile$Gender;

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
    iput p3, p0, Lcom/tendcloud/tenddata/TDProfile$Gender;->index:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tendcloud/tenddata/TDProfile$Gender;
    .locals 1

    .line 1
    const-class v0, Lcom/tendcloud/tenddata/TDProfile$Gender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tendcloud/tenddata/TDProfile$Gender;

    return-object p0
.end method

.method public static values()[Lcom/tendcloud/tenddata/TDProfile$Gender;
    .locals 1

    .line 1
    sget-object v0, Lcom/tendcloud/tenddata/TDProfile$Gender;->$VALUES:[Lcom/tendcloud/tenddata/TDProfile$Gender;

    invoke-virtual {v0}, [Lcom/tendcloud/tenddata/TDProfile$Gender;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tendcloud/tenddata/TDProfile$Gender;

    return-object v0
.end method


# virtual methods
.method public index()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tendcloud/tenddata/TDProfile$Gender;->index:I

    return v0
.end method
