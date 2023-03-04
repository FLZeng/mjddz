.class public interface abstract Landroidx/work/impl/model/DependencyDao;
.super Ljava/lang/Object;
.source "DependencyDao.java"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract getDependentWorkIds(Ljava/lang/String;)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT work_spec_id FROM dependency WHERE prerequisite_id=:id"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPrerequisites(Ljava/lang/String;)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT prerequisite_id FROM dependency WHERE work_spec_id=:id"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasCompletedAllPrerequisites(Ljava/lang/String;)Z
    .annotation build Landroidx/room/Query;
        value = "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=:id AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"
    .end annotation
.end method

.method public abstract hasDependents(Ljava/lang/String;)Z
    .annotation build Landroidx/room/Query;
        value = "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=:id"
    .end annotation
.end method

.method public abstract insertDependency(Landroidx/work/impl/model/Dependency;)V
    .annotation build Landroidx/room/Insert;
        onConflict = 0x5
    .end annotation
.end method
