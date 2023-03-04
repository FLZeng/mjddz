.class public Landroidx/media2/exoplayer/external/drm/DecryptionException;
.super Ljava/lang/Exception;
.source "DecryptionException.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final errorCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Landroidx/media2/exoplayer/external/drm/DecryptionException;->errorCode:I

    return-void
.end method
