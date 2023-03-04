.class public final synthetic Lcom/google/android/gms/internal/ads/zzdzn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdzs;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzffa;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbru;

.field public final synthetic zzd:Ljava/util/List;

.field public final synthetic zze:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdzs;Lcom/google/android/gms/internal/ads/zzffa;Lcom/google/android/gms/internal/ads/zzbru;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzn;->zza:Lcom/google/android/gms/internal/ads/zzdzs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdzn;->zzb:Lcom/google/android/gms/internal/ads/zzffa;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdzn;->zzc:Lcom/google/android/gms/internal/ads/zzbru;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdzn;->zzd:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdzn;->zze:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzn;->zza:Lcom/google/android/gms/internal/ads/zzdzs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzn;->zzb:Lcom/google/android/gms/internal/ads/zzffa;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdzn;->zzc:Lcom/google/android/gms/internal/ads/zzbru;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdzn;->zzd:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdzn;->zze:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdzs;->zzn(Lcom/google/android/gms/internal/ads/zzffa;Lcom/google/android/gms/internal/ads/zzbru;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
