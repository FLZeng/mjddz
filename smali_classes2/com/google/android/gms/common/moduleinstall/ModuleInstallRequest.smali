.class public final Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest$Builder;
    }
.end annotation


# instance fields
.field private final zaa:Ljava/util/List;

.field private final zab:Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zac:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zad:Z


# direct methods
.method synthetic constructor <init>(Ljava/util/List;Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;Ljava/util/concurrent/Executor;ZLcom/google/android/gms/common/moduleinstall/zac;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p5, "APIs must not be null."

    invoke-static {p1, p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p5

    xor-int/lit8 p5, p5, 0x1

    const-string v0, "APIs must not be empty."

    invoke-static {p5, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p3, :cond_0

    const-string p5, "Listener must not be null when listener executor is set."

    .line 3
    invoke-static {p2, p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest;->zaa:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest;->zab:Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;

    iput-object p3, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest;->zac:Ljava/util/concurrent/Executor;

    iput-boolean p4, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest;->zad:Z

    return-void
.end method

.method public static newBuilder()Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getApis()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/OptionalModuleApi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest;->zaa:Ljava/util/List;

    return-object v0
.end method

.method public getListener()Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest;->zab:Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;

    return-object v0
.end method

.method public getListenerExecutor()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest;->zac:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final zaa()Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest;->zad:Z

    return v0
.end method
