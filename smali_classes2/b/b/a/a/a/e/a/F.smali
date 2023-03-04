.class public final synthetic Lb/b/a/a/a/e/a/F;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lb/b/a/a/a/e/a/U$a;


# static fields
.field public static final synthetic a:Lb/b/a/a/a/e/a/F;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/b/a/a/a/e/a/F;

    invoke-direct {v0}, Lb/b/a/a/a/e/a/F;-><init>()V

    sput-object v0, Lb/b/a/a/a/e/a/F;->a:Lb/b/a/a/a/e/a/F;

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

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
