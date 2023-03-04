.class public final enum Lcom/google/android/gms/internal/consent_sdk/zzbp;
.super Ljava/lang/Enum;
.source "com.google.android.ump:user-messaging-platform@@2.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/consent_sdk/zzbp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/consent_sdk/zzbp;

.field public static final enum zzb:Lcom/google/android/gms/internal/consent_sdk/zzbp;

.field public static final enum zzc:Lcom/google/android/gms/internal/consent_sdk/zzbp;

.field public static final enum zzd:Lcom/google/android/gms/internal/consent_sdk/zzbp;

.field public static final enum zze:Lcom/google/android/gms/internal/consent_sdk/zzbp;

.field private static final synthetic zzf:[Lcom/google/android/gms/internal/consent_sdk/zzbp;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzbp;

    const/4 v1, 0x0

    const-string v2, "DEBUG_PARAM_UNKNOWN"

    .line 1
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/consent_sdk/zzbp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/zzbp;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbp;

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzbp;

    const/4 v2, 0x1

    const-string v3, "ALWAYS_SHOW"

    .line 2
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/consent_sdk/zzbp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/zzbp;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzbp;

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzbp;

    const/4 v3, 0x2

    const-string v4, "GEO_OVERRIDE_EEA"

    .line 3
    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/internal/consent_sdk/zzbp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/zzbp;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzbp;

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzbp;

    const/4 v4, 0x3

    const-string v5, "GEO_OVERRIDE_NON_EEA"

    .line 4
    invoke-direct {v0, v5, v4}, Lcom/google/android/gms/internal/consent_sdk/zzbp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/zzbp;->zzd:Lcom/google/android/gms/internal/consent_sdk/zzbp;

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzbp;

    const/4 v5, 0x4

    const-string v6, "PREVIEWING_DEBUG_MESSAGES"

    .line 5
    invoke-direct {v0, v6, v5}, Lcom/google/android/gms/internal/consent_sdk/zzbp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/zzbp;->zze:Lcom/google/android/gms/internal/consent_sdk/zzbp;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/gms/internal/consent_sdk/zzbp;

    sget-object v6, Lcom/google/android/gms/internal/consent_sdk/zzbp;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbp;

    aput-object v6, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/zzbp;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzbp;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/zzbp;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzbp;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/zzbp;->zzd:Lcom/google/android/gms/internal/consent_sdk/zzbp;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/zzbp;->zze:Lcom/google/android/gms/internal/consent_sdk/zzbp;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/zzbp;->zzf:[Lcom/google/android/gms/internal/consent_sdk/zzbp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/consent_sdk/zzbp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzbp;->zzf:[Lcom/google/android/gms/internal/consent_sdk/zzbp;

    .line 1
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/consent_sdk/zzbp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/consent_sdk/zzbp;

    return-object v0
.end method
