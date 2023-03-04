.class public final synthetic Lb/b/a/a/a/e/a/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lb/b/a/a/a/e/a/U$a;


# instance fields
.field private final synthetic a:Lb/b/a/a/a/e/a/U;

.field private final synthetic b:Ljava/util/Map;

.field private final synthetic c:Lb/b/a/a/a/b/a/a$a;


# direct methods
.method public synthetic constructor <init>(Lb/b/a/a/a/e/a/U;Ljava/util/Map;Lb/b/a/a/a/b/a/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b/a/a/a/e/a/b;->a:Lb/b/a/a/a/e/a/U;

    iput-object p2, p0, Lb/b/a/a/a/e/a/b;->b:Ljava/util/Map;

    iput-object p3, p0, Lb/b/a/a/a/e/a/b;->c:Lb/b/a/a/a/b/a/a$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lb/b/a/a/a/e/a/b;->a:Lb/b/a/a/a/e/a/U;

    iget-object v1, p0, Lb/b/a/a/a/e/a/b;->b:Ljava/util/Map;

    iget-object v2, p0, Lb/b/a/a/a/e/a/b;->c:Lb/b/a/a/a/b/a/a$a;

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {v0, v1, v2, p1}, Lb/b/a/a/a/e/a/U;->a(Ljava/util/Map;Lb/b/a/a/a/b/a/a$a;Landroid/database/Cursor;)Lb/b/a/a/a/b/a/a;

    move-result-object p1

    return-object p1
.end method
