.class final Lcom/google/android/datatransport/cct/a/g$a;
.super Lcom/google/android/datatransport/cct/a/p$a;
.source "AutoValue_ClientInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/google/android/datatransport/cct/a/p$b;

.field private b:Lcom/google/android/datatransport/cct/a/a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/a/p$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/datatransport/cct/a/a;)Lcom/google/android/datatransport/cct/a/p$a;
    .locals 0
    .param p1    # Lcom/google/android/datatransport/cct/a/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/cct/a/g$a;->b:Lcom/google/android/datatransport/cct/a/a;

    return-object p0
.end method

.method public a(Lcom/google/android/datatransport/cct/a/p$b;)Lcom/google/android/datatransport/cct/a/p$a;
    .locals 0
    .param p1    # Lcom/google/android/datatransport/cct/a/p$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/a/g$a;->a:Lcom/google/android/datatransport/cct/a/p$b;

    return-object p0
.end method

.method public a()Lcom/google/android/datatransport/cct/a/p;
    .locals 4

    .line 3
    new-instance v0, Lcom/google/android/datatransport/cct/a/g;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/g$a;->a:Lcom/google/android/datatransport/cct/a/p$b;

    iget-object v2, p0, Lcom/google/android/datatransport/cct/a/g$a;->b:Lcom/google/android/datatransport/cct/a/a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/cct/a/g;-><init>(Lcom/google/android/datatransport/cct/a/p$b;Lcom/google/android/datatransport/cct/a/a;Lcom/google/android/datatransport/cct/a/f;)V

    return-object v0
.end method
