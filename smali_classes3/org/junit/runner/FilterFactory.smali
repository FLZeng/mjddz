.class public interface abstract Lorg/junit/runner/FilterFactory;
.super Ljava/lang/Object;
.source "FilterFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/junit/runner/FilterFactory$FilterNotCreatedException;
    }
.end annotation


# virtual methods
.method public abstract createFilter(Lorg/junit/runner/FilterFactoryParams;)Lorg/junit/runner/manipulation/Filter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/runner/FilterFactory$FilterNotCreatedException;
        }
    .end annotation
.end method
