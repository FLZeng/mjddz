.class abstract Lcom/google/android/gms/internal/ads/zzvn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field public final zza:I

.field public final zzb:Lcom/google/android/gms/internal/ads/zzcp;

.field public final zzc:I

.field public final zzd:Lcom/google/android/gms/internal/ads/zzaf;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzcp;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzb:Lcom/google/android/gms/internal/ads/zzcp;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzc:I

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzcp;->zzb(I)Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzd:Lcom/google/android/gms/internal/ads/zzaf;

    return-void
.end method


# virtual methods
.method public abstract zzb()I
.end method

.method public abstract zzc(Lcom/google/android/gms/internal/ads/zzvn;)Z
.end method
