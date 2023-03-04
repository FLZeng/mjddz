.class final Lcom/google/android/gms/internal/consent_sdk/zzax;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.0.0"

# interfaces
.implements Lb/b/a/c/g;
.implements Lb/b/a/c/f;


# instance fields
.field private final zza:Lb/b/a/c/g;

.field private final zzb:Lb/b/a/c/f;


# direct methods
.method synthetic constructor <init>(Lb/b/a/c/g;Lb/b/a/c/f;Lcom/google/android/gms/internal/consent_sdk/zzav;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzax;->zza:Lb/b/a/c/g;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzax;->zzb:Lb/b/a/c/f;

    return-void
.end method


# virtual methods
.method public final onConsentFormLoadFailure(Lb/b/a/c/e;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzax;->zzb:Lb/b/a/c/f;

    .line 1
    invoke-interface {v0, p1}, Lb/b/a/c/f;->onConsentFormLoadFailure(Lb/b/a/c/e;)V

    return-void
.end method

.method public final onConsentFormLoadSuccess(Lb/b/a/c/b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzax;->zza:Lb/b/a/c/g;

    .line 1
    invoke-interface {v0, p1}, Lb/b/a/c/g;->onConsentFormLoadSuccess(Lb/b/a/c/b;)V

    return-void
.end method
