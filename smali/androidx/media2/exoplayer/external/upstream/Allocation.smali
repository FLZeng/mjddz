.class public final Landroidx/media2/exoplayer/external/upstream/Allocation;
.super Ljava/lang/Object;
.source "Allocation.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final data:[B

.field public final offset:I


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/upstream/Allocation;->data:[B

    .line 3
    iput p2, p0, Landroidx/media2/exoplayer/external/upstream/Allocation;->offset:I

    return-void
.end method
