.class public interface abstract Landroidx/media2/exoplayer/external/metadata/MetadataDecoderFactory;
.super Ljava/lang/Object;
.source "MetadataDecoderFactory.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final DEFAULT:Landroidx/media2/exoplayer/external/metadata/MetadataDecoderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media2/exoplayer/external/metadata/MetadataDecoderFactory$1;

    invoke-direct {v0}, Landroidx/media2/exoplayer/external/metadata/MetadataDecoderFactory$1;-><init>()V

    sput-object v0, Landroidx/media2/exoplayer/external/metadata/MetadataDecoderFactory;->DEFAULT:Landroidx/media2/exoplayer/external/metadata/MetadataDecoderFactory;

    return-void
.end method


# virtual methods
.method public abstract createDecoder(Landroidx/media2/exoplayer/external/Format;)Landroidx/media2/exoplayer/external/metadata/MetadataDecoder;
.end method

.method public abstract supportsFormat(Landroidx/media2/exoplayer/external/Format;)Z
.end method
