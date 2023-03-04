.class public final synthetic Lb/b/a/a/a/e/a/o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lb/b/a/a/a/e/a/U$a;


# instance fields
.field private final synthetic a:Lb/b/a/a/a/e/a/U;

.field private final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lb/b/a/a/a/e/a/U;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b/a/a/a/e/a/o;->a:Lb/b/a/a/a/e/a/U;

    iput-wide p2, p0, Lb/b/a/a/a/e/a/o;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lb/b/a/a/a/e/a/o;->a:Lb/b/a/a/a/e/a/U;

    iget-wide v1, p0, Lb/b/a/a/a/e/a/o;->b:J

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v2, p1}, Lb/b/a/a/a/e/a/U;->a(JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
