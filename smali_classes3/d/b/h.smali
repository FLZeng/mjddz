.class Ld/b/h;
.super Ljava/lang/Object;
.source "TestResult.java"

# interfaces
.implements Ld/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/i;->a(Ld/b/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/b/e;

.field final synthetic b:Ld/b/i;


# direct methods
.method constructor <init>(Ld/b/i;Ld/b/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/b/h;->b:Ld/b/i;

    iput-object p2, p0, Ld/b/h;->a:Ld/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/h;->a:Ld/b/e;

    invoke-virtual {v0}, Ld/b/e;->c()V

    return-void
.end method
