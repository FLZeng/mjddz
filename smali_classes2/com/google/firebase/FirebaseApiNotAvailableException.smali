.class public Lcom/google/firebase/FirebaseApiNotAvailableException;
.super Lcom/google/firebase/FirebaseException;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    return-void
.end method
