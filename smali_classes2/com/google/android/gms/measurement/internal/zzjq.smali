.class public final synthetic Lcom/google/android/gms/measurement/internal/zzjq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/measurement/internal/zzjt;

.field public final synthetic zzb:I

.field public final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzeh;

.field public final synthetic zzd:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzjt;ILcom/google/android/gms/measurement/internal/zzeh;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zza:Lcom/google/android/gms/measurement/internal/zzjt;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zzc:Lcom/google/android/gms/measurement/internal/zzeh;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zzd:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zza:Lcom/google/android/gms/measurement/internal/zzjt;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zzb:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zzc:Lcom/google/android/gms/measurement/internal/zzeh;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zzd:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzjt;->zzc(ILcom/google/android/gms/measurement/internal/zzeh;Landroid/content/Intent;)V

    return-void
.end method
