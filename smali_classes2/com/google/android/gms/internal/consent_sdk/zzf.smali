.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzf;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/consent_sdk/zzg;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzg;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzf;->zza:Lcom/google/android/gms/internal/consent_sdk/zzg;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzf;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzf;->zzc:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzf;->zza:Lcom/google/android/gms/internal/consent_sdk/zzg;

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzf;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzf;->zzc:Lorg/json/JSONObject;

    .line 1
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/consent_sdk/zzg;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
