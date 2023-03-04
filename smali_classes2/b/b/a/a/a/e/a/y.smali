.class public final synthetic Lb/b/a/a/a/e/a/y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lb/b/a/a/a/e/a/U$a;


# instance fields
.field private final synthetic a:Lb/b/a/a/a/e/a/U;


# direct methods
.method public synthetic constructor <init>(Lb/b/a/a/a/e/a/U;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b/a/a/a/e/a/y;->a:Lb/b/a/a/a/e/a/U;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb/b/a/a/a/e/a/y;->a:Lb/b/a/a/a/e/a/U;

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {v0, p1}, Lb/b/a/a/a/e/a/U;->f(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
