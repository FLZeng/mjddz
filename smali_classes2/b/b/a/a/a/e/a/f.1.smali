.class public final synthetic Lb/b/a/a/a/e/a/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lb/b/a/a/a/e/a/U$a;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Lb/b/a/a/a/b/a/c$b;

.field private final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lb/b/a/a/a/b/a/c$b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b/a/a/a/e/a/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lb/b/a/a/a/e/a/f;->b:Lb/b/a/a/a/b/a/c$b;

    iput-wide p3, p0, Lb/b/a/a/a/e/a/f;->c:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lb/b/a/a/a/e/a/f;->a:Ljava/lang/String;

    iget-object v1, p0, Lb/b/a/a/a/e/a/f;->b:Lb/b/a/a/a/b/a/c$b;

    iget-wide v2, p0, Lb/b/a/a/a/e/a/f;->c:J

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, v3, p1}, Lb/b/a/a/a/e/a/U;->a(Ljava/lang/String;Lb/b/a/a/a/b/a/c$b;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
