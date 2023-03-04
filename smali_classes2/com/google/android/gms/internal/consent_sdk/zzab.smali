.class public final Lcom/google/android/gms/internal/consent_sdk/zzab;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzch;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/consent_sdk/zzch<",
        "Lcom/google/android/gms/internal/consent_sdk/zzz;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/consent_sdk/zzcl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/consent_sdk/zzcl<",
            "Lcom/google/android/gms/internal/consent_sdk/zzh;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/consent_sdk/zzcl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/consent_sdk/zzcl<",
            "Lcom/google/android/gms/internal/consent_sdk/zzak;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/consent_sdk/zzcl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/consent_sdk/zzcl<",
            "Lcom/google/android/gms/internal/consent_sdk/zzam;",
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
            "Lcom/google/android/gms/internal/consent_sdk/zzh;",
            ">;",
            "Lcom/google/android/gms/internal/consent_sdk/zzcl<",
            "Lcom/google/android/gms/internal/consent_sdk/zzak;",
            ">;",
            "Lcom/google/android/gms/internal/consent_sdk/zzcl<",
            "Lcom/google/android/gms/internal/consent_sdk/zzam;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzab;->zza:Lcom/google/android/gms/internal/consent_sdk/zzcl;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzab;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzcl;

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzab;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzcl;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/consent_sdk/zzz;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzab;->zza:Lcom/google/android/gms/internal/consent_sdk/zzcl;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzh;

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzab;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzcl;

    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/zzal;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/zzal;->zza()Lcom/google/android/gms/internal/consent_sdk/zzak;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzab;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzcl;

    invoke-interface {v2}, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/zzam;

    new-instance v3, Lcom/google/android/gms/internal/consent_sdk/zzz;

    .line 2
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/consent_sdk/zzz;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzh;Lcom/google/android/gms/internal/consent_sdk/zzak;Lcom/google/android/gms/internal/consent_sdk/zzam;)V

    return-object v3
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzab;->zza()Lcom/google/android/gms/internal/consent_sdk/zzz;

    move-result-object v0

    return-object v0
.end method
