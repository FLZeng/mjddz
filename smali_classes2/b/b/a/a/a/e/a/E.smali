.class public final synthetic Lb/b/a/a/a/e/a/E;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lb/b/a/a/a/e/a/U$c;


# instance fields
.field private final synthetic a:Lb/b/a/a/a/e/a/W;


# direct methods
.method public synthetic constructor <init>(Lb/b/a/a/a/e/a/W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b/a/a/a/e/a/E;->a:Lb/b/a/a/a/e/a/W;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb/b/a/a/a/e/a/E;->a:Lb/b/a/a/a/e/a/W;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method
