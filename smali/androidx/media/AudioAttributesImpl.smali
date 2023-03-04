.class public interface abstract Landroidx/media/AudioAttributesImpl;
.super Ljava/lang/Object;
.source "AudioAttributesImpl.java"

# interfaces
.implements Landroidx/versionedparcelable/VersionedParcelable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/AudioAttributesImpl$Builder;
    }
.end annotation


# virtual methods
.method public abstract getAudioAttributes()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getContentType()I
.end method

.method public abstract getFlags()I
.end method

.method public abstract getLegacyStreamType()I
.end method

.method public abstract getRawLegacyStreamType()I
.end method

.method public abstract getUsage()I
.end method

.method public abstract getVolumeControlStream()I
.end method
