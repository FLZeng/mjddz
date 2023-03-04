.class public final Lcom/android/billingclient/api/zzbb;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@4.1.0"


# instance fields
.field private zza:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/billingclient/api/zzba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/android/billingclient/api/zzbb;
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/zzbb;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb()Lcom/android/billingclient/api/zzbd;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzbb;->zza:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/android/billingclient/api/zzbd;

    iget-object v2, p0, Lcom/android/billingclient/api/zzbb;->zza:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/zzbd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/android/billingclient/api/zzbc;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SKU must be set."

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
