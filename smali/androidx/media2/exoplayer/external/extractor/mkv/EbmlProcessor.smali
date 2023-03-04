.class public interface abstract Landroidx/media2/exoplayer/external/extractor/mkv/EbmlProcessor;
.super Ljava/lang/Object;
.source "EbmlProcessor.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/extractor/mkv/EbmlProcessor$ElementType;
    }
.end annotation


# static fields
.field public static final ELEMENT_TYPE_BINARY:I = 0x4

.field public static final ELEMENT_TYPE_FLOAT:I = 0x5

.field public static final ELEMENT_TYPE_MASTER:I = 0x1

.field public static final ELEMENT_TYPE_STRING:I = 0x3

.field public static final ELEMENT_TYPE_UNKNOWN:I = 0x0

.field public static final ELEMENT_TYPE_UNSIGNED_INT:I = 0x2


# virtual methods
.method public abstract binaryElement(IILandroidx/media2/exoplayer/external/extractor/ExtractorInput;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public abstract endMasterElement(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ParserException;
        }
    .end annotation
.end method

.method public abstract floatElement(ID)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ParserException;
        }
    .end annotation
.end method

.method public abstract getElementType(I)I
.end method

.method public abstract integerElement(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ParserException;
        }
    .end annotation
.end method

.method public abstract isLevel1Element(I)Z
.end method

.method public abstract startMasterElement(IJJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ParserException;
        }
    .end annotation
.end method

.method public abstract stringElement(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ParserException;
        }
    .end annotation
.end method
