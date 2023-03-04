.class final Lcom/google/android/datatransport/cct/a/n$a;
.super Lcom/google/android/datatransport/cct/a/t$a;
.source "AutoValue_NetworkConnectionInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/google/android/datatransport/cct/a/t$c;

.field private b:Lcom/google/android/datatransport/cct/a/t$b;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/a/t$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/datatransport/cct/a/t$b;)Lcom/google/android/datatransport/cct/a/t$a;
    .locals 0
    .param p1    # Lcom/google/android/datatransport/cct/a/t$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/cct/a/n$a;->b:Lcom/google/android/datatransport/cct/a/t$b;

    return-object p0
.end method

.method public a(Lcom/google/android/datatransport/cct/a/t$c;)Lcom/google/android/datatransport/cct/a/t$a;
    .locals 0
    .param p1    # Lcom/google/android/datatransport/cct/a/t$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/a/n$a;->a:Lcom/google/android/datatransport/cct/a/t$c;

    return-object p0
.end method

.method public a()Lcom/google/android/datatransport/cct/a/t;
    .locals 4

    .line 3
    new-instance v0, Lcom/google/android/datatransport/cct/a/n;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/n$a;->a:Lcom/google/android/datatransport/cct/a/t$c;

    iget-object v2, p0, Lcom/google/android/datatransport/cct/a/n$a;->b:Lcom/google/android/datatransport/cct/a/t$b;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/cct/a/n;-><init>(Lcom/google/android/datatransport/cct/a/t$c;Lcom/google/android/datatransport/cct/a/t$b;Lcom/google/android/datatransport/cct/a/m;)V

    return-object v0
.end method
