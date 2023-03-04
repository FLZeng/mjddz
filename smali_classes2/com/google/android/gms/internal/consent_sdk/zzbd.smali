.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzbd;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/consent_sdk/zzbg;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzbg;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbd;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbg;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbd;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbd;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbg;

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbd;->zzb:Ljava/lang/String;

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzce;->zza(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
