.class public final synthetic Landroidx/core/text/util/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Landroidx/core/text/util/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/core/text/util/a;

    invoke-direct {v0}, Landroidx/core/text/util/a;-><init>()V

    sput-object v0, Landroidx/core/text/util/a;->a:Landroidx/core/text/util/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/core/text/util/LinkifyCompat$LinkSpec;

    check-cast p2, Landroidx/core/text/util/LinkifyCompat$LinkSpec;

    invoke-static {p1, p2}, Landroidx/core/text/util/LinkifyCompat;->a(Landroidx/core/text/util/LinkifyCompat$LinkSpec;Landroidx/core/text/util/LinkifyCompat$LinkSpec;)I

    move-result p1

    return p1
.end method
