.class public Lorg/junit/internal/RealSystem;
.super Ljava/lang/Object;
.source "RealSystem.java"

# interfaces
.implements Lorg/junit/internal/JUnitSystem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public exit(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method public out()Ljava/io/PrintStream;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    return-object v0
.end method
