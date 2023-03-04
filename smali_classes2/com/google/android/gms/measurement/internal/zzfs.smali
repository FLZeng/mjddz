.class public final synthetic Lcom/google/android/gms/measurement/internal/zzfs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/measurement/internal/zzgj;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzgj;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfs;->zza:Lcom/google/android/gms/measurement/internal/zzgj;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfs;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzfs;->zzc:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfs;->zza:Lcom/google/android/gms/measurement/internal/zzgj;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfs;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfs;->zzc:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgj;->zzw(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
