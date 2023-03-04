.class public Lcom/google/android/gms/ads/mediation/MediationConfiguration;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@21.3.0"


# static fields
.field public static final CUSTOM_EVENT_SERVER_PARAMETER_FIELD:Ljava/lang/String; = "parameter"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private final zza:Lcom/google/android/gms/ads/AdFormat;

.field private final zzb:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/AdFormat;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/AdFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/MediationConfiguration;->zza:Lcom/google/android/gms/ads/AdFormat;

    iput-object p2, p0, Lcom/google/android/gms/ads/mediation/MediationConfiguration;->zzb:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public getFormat()Lcom/google/android/gms/ads/AdFormat;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/MediationConfiguration;->zza:Lcom/google/android/gms/ads/AdFormat;

    return-object v0
.end method

.method public getServerParameters()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/MediationConfiguration;->zzb:Landroid/os/Bundle;

    return-object v0
.end method
