.class public final synthetic Lcom/google/android/gms/cloudmessaging/zze;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;

.field public final synthetic zzb:Landroid/content/Intent;

.field public final synthetic zzc:Landroid/content/Context;

.field public final synthetic zzd:Z

.field public final synthetic zze:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/zze;->zza:Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;

    iput-object p2, p0, Lcom/google/android/gms/cloudmessaging/zze;->zzb:Landroid/content/Intent;

    iput-object p3, p0, Lcom/google/android/gms/cloudmessaging/zze;->zzc:Landroid/content/Context;

    iput-boolean p4, p0, Lcom/google/android/gms/cloudmessaging/zze;->zzd:Z

    iput-object p5, p0, Lcom/google/android/gms/cloudmessaging/zze;->zze:Landroid/content/BroadcastReceiver$PendingResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zze;->zza:Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;

    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/zze;->zzb:Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/android/gms/cloudmessaging/zze;->zzc:Landroid/content/Context;

    iget-boolean v3, p0, Lcom/google/android/gms/cloudmessaging/zze;->zzd:Z

    iget-object v4, p0, Lcom/google/android/gms/cloudmessaging/zze;->zze:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->zza(Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V

    return-void
.end method
