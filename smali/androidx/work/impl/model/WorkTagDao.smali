.class public interface abstract Landroidx/work/impl/model/WorkTagDao;
.super Ljava/lang/Object;
.source "WorkTagDao.java"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract getTagsForWorkSpecId(Ljava/lang/String;)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=:id"
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

.method public abstract getWorkSpecIdsWithTag(Ljava/lang/String;)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT work_spec_id FROM worktag WHERE tag=:tag"
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

.method public abstract insert(Landroidx/work/impl/model/WorkTag;)V
    .annotation build Landroidx/room/Insert;
        onConflict = 0x5
    .end annotation
.end method
