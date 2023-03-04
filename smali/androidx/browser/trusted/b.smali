.class public final synthetic Landroidx/browser/trusted/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Landroidx/browser/trusted/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/browser/trusted/b;

    invoke-direct {v0}, Landroidx/browser/trusted/b;-><init>()V

    sput-object v0, Landroidx/browser/trusted/b;->a:Landroidx/browser/trusted/b;

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

    check-cast p1, [B

    check-cast p2, [B

    invoke-static {p1, p2}, Landroidx/browser/trusted/TokenContents;->a([B[B)I

    move-result p1

    return p1
.end method
