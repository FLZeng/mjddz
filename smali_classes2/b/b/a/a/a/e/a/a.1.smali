.class public final synthetic Lb/b/a/a/a/e/a/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lb/b/a/a/a/e/a/U$a;


# static fields
.field public static final synthetic a:Lb/b/a/a/a/e/a/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/b/a/a/a/e/a/a;

    invoke-direct {v0}, Lb/b/a/a/a/e/a/a;-><init>()V

    sput-object v0, Lb/b/a/a/a/e/a/a;->a:Lb/b/a/a/a/e/a/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Lb/b/a/a/a/e/a/U;->d(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
