.class public abstract Lb/b/a/a/a/e/a/M;
.super Ljava/lang/Object;
.source "EventStoreModule.java"


# direct methods
.method static a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.datatransport.events"

    return-object v0
.end method

.method static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static b()I
    .locals 1

    .line 1
    sget v0, Lb/b/a/a/a/e/a/W;->b:I

    return v0
.end method

.method static c()Lb/b/a/a/a/e/a/L;
    .locals 1

    .line 1
    sget-object v0, Lb/b/a/a/a/e/a/L;->a:Lb/b/a/a/a/e/a/L;

    return-object v0
.end method
