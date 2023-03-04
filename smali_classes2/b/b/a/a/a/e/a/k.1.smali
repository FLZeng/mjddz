.class public final synthetic Lb/b/a/a/a/e/a/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lb/b/a/a/a/e/a/U$a;


# instance fields
.field private final synthetic a:Lb/b/a/a/a/e/a/U;

.field private final synthetic b:Lb/b/a/a/a/n;

.field private final synthetic c:Lb/b/a/a/a/u;


# direct methods
.method public synthetic constructor <init>(Lb/b/a/a/a/e/a/U;Lb/b/a/a/a/n;Lb/b/a/a/a/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b/a/a/a/e/a/k;->a:Lb/b/a/a/a/e/a/U;

    iput-object p2, p0, Lb/b/a/a/a/e/a/k;->b:Lb/b/a/a/a/n;

    iput-object p3, p0, Lb/b/a/a/a/e/a/k;->c:Lb/b/a/a/a/u;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lb/b/a/a/a/e/a/k;->a:Lb/b/a/a/a/e/a/U;

    iget-object v1, p0, Lb/b/a/a/a/e/a/k;->b:Lb/b/a/a/a/n;

    iget-object v2, p0, Lb/b/a/a/a/e/a/k;->c:Lb/b/a/a/a/u;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v2, p1}, Lb/b/a/a/a/e/a/U;->a(Lb/b/a/a/a/n;Lb/b/a/a/a/u;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
