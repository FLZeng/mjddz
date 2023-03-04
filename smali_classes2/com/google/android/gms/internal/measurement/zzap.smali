.class public interface abstract Lcom/google/android/gms/internal/measurement/zzap;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.2.0"


# static fields
.field public static final zzf:Lcom/google/android/gms/internal/measurement/zzap;

.field public static final zzg:Lcom/google/android/gms/internal/measurement/zzap;

.field public static final zzh:Lcom/google/android/gms/internal/measurement/zzap;

.field public static final zzi:Lcom/google/android/gms/internal/measurement/zzap;

.field public static final zzj:Lcom/google/android/gms/internal/measurement/zzap;

.field public static final zzk:Lcom/google/android/gms/internal/measurement/zzap;

.field public static final zzl:Lcom/google/android/gms/internal/measurement/zzap;

.field public static final zzm:Lcom/google/android/gms/internal/measurement/zzap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzau;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzau;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzan;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzan;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzg:Lcom/google/android/gms/internal/measurement/zzap;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzag;

    const-string v1, "continue"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzh:Lcom/google/android/gms/internal/measurement/zzap;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzag;

    const-string v1, "break"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzi:Lcom/google/android/gms/internal/measurement/zzap;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzag;

    const-string v1, "return"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzj:Lcom/google/android/gms/internal/measurement/zzap;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaf;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzaf;-><init>(Ljava/lang/Boolean;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzk:Lcom/google/android/gms/internal/measurement/zzap;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaf;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzaf;-><init>(Ljava/lang/Boolean;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzl:Lcom/google/android/gms/internal/measurement/zzap;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzat;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzm:Lcom/google/android/gms/internal/measurement/zzap;

    return-void
.end method


# virtual methods
.method public abstract zzbR(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;
.end method

.method public abstract zzd()Lcom/google/android/gms/internal/measurement/zzap;
.end method

.method public abstract zzg()Ljava/lang/Boolean;
.end method

.method public abstract zzh()Ljava/lang/Double;
.end method

.method public abstract zzi()Ljava/lang/String;
.end method

.method public abstract zzl()Ljava/util/Iterator;
.end method
