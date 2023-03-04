.class public final synthetic Lcom/google/android/gms/internal/appset/zzq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-appset@@16.0.0"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/appset/zzr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/appset/zzr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/appset/zzq;->zza:Lcom/google/android/gms/internal/appset/zzr;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/appset/zzq;->zza:Lcom/google/android/gms/internal/appset/zzr;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/appset/zzr;->zza(Lcom/google/android/gms/internal/appset/zzr;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
