.class public final enum Lcom/google/zxing/e/a/c;
.super Ljava/lang/Enum;
.source "Compaction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/e/a/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/zxing/e/a/c;

.field public static final enum b:Lcom/google/zxing/e/a/c;

.field public static final enum c:Lcom/google/zxing/e/a/c;

.field public static final enum d:Lcom/google/zxing/e/a/c;

.field private static final synthetic e:[Lcom/google/zxing/e/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/zxing/e/a/c;

    const/4 v1, 0x0

    const-string v2, "AUTO"

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/e/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/e/a/c;->a:Lcom/google/zxing/e/a/c;

    .line 2
    new-instance v0, Lcom/google/zxing/e/a/c;

    const/4 v2, 0x1

    const-string v3, "TEXT"

    invoke-direct {v0, v3, v2}, Lcom/google/zxing/e/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/e/a/c;->b:Lcom/google/zxing/e/a/c;

    .line 3
    new-instance v0, Lcom/google/zxing/e/a/c;

    const/4 v3, 0x2

    const-string v4, "BYTE"

    invoke-direct {v0, v4, v3}, Lcom/google/zxing/e/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/e/a/c;->c:Lcom/google/zxing/e/a/c;

    .line 4
    new-instance v0, Lcom/google/zxing/e/a/c;

    const/4 v4, 0x3

    const-string v5, "NUMERIC"

    invoke-direct {v0, v5, v4}, Lcom/google/zxing/e/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/e/a/c;->d:Lcom/google/zxing/e/a/c;

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lcom/google/zxing/e/a/c;

    sget-object v5, Lcom/google/zxing/e/a/c;->a:Lcom/google/zxing/e/a/c;

    aput-object v5, v0, v1

    sget-object v1, Lcom/google/zxing/e/a/c;->b:Lcom/google/zxing/e/a/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/zxing/e/a/c;->c:Lcom/google/zxing/e/a/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/zxing/e/a/c;->d:Lcom/google/zxing/e/a/c;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/zxing/e/a/c;->e:[Lcom/google/zxing/e/a/c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/e/a/c;
    .locals 1

    .line 1
    const-class v0, Lcom/google/zxing/e/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/e/a/c;

    return-object p0
.end method

.method public static values()[Lcom/google/zxing/e/a/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/zxing/e/a/c;->e:[Lcom/google/zxing/e/a/c;

    invoke-virtual {v0}, [Lcom/google/zxing/e/a/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/e/a/c;

    return-object v0
.end method
