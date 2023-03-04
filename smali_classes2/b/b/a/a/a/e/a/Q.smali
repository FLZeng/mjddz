.class public final Lb/b/a/a/a/e/a/Q;
.super Ljava/lang/Object;
.source "EventStoreModule_StoreConfigFactory.java"

# interfaces
.implements Lb/b/a/a/a/a/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/a/a/a/e/a/Q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/b/a/a/a/a/a/b<",
        "Lb/b/a/a/a/e/a/L;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lb/b/a/a/a/e/a/Q;
    .locals 1

    .line 1
    invoke-static {}, Lb/b/a/a/a/e/a/Q$a;->a()Lb/b/a/a/a/e/a/Q;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lb/b/a/a/a/e/a/L;
    .locals 2

    .line 1
    invoke-static {}, Lb/b/a/a/a/e/a/M;->c()Lb/b/a/a/a/e/a/L;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lb/b/a/a/a/a/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lb/b/a/a/a/e/a/L;

    return-object v0
.end method


# virtual methods
.method public get()Lb/b/a/a/a/e/a/L;
    .locals 1

    .line 2
    invoke-static {}, Lb/b/a/a/a/e/a/Q;->b()Lb/b/a/a/a/e/a/L;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/b/a/a/a/e/a/Q;->get()Lb/b/a/a/a/e/a/L;

    move-result-object v0

    return-object v0
.end method
