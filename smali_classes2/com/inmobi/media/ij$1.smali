.class final Lcom/inmobi/media/ij$1;
.super Ljava/lang/Object;
.source "AppSetIdInfoHelper.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/ij;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Lcom/google/android/gms/appset/AppSetIdInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/ij;


# direct methods
.method constructor <init>(Lcom/inmobi/media/ij;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ij$1;->a:Lcom/inmobi/media/ij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/ij$1;->a:Lcom/inmobi/media/ij;

    .line 3
    iput-object p1, v0, Lcom/inmobi/media/ij;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    return-void
.end method
