.class public final synthetic Lcom/google/android/gms/internal/measurement/zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/measurement/zzc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zza;->zza:Lcom/google/android/gms/internal/measurement/zzc;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zza;->zza:Lcom/google/android/gms/internal/measurement/zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzc;->zzb()Lcom/google/android/gms/internal/measurement/zzai;

    move-result-object v0

    return-object v0
.end method
