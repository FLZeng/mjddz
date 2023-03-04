.class public final synthetic Lb/b/a/a/a/e/a/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lb/b/a/a/a/e/a/U$a;


# instance fields
.field private final synthetic a:Lb/b/a/a/a/e/a/U;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/util/Map;

.field private final synthetic d:Lb/b/a/a/a/b/a/a$a;


# direct methods
.method public synthetic constructor <init>(Lb/b/a/a/a/e/a/U;Ljava/lang/String;Ljava/util/Map;Lb/b/a/a/a/b/a/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b/a/a/a/e/a/d;->a:Lb/b/a/a/a/e/a/U;

    iput-object p2, p0, Lb/b/a/a/a/e/a/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lb/b/a/a/a/e/a/d;->c:Ljava/util/Map;

    iput-object p4, p0, Lb/b/a/a/a/e/a/d;->d:Lb/b/a/a/a/b/a/a$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lb/b/a/a/a/e/a/d;->a:Lb/b/a/a/a/e/a/U;

    iget-object v1, p0, Lb/b/a/a/a/e/a/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lb/b/a/a/a/e/a/d;->c:Ljava/util/Map;

    iget-object v3, p0, Lb/b/a/a/a/e/a/d;->d:Lb/b/a/a/a/b/a/a$a;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v2, v3, p1}, Lb/b/a/a/a/e/a/U;->a(Ljava/lang/String;Ljava/util/Map;Lb/b/a/a/a/b/a/a$a;Landroid/database/sqlite/SQLiteDatabase;)Lb/b/a/a/a/b/a/a;

    move-result-object p1

    return-object p1
.end method
