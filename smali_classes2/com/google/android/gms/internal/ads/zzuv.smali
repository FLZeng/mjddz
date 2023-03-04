.class public final synthetic Lcom/google/android/gms/internal/ads/zzuv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvm;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzvf;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzvf;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zza:Lcom/google/android/gms/internal/ads/zzvf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zzcp;[I)Ljava/util/List;
    .locals 12

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzuv;->zza:Lcom/google/android/gms/internal/ads/zzvf;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzb:Ljava/lang/String;

    sget v0, Lcom/google/android/gms/internal/ads/zzvr;->zzb:I

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvn;->zzi()Lcom/google/android/gms/internal/ads/zzfvk;

    move-result-object v9

    const/4 v0, 0x0

    const/4 v10, 0x0

    .line 2
    :goto_0
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzcp;->zzb:I

    if-gtz v10, :cond_0

    new-instance v11, Lcom/google/android/gms/internal/ads/zzvl;

    .line 3
    aget v5, p3, v10

    move-object v0, v11

    move v1, p1

    move-object v2, p2

    move v3, v10

    move-object v4, v7

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzvl;-><init>(ILcom/google/android/gms/internal/ads/zzcp;ILcom/google/android/gms/internal/ads/zzvf;ILjava/lang/String;)V

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zzfvk;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvk;

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfvk;->zzg()Lcom/google/android/gms/internal/ads/zzfvn;

    move-result-object p1

    return-object p1
.end method
