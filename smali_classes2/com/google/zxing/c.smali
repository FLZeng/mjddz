.class public final enum Lcom/google/zxing/c;
.super Ljava/lang/Enum;
.source "EncodeHintType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/zxing/c;

.field public static final enum b:Lcom/google/zxing/c;

.field public static final enum c:Lcom/google/zxing/c;

.field public static final enum d:Lcom/google/zxing/c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum e:Lcom/google/zxing/c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum f:Lcom/google/zxing/c;

.field public static final enum g:Lcom/google/zxing/c;

.field public static final enum h:Lcom/google/zxing/c;

.field public static final enum i:Lcom/google/zxing/c;

.field public static final enum j:Lcom/google/zxing/c;

.field public static final enum k:Lcom/google/zxing/c;

.field public static final enum l:Lcom/google/zxing/c;

.field private static final synthetic m:[Lcom/google/zxing/c;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/google/zxing/c;

    const/4 v1, 0x0

    const-string v2, "ERROR_CORRECTION"

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/c;->a:Lcom/google/zxing/c;

    .line 2
    new-instance v0, Lcom/google/zxing/c;

    const/4 v2, 0x1

    const-string v3, "CHARACTER_SET"

    invoke-direct {v0, v3, v2}, Lcom/google/zxing/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/c;->b:Lcom/google/zxing/c;

    .line 3
    new-instance v0, Lcom/google/zxing/c;

    const/4 v3, 0x2

    const-string v4, "DATA_MATRIX_SHAPE"

    invoke-direct {v0, v4, v3}, Lcom/google/zxing/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/c;->c:Lcom/google/zxing/c;

    .line 4
    new-instance v0, Lcom/google/zxing/c;

    const/4 v4, 0x3

    const-string v5, "MIN_SIZE"

    invoke-direct {v0, v5, v4}, Lcom/google/zxing/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/c;->d:Lcom/google/zxing/c;

    .line 5
    new-instance v0, Lcom/google/zxing/c;

    const/4 v5, 0x4

    const-string v6, "MAX_SIZE"

    invoke-direct {v0, v6, v5}, Lcom/google/zxing/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/c;->e:Lcom/google/zxing/c;

    .line 6
    new-instance v0, Lcom/google/zxing/c;

    const/4 v6, 0x5

    const-string v7, "MARGIN"

    invoke-direct {v0, v7, v6}, Lcom/google/zxing/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/c;->f:Lcom/google/zxing/c;

    .line 7
    new-instance v0, Lcom/google/zxing/c;

    const/4 v7, 0x6

    const-string v8, "PDF417_COMPACT"

    invoke-direct {v0, v8, v7}, Lcom/google/zxing/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/c;->g:Lcom/google/zxing/c;

    .line 8
    new-instance v0, Lcom/google/zxing/c;

    const/4 v8, 0x7

    const-string v9, "PDF417_COMPACTION"

    invoke-direct {v0, v9, v8}, Lcom/google/zxing/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/c;->h:Lcom/google/zxing/c;

    .line 9
    new-instance v0, Lcom/google/zxing/c;

    const/16 v9, 0x8

    const-string v10, "PDF417_DIMENSIONS"

    invoke-direct {v0, v10, v9}, Lcom/google/zxing/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/c;->i:Lcom/google/zxing/c;

    .line 10
    new-instance v0, Lcom/google/zxing/c;

    const/16 v10, 0x9

    const-string v11, "AZTEC_LAYERS"

    invoke-direct {v0, v11, v10}, Lcom/google/zxing/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/c;->j:Lcom/google/zxing/c;

    .line 11
    new-instance v0, Lcom/google/zxing/c;

    const/16 v11, 0xa

    const-string v12, "QR_VERSION"

    invoke-direct {v0, v12, v11}, Lcom/google/zxing/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/c;->k:Lcom/google/zxing/c;

    .line 12
    new-instance v0, Lcom/google/zxing/c;

    const/16 v12, 0xb

    const-string v13, "GS1_FORMAT"

    invoke-direct {v0, v13, v12}, Lcom/google/zxing/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/c;->l:Lcom/google/zxing/c;

    const/16 v0, 0xc

    .line 13
    new-array v0, v0, [Lcom/google/zxing/c;

    sget-object v13, Lcom/google/zxing/c;->a:Lcom/google/zxing/c;

    aput-object v13, v0, v1

    sget-object v1, Lcom/google/zxing/c;->b:Lcom/google/zxing/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/zxing/c;->c:Lcom/google/zxing/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/zxing/c;->d:Lcom/google/zxing/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/zxing/c;->e:Lcom/google/zxing/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/zxing/c;->f:Lcom/google/zxing/c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/zxing/c;->g:Lcom/google/zxing/c;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/zxing/c;->h:Lcom/google/zxing/c;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/zxing/c;->i:Lcom/google/zxing/c;

    aput-object v1, v0, v9

    sget-object v1, Lcom/google/zxing/c;->j:Lcom/google/zxing/c;

    aput-object v1, v0, v10

    sget-object v1, Lcom/google/zxing/c;->k:Lcom/google/zxing/c;

    aput-object v1, v0, v11

    sget-object v1, Lcom/google/zxing/c;->l:Lcom/google/zxing/c;

    aput-object v1, v0, v12

    sput-object v0, Lcom/google/zxing/c;->m:[Lcom/google/zxing/c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/c;
    .locals 1

    .line 1
    const-class v0, Lcom/google/zxing/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/c;

    return-object p0
.end method

.method public static values()[Lcom/google/zxing/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/zxing/c;->m:[Lcom/google/zxing/c;

    invoke-virtual {v0}, [Lcom/google/zxing/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/c;

    return-object v0
.end method
