.class public final synthetic Lcom/google/android/gms/internal/ads/zzdzj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdzs;

.field public final synthetic zzb:Ljava/lang/Object;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzchh;

.field public final synthetic zzd:Ljava/lang/String;

.field public final synthetic zze:J

.field public final synthetic zzf:Lcom/google/android/gms/internal/ads/zzfjj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdzs;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzchh;Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzfjj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzj;->zza:Lcom/google/android/gms/internal/ads/zzdzs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdzj;->zzb:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdzj;->zzc:Lcom/google/android/gms/internal/ads/zzchh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdzj;->zzd:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzdzj;->zze:J

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdzj;->zzf:Lcom/google/android/gms/internal/ads/zzfjj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzj;->zza:Lcom/google/android/gms/internal/ads/zzdzs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzj;->zzb:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdzj;->zzc:Lcom/google/android/gms/internal/ads/zzchh;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdzj;->zzd:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzdzj;->zze:J

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdzj;->zzf:Lcom/google/android/gms/internal/ads/zzfjj;

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdzs;->zzq(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzchh;Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzfjj;)V

    return-void
.end method
