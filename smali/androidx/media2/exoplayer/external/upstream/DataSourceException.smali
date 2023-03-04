.class public final Landroidx/media2/exoplayer/external/upstream/DataSourceException;
.super Ljava/io/IOException;
.source "DataSourceException.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final POSITION_OUT_OF_RANGE:I


# instance fields
.field public final reason:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 2
    iput p1, p0, Landroidx/media2/exoplayer/external/upstream/DataSourceException;->reason:I

    return-void
.end method
