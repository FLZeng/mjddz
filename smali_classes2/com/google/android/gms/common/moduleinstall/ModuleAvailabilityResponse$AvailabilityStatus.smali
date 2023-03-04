.class public interface abstract annotation Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse$AvailabilityStatus;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "AvailabilityStatus"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final STATUS_ALREADY_AVAILABLE:I = 0x0

.field public static final STATUS_READY_TO_DOWNLOAD:I = 0x1

.field public static final STATUS_UNKNOWN_MODULE:I = 0x2
