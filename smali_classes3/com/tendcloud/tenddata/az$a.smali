.class Lcom/tendcloud/tenddata/az$a;
.super Ljava/lang/Object;
.source "td"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static instance:Lcom/tendcloud/tenddata/az;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tendcloud/tenddata/az;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tendcloud/tenddata/az;-><init>(Lcom/tendcloud/tenddata/az$1;)V

    sput-object v0, Lcom/tendcloud/tenddata/az$a;->instance:Lcom/tendcloud/tenddata/az;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/tendcloud/tenddata/az;
    .locals 1

    .line 1
    sget-object v0, Lcom/tendcloud/tenddata/az$a;->instance:Lcom/tendcloud/tenddata/az;

    return-object v0
.end method
