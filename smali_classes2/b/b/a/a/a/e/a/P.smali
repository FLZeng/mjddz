.class public final Lb/b/a/a/a/e/a/P;
.super Ljava/lang/Object;
.source "EventStoreModule_SchemaVersionFactory.java"

# interfaces
.implements Lb/b/a/a/a/a/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/a/a/a/e/a/P$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/b/a/a/a/a/a/b<",
        "Ljava/lang/Integer;",
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

.method public static a()Lb/b/a/a/a/e/a/P;
    .locals 1

    .line 1
    invoke-static {}, Lb/b/a/a/a/e/a/P$a;->a()Lb/b/a/a/a/e/a/P;

    move-result-object v0

    return-object v0
.end method

.method public static b()I
    .locals 1

    .line 1
    invoke-static {}, Lb/b/a/a/a/e/a/M;->b()I

    move-result v0

    return v0
.end method


# virtual methods
.method public get()Ljava/lang/Integer;
    .locals 1

    .line 2
    invoke-static {}, Lb/b/a/a/a/e/a/P;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/b/a/a/a/e/a/P;->get()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
