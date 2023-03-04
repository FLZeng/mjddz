.class public interface abstract Landroidx/media2/common/BaseResult;
.super Ljava/lang/Object;
.source "BaseResult.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final RESULT_ERROR_BAD_VALUE:I = -0x3

.field public static final RESULT_ERROR_INVALID_STATE:I = -0x2

.field public static final RESULT_ERROR_IO:I = -0x5

.field public static final RESULT_ERROR_NOT_SUPPORTED:I = -0x6

.field public static final RESULT_ERROR_PERMISSION_DENIED:I = -0x4

.field public static final RESULT_ERROR_UNKNOWN:I = -0x1

.field public static final RESULT_INFO_SKIPPED:I = 0x1

.field public static final RESULT_SUCCESS:I


# virtual methods
.method public abstract getCompletionTime()J
.end method

.method public abstract getMediaItem()Landroidx/media2/common/MediaItem;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getResultCode()I
.end method
