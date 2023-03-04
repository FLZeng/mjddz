.class public final synthetic Lcom/google/android/gms/stats/zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-stats@@17.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/stats/WakeLock;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/stats/WakeLock;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/stats/zza;->zza:Lcom/google/android/gms/stats/WakeLock;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/stats/zza;->zza:Lcom/google/android/gms/stats/WakeLock;

    invoke-static {v0}, Lcom/google/android/gms/stats/WakeLock;->zza(Lcom/google/android/gms/stats/WakeLock;)V

    return-void
.end method
