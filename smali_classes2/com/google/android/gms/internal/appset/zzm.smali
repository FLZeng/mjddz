.class public final synthetic Lcom/google/android/gms/internal/appset/zzm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-appset@@16.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/appset/zzp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/appset/zzp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/appset/zzm;->zza:Lcom/google/android/gms/internal/appset/zzp;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/appset/zzm;->zza:Lcom/google/android/gms/internal/appset/zzp;

    check-cast p1, Lcom/google/android/gms/internal/appset/zzd;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/appset/zzg;

    .line 2
    new-instance v1, Lcom/google/android/gms/appset/zza;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcom/google/android/gms/appset/zza;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/appset/zzo;

    .line 3
    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/internal/appset/zzo;-><init>(Lcom/google/android/gms/internal/appset/zzp;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 4
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/appset/zzg;->zzc(Lcom/google/android/gms/appset/zza;Lcom/google/android/gms/internal/appset/zzf;)V

    return-void
.end method
