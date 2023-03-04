.class public final synthetic Lcom/google/android/gms/common/moduleinstall/internal/zai;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zaa:Lcom/google/android/gms/common/moduleinstall/internal/zay;

.field public final synthetic zab:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic zac:Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;

.field public final synthetic zad:Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

.field public final synthetic zae:Lcom/google/android/gms/common/moduleinstall/internal/zaab;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/moduleinstall/internal/zay;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;Lcom/google/android/gms/common/moduleinstall/internal/zaab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/moduleinstall/internal/zai;->zaa:Lcom/google/android/gms/common/moduleinstall/internal/zay;

    iput-object p2, p0, Lcom/google/android/gms/common/moduleinstall/internal/zai;->zab:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/common/moduleinstall/internal/zai;->zac:Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;

    iput-object p4, p0, Lcom/google/android/gms/common/moduleinstall/internal/zai;->zad:Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    iput-object p5, p0, Lcom/google/android/gms/common/moduleinstall/internal/zai;->zae:Lcom/google/android/gms/common/moduleinstall/internal/zaab;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/common/moduleinstall/internal/zai;->zaa:Lcom/google/android/gms/common/moduleinstall/internal/zay;

    iget-object v1, p0, Lcom/google/android/gms/common/moduleinstall/internal/zai;->zab:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lcom/google/android/gms/common/moduleinstall/internal/zai;->zac:Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;

    iget-object v3, p0, Lcom/google/android/gms/common/moduleinstall/internal/zai;->zad:Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    iget-object v4, p0, Lcom/google/android/gms/common/moduleinstall/internal/zai;->zae:Lcom/google/android/gms/common/moduleinstall/internal/zaab;

    check-cast p1, Lcom/google/android/gms/common/moduleinstall/internal/zaz;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1
    new-instance v5, Lcom/google/android/gms/common/moduleinstall/internal/zau;

    invoke-direct {v5, v0, v1, p2, v2}, Lcom/google/android/gms/common/moduleinstall/internal/zau;-><init>(Lcom/google/android/gms/common/moduleinstall/internal/zay;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/moduleinstall/internal/zaf;

    invoke-virtual {p1, v5, v3, v4}, Lcom/google/android/gms/common/moduleinstall/internal/zaf;->zag(Lcom/google/android/gms/common/moduleinstall/internal/zae;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;Lcom/google/android/gms/common/moduleinstall/internal/zah;)V

    return-void
.end method
