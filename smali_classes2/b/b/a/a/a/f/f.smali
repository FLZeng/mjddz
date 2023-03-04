.class public Lb/b/a/a/a/f/f;
.super Ljava/lang/Object;
.source "WallTimeClock.java"

# interfaces
.implements Lb/b/a/a/a/f/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
