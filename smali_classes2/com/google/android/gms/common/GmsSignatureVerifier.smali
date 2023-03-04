.class public Lcom/google/android/gms/common/GmsSignatureVerifier;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/common/zzab;

.field private static final zzb:Lcom/google/android/gms/common/zzab;

.field private static final zzc:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/zzz;

    invoke-direct {v0}, Lcom/google/android/gms/common/zzz;-><init>()V

    const-string v1, "com.google.android.gms"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/zzz;->zzd(Ljava/lang/String;)Lcom/google/android/gms/common/zzz;

    const-wide/32 v1, 0xc2bd840

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/zzz;->zza(J)Lcom/google/android/gms/common/zzz;

    sget-object v1, Lcom/google/android/gms/common/zzn;->zzd:Lcom/google/android/gms/common/zzl;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/common/zzl;->zzf()[B

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/common/zzn;->zzb:Lcom/google/android/gms/common/zzl;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/common/zzl;->zzf()[B

    move-result-object v2

    .line 6
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/common/zzag;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzag;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/zzz;->zzc(Ljava/util/List;)Lcom/google/android/gms/common/zzz;

    sget-object v1, Lcom/google/android/gms/common/zzn;->zzc:Lcom/google/android/gms/common/zzl;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/common/zzl;->zzf()[B

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/common/zzn;->zza:Lcom/google/android/gms/common/zzl;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/common/zzl;->zzf()[B

    move-result-object v2

    .line 10
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/common/zzag;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzag;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/zzz;->zzb(Ljava/util/List;)Lcom/google/android/gms/common/zzz;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/common/zzz;->zze()Lcom/google/android/gms/common/zzab;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/GmsSignatureVerifier;->zza:Lcom/google/android/gms/common/zzab;

    new-instance v0, Lcom/google/android/gms/common/zzz;

    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/common/zzz;-><init>()V

    const-string v1, "com.android.vending"

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/zzz;->zzd(Ljava/lang/String;)Lcom/google/android/gms/common/zzz;

    const-wide/32 v1, 0x4e6e200

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/zzz;->zza(J)Lcom/google/android/gms/common/zzz;

    sget-object v1, Lcom/google/android/gms/common/zzn;->zzd:Lcom/google/android/gms/common/zzl;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/common/zzl;->zzf()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/common/zzag;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/zzz;->zzc(Ljava/util/List;)Lcom/google/android/gms/common/zzz;

    sget-object v1, Lcom/google/android/gms/common/zzn;->zzc:Lcom/google/android/gms/common/zzl;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/common/zzl;->zzf()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/common/zzag;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/zzz;->zzb(Ljava/util/List;)Lcom/google/android/gms/common/zzz;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/common/zzz;->zze()Lcom/google/android/gms/common/zzab;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/GmsSignatureVerifier;->zzb:Lcom/google/android/gms/common/zzab;

    new-instance v0, Ljava/util/HashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/GmsSignatureVerifier;->zzc:Ljava/util/HashMap;

    return-void
.end method
