.class public final Lcom/google/android/gms/internal/consent_sdk/zzbh;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzch;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/consent_sdk/zzch<",
        "Lcom/google/android/gms/internal/consent_sdk/zzbg;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/consent_sdk/zzcl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/consent_sdk/zzcl<",
            "Lcom/google/android/gms/internal/consent_sdk/zzbi;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/consent_sdk/zzcl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/consent_sdk/zzcl<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/consent_sdk/zzcl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/consent_sdk/zzcl<",
            "Lcom/google/android/gms/internal/consent_sdk/zzbm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzcl;Lcom/google/android/gms/internal/consent_sdk/zzcl;Lcom/google/android/gms/internal/consent_sdk/zzcl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/consent_sdk/zzcl<",
            "Lcom/google/android/gms/internal/consent_sdk/zzbi;",
            ">;",
            "Lcom/google/android/gms/internal/consent_sdk/zzcl<",
            "Landroid/os/Handler;",
            ">;",
            "Lcom/google/android/gms/internal/consent_sdk/zzcl<",
            "Lcom/google/android/gms/internal/consent_sdk/zzbm;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbh;->zza:Lcom/google/android/gms/internal/consent_sdk/zzcl;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbh;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzcl;

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzbh;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzcl;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/consent_sdk/zzbg;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbh;->zza:Lcom/google/android/gms/internal/consent_sdk/zzcl;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzbi;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/zzcd;->zza:Landroid/os/Handler;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/consent_sdk/zzck;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbh;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzcl;

    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/zzbn;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/consent_sdk/zzbn;->zza()Lcom/google/android/gms/internal/consent_sdk/zzbm;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/google/android/gms/internal/consent_sdk/zzbg;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/consent_sdk/zzbg;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzbi;Landroid/os/Handler;Lcom/google/android/gms/internal/consent_sdk/zzbm;)V

    return-object v3
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzbh;->zza()Lcom/google/android/gms/internal/consent_sdk/zzbg;

    move-result-object v0

    return-object v0
.end method
