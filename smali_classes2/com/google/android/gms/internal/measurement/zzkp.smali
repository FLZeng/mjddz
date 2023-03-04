.class public Lcom/google/android/gms/internal/measurement/zzkp;
.super Ljava/io/IOException;
.source "com.google.android.gms:play-services-measurement-base@@21.2.0"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static zza()Lcom/google/android/gms/internal/measurement/zzko;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzko;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzko;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzb()Lcom/google/android/gms/internal/measurement/zzkp;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkp;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkp;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzc()Lcom/google/android/gms/internal/measurement/zzkp;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkp;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkp;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzd()Lcom/google/android/gms/internal/measurement/zzkp;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkp;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkp;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zze()Lcom/google/android/gms/internal/measurement/zzkp;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkp;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkp;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzf()Lcom/google/android/gms/internal/measurement/zzkp;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkp;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkp;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
