.class public Lcom/mopub/mobileads/resource/DrawableConstants$ProgressBar;
.super Ljava/lang/Object;
.source "DrawableConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/resource/DrawableConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProgressBar"
.end annotation


# static fields
.field public static final BACKGROUND_ALPHA:I = 0x80

.field public static final BACKGROUND_COLOR:I = -0x1

.field public static final BACKGROUND_STYLE:Landroid/graphics/Paint$Style;

.field public static final NUGGET_WIDTH_DIPS:I = 0x4

.field public static final PROGRESS_ALPHA:I = 0xff

.field public static final PROGRESS_COLOR:I

.field public static final PROGRESS_STYLE:Landroid/graphics/Paint$Style;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    sput-object v0, Lcom/mopub/mobileads/resource/DrawableConstants$ProgressBar;->BACKGROUND_STYLE:Landroid/graphics/Paint$Style;

    const-string v0, "#FFCC4D"

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/mopub/mobileads/resource/DrawableConstants$ProgressBar;->PROGRESS_COLOR:I

    .line 3
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    sput-object v0, Lcom/mopub/mobileads/resource/DrawableConstants$ProgressBar;->PROGRESS_STYLE:Landroid/graphics/Paint$Style;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
