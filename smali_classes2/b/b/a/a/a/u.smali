.class public abstract Lb/b/a/a/a/u;
.super Ljava/lang/Object;
.source "TransportContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/a/a/a/u$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lb/b/a/a/a/u$a;
    .locals 2

    .line 1
    new-instance v0, Lb/b/a/a/a/h$a;

    invoke-direct {v0}, Lb/b/a/a/a/h$a;-><init>()V

    sget-object v1, Lb/b/a/a/d;->a:Lb/b/a/a/d;

    invoke-virtual {v0, v1}, Lb/b/a/a/a/h$a;->a(Lb/b/a/a/d;)Lb/b/a/a/a/u$a;

    return-object v0
.end method


# virtual methods
.method public a(Lb/b/a/a/d;)Lb/b/a/a/a/u;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 2
    invoke-static {}, Lb/b/a/a/a/u;->a()Lb/b/a/a/a/u$a;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lb/b/a/a/a/u;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/b/a/a/a/u$a;->a(Ljava/lang/String;)Lb/b/a/a/a/u$a;

    .line 4
    invoke-virtual {v0, p1}, Lb/b/a/a/a/u$a;->a(Lb/b/a/a/d;)Lb/b/a/a/a/u$a;

    .line 5
    invoke-virtual {p0}, Lb/b/a/a/a/u;->c()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/b/a/a/a/u$a;->a([B)Lb/b/a/a/a/u$a;

    .line 6
    invoke-virtual {v0}, Lb/b/a/a/a/u$a;->a()Lb/b/a/a/a/u;

    move-result-object p1

    return-object p1
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract d()Lb/b/a/a/d;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/b/a/a/a/u;->c()[B

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lb/b/a/a/a/u;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    invoke-virtual {p0}, Lb/b/a/a/a/u;->d()Lb/b/a/a/d;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    invoke-virtual {p0}, Lb/b/a/a/a/u;->c()[B

    move-result-object v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb/b/a/a/a/u;->c()[B

    move-result-object v1

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    :goto_0
    aput-object v1, v0, v2

    const-string v1, "TransportContext(%s, %s, %s)"

    .line 5
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
