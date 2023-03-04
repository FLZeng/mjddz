.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzcb;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.0.0"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/consent_sdk/zzcc;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzcc;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcb;->zza:Lcom/google/android/gms/internal/consent_sdk/zzcc;

    const-string p1, "Google consent worker"

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcb;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcb;->zza:Lcom/google/android/gms/internal/consent_sdk/zzcc;

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcb;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/consent_sdk/zzcc;->zza(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method
