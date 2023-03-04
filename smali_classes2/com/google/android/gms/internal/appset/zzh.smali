.class public final synthetic Lcom/google/android/gms/internal/appset/zzh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-appset@@16.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/appset/zzl;

.field public final synthetic zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/appset/zzl;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/appset/zzh;->zza:Lcom/google/android/gms/internal/appset/zzl;

    iput-object p2, p0, Lcom/google/android/gms/internal/appset/zzh;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/appset/zzh;->zza:Lcom/google/android/gms/internal/appset/zzl;

    iget-object v1, p0, Lcom/google/android/gms/internal/appset/zzh;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/appset/zzl;->zzd(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
