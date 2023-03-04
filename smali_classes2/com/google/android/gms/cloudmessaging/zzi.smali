.class public final synthetic Lcom/google/android/gms/cloudmessaging/zzi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cloudmessaging/zzm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/zzm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/zzi;->zza:Lcom/google/android/gms/cloudmessaging/zzm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzi;->zza:Lcom/google/android/gms/cloudmessaging/zzm;

    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/zzm;->zzd()V

    return-void
.end method
