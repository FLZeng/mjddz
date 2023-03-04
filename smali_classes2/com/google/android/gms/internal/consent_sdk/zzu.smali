.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzu;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lb/b/a/c/c$b;


# direct methods
.method public synthetic constructor <init>(Lb/b/a/c/c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zza:Lb/b/a/c/c$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zza:Lb/b/a/c/c$b;

    invoke-interface {v0}, Lb/b/a/c/c$b;->a()V

    return-void
.end method
