.class public final synthetic Lb/b/a/a/a/e/a/v;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lb/b/a/a/a/e/a/U$a;


# instance fields
.field private final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lb/b/a/a/a/e/a/v;->a:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lb/b/a/a/a/e/a/v;->a:J

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p1}, Lb/b/a/a/a/e/a/U;->b(JLandroid/database/sqlite/SQLiteDatabase;)Lb/b/a/a/a/b/a/f;

    move-result-object p1

    return-object p1
.end method
