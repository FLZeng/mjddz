.class public final Lcom/google/zxing/d/g;
.super Lcom/google/zxing/d/m;
.source "Code93Reader.java"


# static fields
.field private static final a:[C

.field static final b:[I

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/zxing/d/g;->a:[C

    const/16 v0, 0x30

    .line 2
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 3
    sput-object v0, Lcom/google/zxing/d/g;->b:[I

    const/16 v1, 0x2f

    aget v0, v0, v1

    sput v0, Lcom/google/zxing/d/g;->c:I

    return-void

    :array_0
    .array-data 4
        0x114
        0x148
        0x144
        0x142
        0x128
        0x124
        0x122
        0x150
        0x112
        0x10a
        0x1a8
        0x1a4
        0x1a2
        0x194
        0x192
        0x18a
        0x168
        0x164
        0x162
        0x134
        0x11a
        0x158
        0x14c
        0x146
        0x12c
        0x116
        0x1b4
        0x1b2
        0x1ac
        0x1a6
        0x196
        0x19a
        0x16c
        0x166
        0x136
        0x13a
        0x12e
        0x1d4
        0x1d2
        0x1ca
        0x16e
        0x176
        0x1ae
        0x126
        0x1da
        0x1d6
        0x132
        0x15e
    .end array-data
.end method
