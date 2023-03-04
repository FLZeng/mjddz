.class public final synthetic Lb/b/a/a/a/e/a/t;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lb/b/a/a/a/e/a/U$a;


# instance fields
.field private final synthetic a:J

.field private final synthetic b:Lb/b/a/a/a/u;


# direct methods
.method public synthetic constructor <init>(JLb/b/a/a/a/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lb/b/a/a/a/e/a/t;->a:J

    iput-object p3, p0, Lb/b/a/a/a/e/a/t;->b:Lb/b/a/a/a/u;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Lb/b/a/a/a/e/a/t;->a:J

    iget-object v2, p0, Lb/b/a/a/a/e/a/t;->b:Lb/b/a/a/a/u;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lb/b/a/a/a/e/a/U;->a(JLb/b/a/a/a/u;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
