.class public final enum Lcom/google/zxing/c/a/l;
.super Ljava/lang/Enum;
.source "SymbolShapeHint.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/c/a/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/zxing/c/a/l;

.field public static final enum b:Lcom/google/zxing/c/a/l;

.field public static final enum c:Lcom/google/zxing/c/a/l;

.field private static final synthetic d:[Lcom/google/zxing/c/a/l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/zxing/c/a/l;

    const/4 v1, 0x0

    const-string v2, "FORCE_NONE"

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/c/a/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/c/a/l;->a:Lcom/google/zxing/c/a/l;

    .line 2
    new-instance v0, Lcom/google/zxing/c/a/l;

    const/4 v2, 0x1

    const-string v3, "FORCE_SQUARE"

    invoke-direct {v0, v3, v2}, Lcom/google/zxing/c/a/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/c/a/l;->b:Lcom/google/zxing/c/a/l;

    .line 3
    new-instance v0, Lcom/google/zxing/c/a/l;

    const/4 v3, 0x2

    const-string v4, "FORCE_RECTANGLE"

    invoke-direct {v0, v4, v3}, Lcom/google/zxing/c/a/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/c/a/l;->c:Lcom/google/zxing/c/a/l;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lcom/google/zxing/c/a/l;

    sget-object v4, Lcom/google/zxing/c/a/l;->a:Lcom/google/zxing/c/a/l;

    aput-object v4, v0, v1

    sget-object v1, Lcom/google/zxing/c/a/l;->b:Lcom/google/zxing/c/a/l;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/zxing/c/a/l;->c:Lcom/google/zxing/c/a/l;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/zxing/c/a/l;->d:[Lcom/google/zxing/c/a/l;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/c/a/l;
    .locals 1

    .line 1
    const-class v0, Lcom/google/zxing/c/a/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/c/a/l;

    return-object p0
.end method

.method public static values()[Lcom/google/zxing/c/a/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/zxing/c/a/l;->d:[Lcom/google/zxing/c/a/l;

    invoke-virtual {v0}, [Lcom/google/zxing/c/a/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/c/a/l;

    return-object v0
.end method
