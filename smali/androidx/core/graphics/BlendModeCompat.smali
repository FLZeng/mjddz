.class public final enum Landroidx/core/graphics/BlendModeCompat;
.super Ljava/lang/Enum;
.source "BlendModeCompat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/core/graphics/BlendModeCompat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/core/graphics/BlendModeCompat;

.field public static final enum CLEAR:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum COLOR:Landroidx/core/graphics/BlendModeCompat;
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation
.end field

.field public static final enum COLOR_BURN:Landroidx/core/graphics/BlendModeCompat;
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation
.end field

.field public static final enum COLOR_DODGE:Landroidx/core/graphics/BlendModeCompat;
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation
.end field

.field public static final enum DARKEN:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum DIFFERENCE:Landroidx/core/graphics/BlendModeCompat;
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation
.end field

.field public static final enum DST:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum DST_ATOP:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum DST_IN:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum DST_OUT:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum DST_OVER:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum EXCLUSION:Landroidx/core/graphics/BlendModeCompat;
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation
.end field

.field public static final enum HARD_LIGHT:Landroidx/core/graphics/BlendModeCompat;
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation
.end field

.field public static final enum HUE:Landroidx/core/graphics/BlendModeCompat;
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation
.end field

.field public static final enum LIGHTEN:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum LUMINOSITY:Landroidx/core/graphics/BlendModeCompat;
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation
.end field

.field public static final enum MODULATE:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum MULTIPLY:Landroidx/core/graphics/BlendModeCompat;
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation
.end field

.field public static final enum OVERLAY:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum PLUS:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum SATURATION:Landroidx/core/graphics/BlendModeCompat;
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation
.end field

.field public static final enum SCREEN:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum SOFT_LIGHT:Landroidx/core/graphics/BlendModeCompat;
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation
.end field

.field public static final enum SRC:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum SRC_ATOP:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum SRC_IN:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum SRC_OUT:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum SRC_OVER:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum XOR:Landroidx/core/graphics/BlendModeCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Landroidx/core/graphics/BlendModeCompat;

    const/4 v1, 0x0

    const-string v2, "CLEAR"

    invoke-direct {v0, v2, v1}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/BlendModeCompat;->CLEAR:Landroidx/core/graphics/BlendModeCompat;

    .line 2
    new-instance v0, Landroidx/core/graphics/BlendModeCompat;

    const/4 v2, 0x1

    const-string v3, "SRC"

    invoke-direct {v0, v3, v2}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/BlendModeCompat;->SRC:Landroidx/core/graphics/BlendModeCompat;

    .line 3
    new-instance v0, Landroidx/core/graphics/BlendModeCompat;

    const/4 v3, 0x2

    const-string v4, "DST"

    invoke-direct {v0, v4, v3}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/BlendModeCompat;->DST:Landroidx/core/graphics/BlendModeCompat;

    .line 4
    new-instance v0, Landroidx/core/graphics/BlendModeCompat;

    const/4 v4, 0x3

    const-string v5, "SRC_OVER"

    invoke-direct {v0, v5, v4}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/BlendModeCompat;->SRC_OVER:Landroidx/core/graphics/BlendModeCompat;

    .line 5
    new-instance v0, Landroidx/core/graphics/BlendModeCompat;

    const/4 v5, 0x4

    const-string v6, "DST_OVER"

    invoke-direct {v0, v6, v5}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/BlendModeCompat;->DST_OVER:Landroidx/core/graphics/BlendModeCompat;

    .line 6
    new-instance v0, Landroidx/core/graphics/BlendModeCompat;

    const/4 v6, 0x5

    const-string v7, "SRC_IN"

    invoke-direct {v0, v7, v6}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/BlendModeCompat;->SRC_IN:Landroidx/core/graphics/BlendModeCompat;

    .line 7
    new-instance v0, Landroidx/core/graphics/BlendModeCompat;

    const/4 v7, 0x6

    const-string v8, "DST_IN"

    invoke-direct {v0, v8, v7}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/BlendModeCompat;->DST_IN:Landroidx/core/graphics/BlendModeCompat;

    .line 8
    new-instance v0, Landroidx/core/graphics/BlendModeCompat;

    const/4 v8, 0x7

    const-string v9, "SRC_OUT"

    invoke-direct {v0, v9, v8}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/BlendModeCompat;->SRC_OUT:Landroidx/core/graphics/BlendModeCompat;

    .line 9
    new-instance v0, Landroidx/core/graphics/BlendModeCompat;

    const/16 v9, 0x8

    const-string v10, "DST_OUT"

    invoke-direct {v0, v10, v9}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/BlendModeCompat;->DST_OUT:Landroidx/core/graphics/BlendModeCompat;

    .line 10
    new-instance v0, Landroidx/core/graphics/BlendModeCompat;

    const/16 v10, 0x9

    const-string v11, "SRC_ATOP"

    invoke-direct {v0, v11, v10}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/BlendModeCompat;->SRC_ATOP:Landroidx/core/graphics/BlendModeCompat;

    .line 11
    new-instance v0, Landroidx/core/graphics/BlendModeCompat;

    const/16 v11, 0xa

    const-string v12, "DST_ATOP"

    invoke-direct {v0, v12, v11}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/BlendModeCompat;->DST_ATOP:Landroidx/core/graphics/BlendModeCompat;

    .line 12
    new-instance v0, Landroidx/core/graphics/BlendModeCompat;

    const/16 v12, 0xb

    const-string v13, "XOR"

    invoke-direct {v0, v13, v12}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/BlendModeCompat;->XOR:Landroidx/core/graphics/BlendModeCompat;

    .line 13
    new-instance v0, Landroidx/core/graphics/BlendModeCompat;

    const/16 v13, 0xc

    const-string v14, "PLUS"

    invoke-direct {v0, v14, v13}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/BlendModeCompat;->PLUS:Landroidx/core/graphics/BlendModeCompat;

    .line 14
    new-instance v0, Landroidx/core/graphics/BlendModeCompat;

    const/16 v14, 0xd

    const-string v15, "MODULATE"

    invoke-direct {v0, v15, v14}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/BlendModeCompat;->MODULATE:Landroidx/core/graphics/BlendModeCompat;

    .line 15
    new-instance v0, Landroidx/core/graphics/BlendModeCompat;

    const/16 v15, 0xe

    const-string v14, "SCREEN"

    invoke-direct {v0, v14, v15}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/BlendModeCompat;->SCREEN:Landroidx/core/graphics/BlendModeCompat;

    .line 16
    new-instance v0, Landroidx/core/graphics/BlendModeCompat;

    const-string v14, "OVERLAY"

    const/16 v15, 0xf

    invoke-direct {v0, v14, v15}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/BlendModeCompat;->OVERLAY:Landroidx/core/graphics/BlendModeCompat;

    .line 17
    new-instance v0, Landroidx/core/graphics/BlendModeCompat;

    const-string v14, "DARKEN"

    const/16 v15, 0x10

    invoke-direct {v0, v14, v15}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/BlendModeCompat;->DARKEN:Landroidx/core/graphics/BlendModeCompat;

    .line 18
    new-instance v0, Landroidx/core/graphics/BlendModeCompat;

    const-string v14, "LIGHTEN"

    const/16 v15, 0x11

    invoke-direct {v0, v14, v15}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/BlendModeCompat;->LIGHTEN:Landroidx/core/graphics/BlendModeCompat;

    .line 19
    new-instance v0, Landroidx/core/graphics/BlendModeCompat;

    const-string v14, "COLOR_DODGE"

    const/16 v15, 0x12

    invoke-direct {v0, v14, v15}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/BlendModeCompat;->COLOR_DODGE:Landroidx/core/graphics/BlendModeCompat;

    .line 20
    new-instance v0, Landroidx/core/graphics/BlendModeCompat;

    const-string v14, "COLOR_BURN"

    const/16 v15, 0x13

    invoke-direct {v0, v14, v15}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/BlendModeCompat;->COLOR_BURN:Landroidx/core/graphics/BlendModeCompat;

    .line 21
    new-instance v0, Landroidx/core/graphics/BlendModeCompat;

    const-string v14, "HARD_LIGHT"

    const/16 v15, 0x14

    invoke-direct {v0, v14, v15}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/BlendModeCompat;->HARD_LIGHT:Landroidx/core/graphics/BlendModeCompat;

    .line 22
    new-instance v0, Landroidx/core/graphics/BlendModeCompat;

    const-string v14, "SOFT_LIGHT"

    const/16 v15, 0x15

    invoke-direct {v0, v14, v15}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/BlendModeCompat;->SOFT_LIGHT:Landroidx/core/graphics/BlendModeCompat;

    .line 23
    new-instance v0, Landroidx/core/graphics/BlendModeCompat;

    const-string v14, "DIFFERENCE"

    const/16 v15, 0x16

    invoke-direct {v0, v14, v15}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/BlendModeCompat;->DIFFERENCE:Landroidx/core/graphics/BlendModeCompat;

    .line 24
    new-instance v0, Landroidx/core/graphics/BlendModeCompat;

    const-string v14, "EXCLUSION"

    const/16 v15, 0x17

    invoke-direct {v0, v14, v15}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/BlendModeCompat;->EXCLUSION:Landroidx/core/graphics/BlendModeCompat;

    .line 25
    new-instance v0, Landroidx/core/graphics/BlendModeCompat;

    const-string v14, "MULTIPLY"

    const/16 v15, 0x18

    invoke-direct {v0, v14, v15}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/BlendModeCompat;->MULTIPLY:Landroidx/core/graphics/BlendModeCompat;

    .line 26
    new-instance v0, Landroidx/core/graphics/BlendModeCompat;

    const-string v14, "HUE"

    const/16 v15, 0x19

    invoke-direct {v0, v14, v15}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/BlendModeCompat;->HUE:Landroidx/core/graphics/BlendModeCompat;

    .line 27
    new-instance v0, Landroidx/core/graphics/BlendModeCompat;

    const-string v14, "SATURATION"

    const/16 v15, 0x1a

    invoke-direct {v0, v14, v15}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/BlendModeCompat;->SATURATION:Landroidx/core/graphics/BlendModeCompat;

    .line 28
    new-instance v0, Landroidx/core/graphics/BlendModeCompat;

    const-string v14, "COLOR"

    const/16 v15, 0x1b

    invoke-direct {v0, v14, v15}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/BlendModeCompat;->COLOR:Landroidx/core/graphics/BlendModeCompat;

    .line 29
    new-instance v0, Landroidx/core/graphics/BlendModeCompat;

    const-string v14, "LUMINOSITY"

    const/16 v15, 0x1c

    invoke-direct {v0, v14, v15}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/BlendModeCompat;->LUMINOSITY:Landroidx/core/graphics/BlendModeCompat;

    const/16 v0, 0x1d

    .line 30
    new-array v0, v0, [Landroidx/core/graphics/BlendModeCompat;

    sget-object v14, Landroidx/core/graphics/BlendModeCompat;->CLEAR:Landroidx/core/graphics/BlendModeCompat;

    aput-object v14, v0, v1

    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->SRC:Landroidx/core/graphics/BlendModeCompat;

    aput-object v1, v0, v2

    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->DST:Landroidx/core/graphics/BlendModeCompat;

    aput-object v1, v0, v3

    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->SRC_OVER:Landroidx/core/graphics/BlendModeCompat;

    aput-object v1, v0, v4

    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->DST_OVER:Landroidx/core/graphics/BlendModeCompat;

    aput-object v1, v0, v5

    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->SRC_IN:Landroidx/core/graphics/BlendModeCompat;

    aput-object v1, v0, v6

    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->DST_IN:Landroidx/core/graphics/BlendModeCompat;

    aput-object v1, v0, v7

    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->SRC_OUT:Landroidx/core/graphics/BlendModeCompat;

    aput-object v1, v0, v8

    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->DST_OUT:Landroidx/core/graphics/BlendModeCompat;

    aput-object v1, v0, v9

    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->SRC_ATOP:Landroidx/core/graphics/BlendModeCompat;

    aput-object v1, v0, v10

    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->DST_ATOP:Landroidx/core/graphics/BlendModeCompat;

    aput-object v1, v0, v11

    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->XOR:Landroidx/core/graphics/BlendModeCompat;

    aput-object v1, v0, v12

    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->PLUS:Landroidx/core/graphics/BlendModeCompat;

    aput-object v1, v0, v13

    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->MODULATE:Landroidx/core/graphics/BlendModeCompat;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->SCREEN:Landroidx/core/graphics/BlendModeCompat;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->OVERLAY:Landroidx/core/graphics/BlendModeCompat;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->DARKEN:Landroidx/core/graphics/BlendModeCompat;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->LIGHTEN:Landroidx/core/graphics/BlendModeCompat;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->COLOR_DODGE:Landroidx/core/graphics/BlendModeCompat;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->COLOR_BURN:Landroidx/core/graphics/BlendModeCompat;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->HARD_LIGHT:Landroidx/core/graphics/BlendModeCompat;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->SOFT_LIGHT:Landroidx/core/graphics/BlendModeCompat;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->DIFFERENCE:Landroidx/core/graphics/BlendModeCompat;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->EXCLUSION:Landroidx/core/graphics/BlendModeCompat;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->MULTIPLY:Landroidx/core/graphics/BlendModeCompat;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->HUE:Landroidx/core/graphics/BlendModeCompat;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->SATURATION:Landroidx/core/graphics/BlendModeCompat;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->COLOR:Landroidx/core/graphics/BlendModeCompat;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->LUMINOSITY:Landroidx/core/graphics/BlendModeCompat;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sput-object v0, Landroidx/core/graphics/BlendModeCompat;->$VALUES:[Landroidx/core/graphics/BlendModeCompat;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/core/graphics/BlendModeCompat;
    .locals 1

    .line 1
    const-class v0, Landroidx/core/graphics/BlendModeCompat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/core/graphics/BlendModeCompat;

    return-object p0
.end method

.method public static values()[Landroidx/core/graphics/BlendModeCompat;
    .locals 1

    .line 1
    sget-object v0, Landroidx/core/graphics/BlendModeCompat;->$VALUES:[Landroidx/core/graphics/BlendModeCompat;

    invoke-virtual {v0}, [Landroidx/core/graphics/BlendModeCompat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/core/graphics/BlendModeCompat;

    return-object v0
.end method
