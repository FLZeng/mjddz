.class public final Landroidx/annotation/Dimension$Companion;
.super Ljava/lang/Object;
.source "Dimension.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/annotation/Dimension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/annotation/Dimension$Companion;

.field public static final DP:I = 0x0

.field public static final PX:I = 0x1

.field public static final SP:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/annotation/Dimension$Companion;

    invoke-direct {v0}, Landroidx/annotation/Dimension$Companion;-><init>()V

    sput-object v0, Landroidx/annotation/Dimension$Companion;->$$INSTANCE:Landroidx/annotation/Dimension$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
