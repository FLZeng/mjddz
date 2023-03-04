.class final enum Lcom/google/zxing/d/d$a;
.super Ljava/lang/Enum;
.source "Code128Writer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/d/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/zxing/d/d$a;

.field public static final enum b:Lcom/google/zxing/d/d$a;

.field public static final enum c:Lcom/google/zxing/d/d$a;

.field public static final enum d:Lcom/google/zxing/d/d$a;

.field private static final synthetic e:[Lcom/google/zxing/d/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/zxing/d/d$a;

    const/4 v1, 0x0

    const-string v2, "UNCODABLE"

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/d/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/d/d$a;->a:Lcom/google/zxing/d/d$a;

    .line 2
    new-instance v0, Lcom/google/zxing/d/d$a;

    const/4 v2, 0x1

    const-string v3, "ONE_DIGIT"

    invoke-direct {v0, v3, v2}, Lcom/google/zxing/d/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/d/d$a;->b:Lcom/google/zxing/d/d$a;

    .line 3
    new-instance v0, Lcom/google/zxing/d/d$a;

    const/4 v3, 0x2

    const-string v4, "TWO_DIGITS"

    invoke-direct {v0, v4, v3}, Lcom/google/zxing/d/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/d/d$a;->c:Lcom/google/zxing/d/d$a;

    .line 4
    new-instance v0, Lcom/google/zxing/d/d$a;

    const/4 v4, 0x3

    const-string v5, "FNC_1"

    invoke-direct {v0, v5, v4}, Lcom/google/zxing/d/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/d/d$a;->d:Lcom/google/zxing/d/d$a;

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lcom/google/zxing/d/d$a;

    sget-object v5, Lcom/google/zxing/d/d$a;->a:Lcom/google/zxing/d/d$a;

    aput-object v5, v0, v1

    sget-object v1, Lcom/google/zxing/d/d$a;->b:Lcom/google/zxing/d/d$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/zxing/d/d$a;->c:Lcom/google/zxing/d/d$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/zxing/d/d$a;->d:Lcom/google/zxing/d/d$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/zxing/d/d$a;->e:[Lcom/google/zxing/d/d$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/d/d$a;
    .locals 1

    .line 1
    const-class v0, Lcom/google/zxing/d/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/d/d$a;

    return-object p0
.end method

.method public static values()[Lcom/google/zxing/d/d$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/zxing/d/d$a;->e:[Lcom/google/zxing/d/d$a;

    invoke-virtual {v0}, [Lcom/google/zxing/d/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/d/d$a;

    return-object v0
.end method
