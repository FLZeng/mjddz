.class public final Lcom/google/android/gms/common/api/Api;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;,
        Lcom/google/android/gms/common/api/Api$ClientKey;,
        Lcom/google/android/gms/common/api/Api$Client;,
        Lcom/google/android/gms/common/api/Api$AnyClient;,
        Lcom/google/android/gms/common/api/Api$AnyClientKey;,
        Lcom/google/android/gms/common/api/Api$ApiOptions;,
        Lcom/google/android/gms/common/api/Api$BaseClientBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/Api$ApiOptions;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zaa:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

.field private final zab:Lcom/google/android/gms/common/api/Api$ClientKey;

.field private final zac:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/api/Api$ClientKey;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/google/android/gms/common/api/Api$Client;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "TC;TO;>;",
            "Lcom/google/android/gms/common/api/Api$ClientKey<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    .line 2
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/Api;->zac:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/api/Api;->zaa:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    iput-object p3, p0, Lcom/google/android/gms/common/api/Api;->zab:Lcom/google/android/gms/common/api/Api$ClientKey;

    return-void
.end method


# virtual methods
.method public final zaa()Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/Api;->zaa:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    return-object v0
.end method

.method public final zab()Lcom/google/android/gms/common/api/Api$AnyClientKey;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/Api;->zab:Lcom/google/android/gms/common/api/Api$ClientKey;

    return-object v0
.end method

.method public final zac()Lcom/google/android/gms/common/api/Api$BaseClientBuilder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/Api;->zaa:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    return-object v0
.end method

.method public final zad()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/Api;->zac:Ljava/lang/String;

    return-object v0
.end method
