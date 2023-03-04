.class public abstract Lcom/google/android/gms/internal/ads/zzbjn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbjn;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbjn;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbjn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbjk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbjk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbjn;->zza:Lcom/google/android/gms/internal/ads/zzbjn;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbjl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbjl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbjn;->zzb:Lcom/google/android/gms/internal/ads/zzbjn;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbjm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbjm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbjn;->zzc:Lcom/google/android/gms/internal/ads/zzbjn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
