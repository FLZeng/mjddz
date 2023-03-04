.class final Lcom/google/android/datatransport/cct/a/g;
.super Lcom/google/android/datatransport/cct/a/p;
.source "AutoValue_ClientInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/a/g$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/datatransport/cct/a/p$b;

.field private final b:Lcom/google/android/datatransport/cct/a/a;


# direct methods
.method private constructor <init>(Lcom/google/android/datatransport/cct/a/p$b;Lcom/google/android/datatransport/cct/a/a;)V
    .locals 0
    .param p1    # Lcom/google/android/datatransport/cct/a/p$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/datatransport/cct/a/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/a/p;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/datatransport/cct/a/g;->a:Lcom/google/android/datatransport/cct/a/p$b;

    .line 4
    iput-object p2, p0, Lcom/google/android/datatransport/cct/a/g;->b:Lcom/google/android/datatransport/cct/a/a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/datatransport/cct/a/p$b;Lcom/google/android/datatransport/cct/a/a;Lcom/google/android/datatransport/cct/a/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/datatransport/cct/a/g;-><init>(Lcom/google/android/datatransport/cct/a/p$b;Lcom/google/android/datatransport/cct/a/a;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/google/android/datatransport/cct/a/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/g;->b:Lcom/google/android/datatransport/cct/a/a;

    return-object v0
.end method

.method public c()Lcom/google/android/datatransport/cct/a/p$b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/g;->a:Lcom/google/android/datatransport/cct/a/p$b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/datatransport/cct/a/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    check-cast p1, Lcom/google/android/datatransport/cct/a/p;

    .line 3
    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/g;->a:Lcom/google/android/datatransport/cct/a/p$b;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a/p;->c()Lcom/google/android/datatransport/cct/a/p$b;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a/p;->c()Lcom/google/android/datatransport/cct/a/p$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/g;->b:Lcom/google/android/datatransport/cct/a/a;

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a/p;->b()Lcom/google/android/datatransport/cct/a/a;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a/p;->b()Lcom/google/android/datatransport/cct/a/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/g;->a:Lcom/google/android/datatransport/cct/a/p$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 2
    iget-object v2, p0, Lcom/google/android/datatransport/cct/a/g;->b:Lcom/google/android/datatransport/cct/a/a;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClientInfo{clientType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/g;->a:Lcom/google/android/datatransport/cct/a/p$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", androidClientInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/g;->b:Lcom/google/android/datatransport/cct/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
