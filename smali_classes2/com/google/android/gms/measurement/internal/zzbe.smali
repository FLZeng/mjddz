.class public final synthetic Lcom/google/android/gms/measurement/internal/zzbe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzdq;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/measurement/internal/zzbe;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbe;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzbe;->zza:Lcom/google/android/gms/measurement/internal/zzbe;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzdu;->zza:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznn;->zzj()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
