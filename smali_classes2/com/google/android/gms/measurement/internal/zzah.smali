.class public final enum Lcom/google/android/gms/measurement/internal/zzah;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement-impl@@21.2.0"


# static fields
.field public static final enum zza:Lcom/google/android/gms/measurement/internal/zzah;

.field public static final enum zzb:Lcom/google/android/gms/measurement/internal/zzah;

.field public static final zzc:[Lcom/google/android/gms/measurement/internal/zzah;

.field private static final synthetic zze:[Lcom/google/android/gms/measurement/internal/zzah;


# instance fields
.field public final zzd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzah;

    const/4 v1, 0x0

    const-string v2, "AD_STORAGE"

    const-string v3, "ad_storage"

    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzah;->zza:Lcom/google/android/gms/measurement/internal/zzah;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzah;

    const/4 v2, 0x1

    const-string v3, "ANALYTICS_STORAGE"

    const-string v4, "analytics_storage"

    .line 2
    invoke-direct {v0, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Lcom/google/android/gms/measurement/internal/zzah;

    const/4 v0, 0x2

    new-array v3, v0, [Lcom/google/android/gms/measurement/internal/zzah;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzah;->zza:Lcom/google/android/gms/measurement/internal/zzah;

    aput-object v4, v3, v1

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Lcom/google/android/gms/measurement/internal/zzah;

    aput-object v5, v3, v2

    sput-object v3, Lcom/google/android/gms/measurement/internal/zzah;->zze:[Lcom/google/android/gms/measurement/internal/zzah;

    new-array v0, v0, [Lcom/google/android/gms/measurement/internal/zzah;

    aput-object v4, v0, v1

    aput-object v5, v0, v2

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzah;->zzc:[Lcom/google/android/gms/measurement/internal/zzah;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzah;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/measurement/internal/zzah;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzah;->zze:[Lcom/google/android/gms/measurement/internal/zzah;

    invoke-virtual {v0}, [Lcom/google/android/gms/measurement/internal/zzah;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/measurement/internal/zzah;

    return-object v0
.end method
