.class public final synthetic Lcom/google/android/gms/measurement/internal/zzjp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/measurement/internal/zzjt;

.field public final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzeh;

.field public final synthetic zzc:Landroid/app/job/JobParameters;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzjt;Lcom/google/android/gms/measurement/internal/zzeh;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjp;->zza:Lcom/google/android/gms/measurement/internal/zzjt;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjp;->zzb:Lcom/google/android/gms/measurement/internal/zzeh;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzjp;->zzc:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjp;->zza:Lcom/google/android/gms/measurement/internal/zzjt;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjp;->zzb:Lcom/google/android/gms/measurement/internal/zzeh;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjp;->zzc:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzjt;->zzd(Lcom/google/android/gms/measurement/internal/zzeh;Landroid/app/job/JobParameters;)V

    return-void
.end method
