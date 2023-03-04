.class public final synthetic Lb/b/a/a/a/e/a/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lb/b/a/a/a/e/a/U$a;


# instance fields
.field private final synthetic a:Lb/b/a/a/a/e/a/U;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lb/b/a/a/a/e/a/U;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b/a/a/a/e/a/e;->a:Lb/b/a/a/a/e/a/U;

    iput-object p2, p0, Lb/b/a/a/a/e/a/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lb/b/a/a/a/e/a/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lb/b/a/a/a/e/a/e;->a:Lb/b/a/a/a/e/a/U;

    iget-object v1, p0, Lb/b/a/a/a/e/a/e;->b:Ljava/lang/String;

    iget-object v2, p0, Lb/b/a/a/a/e/a/e;->c:Ljava/lang/String;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v2, p1}, Lb/b/a/a/a/e/a/U;->a(Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
