.class public final synthetic Lcom/google/android/gms/internal/ads/zzcyi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyi;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyi;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcyk;->zzi(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
