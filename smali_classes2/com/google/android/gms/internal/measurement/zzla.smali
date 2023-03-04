.class abstract Lcom/google/android/gms/internal/measurement/zzla;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.2.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzla;

.field private static final zzb:Lcom/google/android/gms/internal/measurement/zzla;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkw;-><init>(Lcom/google/android/gms/internal/measurement/zzkv;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzla;->zza:Lcom/google/android/gms/internal/measurement/zzla;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzky;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzky;-><init>(Lcom/google/android/gms/internal/measurement/zzkx;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzla;->zzb:Lcom/google/android/gms/internal/measurement/zzla;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzkz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zzc()Lcom/google/android/gms/internal/measurement/zzla;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzla;->zza:Lcom/google/android/gms/internal/measurement/zzla;

    return-object v0
.end method

.method static zzd()Lcom/google/android/gms/internal/measurement/zzla;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzla;->zzb:Lcom/google/android/gms/internal/measurement/zzla;

    return-object v0
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;J)V
.end method

.method abstract zzb(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
