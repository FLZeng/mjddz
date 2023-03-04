.class public final enum Lcom/google/zxing/b/c;
.super Ljava/lang/Enum;
.source "CharacterSetECI.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/b/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/google/zxing/b/c;

.field private static final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/zxing/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/zxing/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic D:[Lcom/google/zxing/b/c;

.field public static final enum a:Lcom/google/zxing/b/c;

.field public static final enum b:Lcom/google/zxing/b/c;

.field public static final enum c:Lcom/google/zxing/b/c;

.field public static final enum d:Lcom/google/zxing/b/c;

.field public static final enum e:Lcom/google/zxing/b/c;

.field public static final enum f:Lcom/google/zxing/b/c;

.field public static final enum g:Lcom/google/zxing/b/c;

.field public static final enum h:Lcom/google/zxing/b/c;

.field public static final enum i:Lcom/google/zxing/b/c;

.field public static final enum j:Lcom/google/zxing/b/c;

.field public static final enum k:Lcom/google/zxing/b/c;

.field public static final enum l:Lcom/google/zxing/b/c;

.field public static final enum m:Lcom/google/zxing/b/c;

.field public static final enum n:Lcom/google/zxing/b/c;

.field public static final enum o:Lcom/google/zxing/b/c;

.field public static final enum p:Lcom/google/zxing/b/c;

.field public static final enum q:Lcom/google/zxing/b/c;

.field public static final enum r:Lcom/google/zxing/b/c;

.field public static final enum s:Lcom/google/zxing/b/c;

.field public static final enum t:Lcom/google/zxing/b/c;

.field public static final enum u:Lcom/google/zxing/b/c;

.field public static final enum v:Lcom/google/zxing/b/c;

.field public static final enum w:Lcom/google/zxing/b/c;

.field public static final enum x:Lcom/google/zxing/b/c;

.field public static final enum y:Lcom/google/zxing/b/c;

.field public static final enum z:Lcom/google/zxing/b/c;


# instance fields
.field private final E:[I

.field private final F:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/zxing/b/c;

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "Cp437"

    invoke-direct {v0, v5, v3, v2, v4}, Lcom/google/zxing/b/c;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/b/c;->a:Lcom/google/zxing/b/c;

    .line 2
    new-instance v0, Lcom/google/zxing/b/c;

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    const-string v4, "ISO-8859-1"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const-string v6, "ISO8859_1"

    invoke-direct {v0, v6, v5, v2, v4}, Lcom/google/zxing/b/c;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/b/c;->b:Lcom/google/zxing/b/c;

    .line 3
    new-instance v0, Lcom/google/zxing/b/c;

    const-string v2, "ISO-8859-2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const-string v6, "ISO8859_2"

    invoke-direct {v0, v6, v1, v4, v2}, Lcom/google/zxing/b/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/b/c;->c:Lcom/google/zxing/b/c;

    .line 4
    new-instance v0, Lcom/google/zxing/b/c;

    const-string v2, "ISO-8859-3"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    const-string v7, "ISO8859_3"

    const/4 v8, 0x3

    invoke-direct {v0, v7, v8, v6, v2}, Lcom/google/zxing/b/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/b/c;->d:Lcom/google/zxing/b/c;

    .line 5
    new-instance v0, Lcom/google/zxing/b/c;

    const-string v2, "ISO-8859-4"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    const-string v8, "ISO8859_4"

    invoke-direct {v0, v8, v4, v7, v2}, Lcom/google/zxing/b/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/b/c;->e:Lcom/google/zxing/b/c;

    .line 6
    new-instance v0, Lcom/google/zxing/b/c;

    const-string v2, "ISO-8859-5"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x7

    const-string v9, "ISO8859_5"

    invoke-direct {v0, v9, v6, v8, v2}, Lcom/google/zxing/b/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/b/c;->f:Lcom/google/zxing/b/c;

    .line 7
    new-instance v0, Lcom/google/zxing/b/c;

    const-string v2, "ISO-8859-6"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0x8

    const-string v10, "ISO8859_6"

    invoke-direct {v0, v10, v7, v9, v2}, Lcom/google/zxing/b/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/b/c;->g:Lcom/google/zxing/b/c;

    .line 8
    new-instance v0, Lcom/google/zxing/b/c;

    const-string v2, "ISO-8859-7"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v10, 0x9

    const-string v11, "ISO8859_7"

    invoke-direct {v0, v11, v8, v10, v2}, Lcom/google/zxing/b/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/b/c;->h:Lcom/google/zxing/b/c;

    .line 9
    new-instance v0, Lcom/google/zxing/b/c;

    const-string v2, "ISO-8859-8"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v11, 0xa

    const-string v12, "ISO8859_8"

    invoke-direct {v0, v12, v9, v11, v2}, Lcom/google/zxing/b/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/b/c;->i:Lcom/google/zxing/b/c;

    .line 10
    new-instance v0, Lcom/google/zxing/b/c;

    const-string v2, "ISO-8859-9"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v12, 0xb

    const-string v13, "ISO8859_9"

    invoke-direct {v0, v13, v10, v12, v2}, Lcom/google/zxing/b/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/b/c;->j:Lcom/google/zxing/b/c;

    .line 11
    new-instance v0, Lcom/google/zxing/b/c;

    const-string v2, "ISO-8859-10"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v13, 0xc

    const-string v14, "ISO8859_10"

    invoke-direct {v0, v14, v11, v13, v2}, Lcom/google/zxing/b/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/b/c;->k:Lcom/google/zxing/b/c;

    .line 12
    new-instance v0, Lcom/google/zxing/b/c;

    const-string v2, "ISO-8859-11"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v14, 0xd

    const-string v15, "ISO8859_11"

    invoke-direct {v0, v15, v12, v14, v2}, Lcom/google/zxing/b/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/b/c;->l:Lcom/google/zxing/b/c;

    .line 13
    new-instance v0, Lcom/google/zxing/b/c;

    const-string v2, "ISO-8859-13"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v15, 0xf

    const-string v12, "ISO8859_13"

    invoke-direct {v0, v12, v13, v15, v2}, Lcom/google/zxing/b/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/b/c;->m:Lcom/google/zxing/b/c;

    .line 14
    new-instance v0, Lcom/google/zxing/b/c;

    const-string v2, "ISO-8859-14"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v12, 0x10

    const-string v13, "ISO8859_14"

    invoke-direct {v0, v13, v14, v12, v2}, Lcom/google/zxing/b/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/b/c;->n:Lcom/google/zxing/b/c;

    .line 15
    new-instance v0, Lcom/google/zxing/b/c;

    const-string v2, "ISO-8859-15"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v13, "ISO8859_15"

    const/16 v14, 0xe

    const/16 v11, 0x11

    invoke-direct {v0, v13, v14, v11, v2}, Lcom/google/zxing/b/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/b/c;->o:Lcom/google/zxing/b/c;

    .line 16
    new-instance v0, Lcom/google/zxing/b/c;

    const-string v2, "ISO-8859-16"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v11, "ISO8859_16"

    const/16 v13, 0x12

    invoke-direct {v0, v11, v15, v13, v2}, Lcom/google/zxing/b/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/b/c;->p:Lcom/google/zxing/b/c;

    .line 17
    new-instance v0, Lcom/google/zxing/b/c;

    const-string v2, "Shift_JIS"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v11, "SJIS"

    const/16 v13, 0x14

    invoke-direct {v0, v11, v12, v13, v2}, Lcom/google/zxing/b/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/b/c;->q:Lcom/google/zxing/b/c;

    .line 18
    new-instance v0, Lcom/google/zxing/b/c;

    const-string v2, "windows-1250"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v11, "Cp1250"

    const/16 v13, 0x11

    const/16 v14, 0x15

    invoke-direct {v0, v11, v13, v14, v2}, Lcom/google/zxing/b/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/b/c;->r:Lcom/google/zxing/b/c;

    .line 19
    new-instance v0, Lcom/google/zxing/b/c;

    const-string v2, "windows-1251"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v11, "Cp1251"

    const/16 v13, 0x12

    const/16 v14, 0x16

    invoke-direct {v0, v11, v13, v14, v2}, Lcom/google/zxing/b/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/b/c;->s:Lcom/google/zxing/b/c;

    .line 20
    new-instance v0, Lcom/google/zxing/b/c;

    const-string v2, "windows-1252"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v11, "Cp1252"

    const/16 v13, 0x13

    const/16 v14, 0x17

    invoke-direct {v0, v11, v13, v14, v2}, Lcom/google/zxing/b/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/b/c;->t:Lcom/google/zxing/b/c;

    .line 21
    new-instance v0, Lcom/google/zxing/b/c;

    const-string v2, "windows-1256"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v11, "Cp1256"

    const/16 v13, 0x14

    const/16 v14, 0x18

    invoke-direct {v0, v11, v13, v14, v2}, Lcom/google/zxing/b/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/b/c;->u:Lcom/google/zxing/b/c;

    .line 22
    new-instance v0, Lcom/google/zxing/b/c;

    const-string v2, "UTF-16BE"

    const-string v11, "UnicodeBig"

    filled-new-array {v2, v11}, [Ljava/lang/String;

    move-result-object v2

    const-string v11, "UnicodeBigUnmarked"

    const/16 v13, 0x15

    const/16 v14, 0x19

    invoke-direct {v0, v11, v13, v14, v2}, Lcom/google/zxing/b/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/b/c;->v:Lcom/google/zxing/b/c;

    .line 23
    new-instance v0, Lcom/google/zxing/b/c;

    const-string v2, "UTF-8"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v11, "UTF8"

    const/16 v13, 0x16

    const/16 v14, 0x1a

    invoke-direct {v0, v11, v13, v14, v2}, Lcom/google/zxing/b/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/b/c;->w:Lcom/google/zxing/b/c;

    .line 24
    new-instance v0, Lcom/google/zxing/b/c;

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    const-string v11, "US-ASCII"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    const-string v13, "ASCII"

    const/16 v14, 0x17

    invoke-direct {v0, v13, v14, v2, v11}, Lcom/google/zxing/b/c;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/b/c;->x:Lcom/google/zxing/b/c;

    .line 25
    new-instance v0, Lcom/google/zxing/b/c;

    const-string v2, "Big5"

    const/16 v11, 0x18

    const/16 v13, 0x1c

    invoke-direct {v0, v2, v11, v13}, Lcom/google/zxing/b/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/zxing/b/c;->y:Lcom/google/zxing/b/c;

    .line 26
    new-instance v0, Lcom/google/zxing/b/c;

    const-string v2, "GB2312"

    const-string v11, "EUC_CN"

    const-string v13, "GBK"

    filled-new-array {v2, v11, v13}, [Ljava/lang/String;

    move-result-object v2

    const-string v11, "GB18030"

    const/16 v13, 0x19

    const/16 v14, 0x1d

    invoke-direct {v0, v11, v13, v14, v2}, Lcom/google/zxing/b/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/b/c;->z:Lcom/google/zxing/b/c;

    .line 27
    new-instance v0, Lcom/google/zxing/b/c;

    const-string v2, "EUC-KR"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v11, "EUC_KR"

    const/16 v13, 0x1a

    const/16 v14, 0x1e

    invoke-direct {v0, v11, v13, v14, v2}, Lcom/google/zxing/b/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/b/c;->A:Lcom/google/zxing/b/c;

    const/16 v0, 0x1b

    .line 28
    new-array v0, v0, [Lcom/google/zxing/b/c;

    sget-object v2, Lcom/google/zxing/b/c;->a:Lcom/google/zxing/b/c;

    aput-object v2, v0, v3

    sget-object v2, Lcom/google/zxing/b/c;->b:Lcom/google/zxing/b/c;

    aput-object v2, v0, v5

    sget-object v2, Lcom/google/zxing/b/c;->c:Lcom/google/zxing/b/c;

    aput-object v2, v0, v1

    sget-object v1, Lcom/google/zxing/b/c;->d:Lcom/google/zxing/b/c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/zxing/b/c;->e:Lcom/google/zxing/b/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/zxing/b/c;->f:Lcom/google/zxing/b/c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/zxing/b/c;->g:Lcom/google/zxing/b/c;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/zxing/b/c;->h:Lcom/google/zxing/b/c;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/zxing/b/c;->i:Lcom/google/zxing/b/c;

    aput-object v1, v0, v9

    sget-object v1, Lcom/google/zxing/b/c;->j:Lcom/google/zxing/b/c;

    aput-object v1, v0, v10

    sget-object v1, Lcom/google/zxing/b/c;->k:Lcom/google/zxing/b/c;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/zxing/b/c;->l:Lcom/google/zxing/b/c;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/zxing/b/c;->m:Lcom/google/zxing/b/c;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/zxing/b/c;->n:Lcom/google/zxing/b/c;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/zxing/b/c;->o:Lcom/google/zxing/b/c;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/zxing/b/c;->p:Lcom/google/zxing/b/c;

    aput-object v1, v0, v15

    sget-object v1, Lcom/google/zxing/b/c;->q:Lcom/google/zxing/b/c;

    aput-object v1, v0, v12

    sget-object v1, Lcom/google/zxing/b/c;->r:Lcom/google/zxing/b/c;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/zxing/b/c;->s:Lcom/google/zxing/b/c;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/zxing/b/c;->t:Lcom/google/zxing/b/c;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/zxing/b/c;->u:Lcom/google/zxing/b/c;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/zxing/b/c;->v:Lcom/google/zxing/b/c;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/zxing/b/c;->w:Lcom/google/zxing/b/c;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/zxing/b/c;->x:Lcom/google/zxing/b/c;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/zxing/b/c;->y:Lcom/google/zxing/b/c;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/zxing/b/c;->z:Lcom/google/zxing/b/c;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/zxing/b/c;->A:Lcom/google/zxing/b/c;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/zxing/b/c;->D:[Lcom/google/zxing/b/c;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/zxing/b/c;->B:Ljava/util/Map;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/zxing/b/c;->C:Ljava/util/Map;

    .line 31
    invoke-static {}, Lcom/google/zxing/b/c;->values()[Lcom/google/zxing/b/c;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, v0, v2

    .line 32
    iget-object v5, v4, Lcom/google/zxing/b/c;->E:[I

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_0

    aget v8, v5, v7

    .line 33
    sget-object v9, Lcom/google/zxing/b/c;->B:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 34
    :cond_0
    sget-object v5, Lcom/google/zxing/b/c;->C:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v5, v4, Lcom/google/zxing/b/c;->F:[Ljava/lang/String;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    .line 36
    sget-object v9, Lcom/google/zxing/b/c;->C:Ljava/util/Map;

    invoke-interface {v9, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x3
    .end array-data

    :array_2
    .array-data 4
        0x1b
        0xaa
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p3, v0, v1

    new-array p3, v1, [Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/zxing/b/c;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    .line 3
    new-array p1, p1, [I

    const/4 p2, 0x0

    aput p3, p1, p2

    iput-object p1, p0, Lcom/google/zxing/b/c;->E:[I

    .line 4
    iput-object p4, p0, Lcom/google/zxing/b/c;->F:[Ljava/lang/String;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[I[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    iput-object p3, p0, Lcom/google/zxing/b/c;->E:[I

    .line 7
    iput-object p4, p0, Lcom/google/zxing/b/c;->F:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/zxing/b/c;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/zxing/b/c;->C:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/b/c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/b/c;
    .locals 1

    .line 1
    const-class v0, Lcom/google/zxing/b/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/b/c;

    return-object p0
.end method

.method public static values()[Lcom/google/zxing/b/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/zxing/b/c;->D:[Lcom/google/zxing/b/c;

    invoke-virtual {v0}, [Lcom/google/zxing/b/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/b/c;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/zxing/b/c;->E:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method
