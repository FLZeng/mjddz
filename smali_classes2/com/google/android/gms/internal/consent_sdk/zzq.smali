.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzq;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/consent_sdk/zzv;

.field public final synthetic zzb:Landroid/app/Activity;

.field public final synthetic zzc:Lb/b/a/c/d;

.field public final synthetic zzd:Lb/b/a/c/c$b;

.field public final synthetic zze:Lb/b/a/c/c$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzv;Landroid/app/Activity;Lb/b/a/c/d;Lb/b/a/c/c$b;Lb/b/a/c/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzq;->zza:Lcom/google/android/gms/internal/consent_sdk/zzv;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzq;->zzb:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzq;->zzc:Lb/b/a/c/d;

    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/zzq;->zzd:Lb/b/a/c/c$b;

    iput-object p5, p0, Lcom/google/android/gms/internal/consent_sdk/zzq;->zze:Lb/b/a/c/c$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzq;->zza:Lcom/google/android/gms/internal/consent_sdk/zzv;

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzq;->zzb:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzq;->zzc:Lb/b/a/c/d;

    iget-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/zzq;->zzd:Lb/b/a/c/c$b;

    iget-object v4, p0, Lcom/google/android/gms/internal/consent_sdk/zzq;->zze:Lb/b/a/c/c$a;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/consent_sdk/zzv;->zzb(Landroid/app/Activity;Lb/b/a/c/d;Lb/b/a/c/c$b;Lb/b/a/c/c$a;)V

    return-void
.end method
