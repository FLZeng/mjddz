.class public Lcom/google/android/gms/internal/ads/zzgrq;
.super Ljava/io/IOException;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzgso;

.field private zzb:Z


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgrq;->zza:Lcom/google/android/gms/internal/ads/zzgso;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgrq;->zza:Lcom/google/android/gms/internal/ads/zzgso;

    return-void
.end method

.method static zza()Lcom/google/android/gms/internal/ads/zzgrp;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgrp;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgrp;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzb()Lcom/google/android/gms/internal/ads/zzgrq;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgrq;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgrq;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzc()Lcom/google/android/gms/internal/ads/zzgrq;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgrq;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgrq;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzd()Lcom/google/android/gms/internal/ads/zzgrq;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgrq;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgrq;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zze()Lcom/google/android/gms/internal/ads/zzgrq;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgrq;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgrq;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzf()Lcom/google/android/gms/internal/ads/zzgrq;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgrq;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgrq;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzg()Lcom/google/android/gms/internal/ads/zzgrq;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgrq;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgrq;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzi()Lcom/google/android/gms/internal/ads/zzgrq;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgrq;

    const-string v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgrq;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzj()Lcom/google/android/gms/internal/ads/zzgrq;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgrq;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgrq;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final zzh(Lcom/google/android/gms/internal/ads/zzgso;)Lcom/google/android/gms/internal/ads/zzgrq;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgrq;->zza:Lcom/google/android/gms/internal/ads/zzgso;

    return-object p0
.end method

.method final zzk()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgrq;->zzb:Z

    return-void
.end method

.method final zzl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgrq;->zzb:Z

    return v0
.end method
