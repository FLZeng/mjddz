.class public final Landroidx/media2/exoplayer/external/FormatHolder;
.super Ljava/lang/Object;
.source "FormatHolder.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public drmSession:Landroidx/media2/exoplayer/external/drm/DrmSession;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media2/exoplayer/external/drm/DrmSession<",
            "*>;"
        }
    .end annotation
.end field

.field public format:Landroidx/media2/exoplayer/external/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public includesDrmSession:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
