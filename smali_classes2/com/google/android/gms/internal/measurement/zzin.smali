.class public abstract Lcom/google/android/gms/internal/measurement/zzin;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzll;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzio<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/zzin<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzll;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzin;->zzau()Lcom/google/android/gms/internal/measurement/zzin;

    move-result-object v0

    return-object v0
.end method

.method public abstract zzau()Lcom/google/android/gms/internal/measurement/zzin;
.end method

.method public zzav([BII)Lcom/google/android/gms/internal/measurement/zzin;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzkp;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public zzaw([BIILcom/google/android/gms/internal/measurement/zzjr;)Lcom/google/android/gms/internal/measurement/zzin;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzkp;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic zzax([B)Lcom/google/android/gms/internal/measurement/zzll;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzkp;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/measurement/zzin;->zzav([BII)Lcom/google/android/gms/internal/measurement/zzin;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzay([BLcom/google/android/gms/internal/measurement/zzjr;)Lcom/google/android/gms/internal/measurement/zzll;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzkp;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/measurement/zzin;->zzaw([BIILcom/google/android/gms/internal/measurement/zzjr;)Lcom/google/android/gms/internal/measurement/zzin;

    move-result-object p1

    return-object p1
.end method
