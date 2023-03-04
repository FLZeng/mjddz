.class public final Landroidx/media2/exoplayer/external/source/DefaultCompositeSequenceableLoaderFactory;
.super Ljava/lang/Object;
.source "DefaultCompositeSequenceableLoaderFactory.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/source/CompositeSequenceableLoaderFactory;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs createCompositeSequenceableLoader([Landroidx/media2/exoplayer/external/source/SequenceableLoader;)Landroidx/media2/exoplayer/external/source/SequenceableLoader;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media2/exoplayer/external/source/CompositeSequenceableLoader;

    invoke-direct {v0, p1}, Landroidx/media2/exoplayer/external/source/CompositeSequenceableLoader;-><init>([Landroidx/media2/exoplayer/external/source/SequenceableLoader;)V

    return-object v0
.end method
