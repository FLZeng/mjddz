.class public Lorg/junit/internal/runners/model/MultipleFailureException;
.super Lorg/junit/runners/model/MultipleFailureException;
.source "MultipleFailureException.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/junit/runners/model/MultipleFailureException;-><init>(Ljava/util/List;)V

    return-void
.end method
