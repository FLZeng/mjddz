.class final Lcom/google/android/gms/internal/measurement/zzie;
.super Lcom/google/android/gms/internal/measurement/zzig;
.source "com.google.android.gms:play-services-measurement-impl@@21.2.0"


# static fields
.field static final zza:Lcom/google/android/gms/internal/measurement/zzie;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzie;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzie;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzie;->zza:Lcom/google/android/gms/internal/measurement/zzie;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzig;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x79a31aac

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Optional.absent()"

    return-object v0
.end method

.method public final zza()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Optional.get() cannot be called on an absent value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
