.class final Lcom/google/android/gms/common/zzac;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/common/PackageVerificationResult;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/PackageVerificationResult;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/PackageVerificationResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/zzac;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/zzac;->zzb:Lcom/google/android/gms/common/PackageVerificationResult;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/common/zzac;)Lcom/google/android/gms/common/PackageVerificationResult;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/zzac;->zzb:Lcom/google/android/gms/common/PackageVerificationResult;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/common/zzac;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/zzac;->zza:Ljava/lang/String;

    return-object p0
.end method
