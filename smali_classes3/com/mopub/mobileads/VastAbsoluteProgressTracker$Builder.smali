.class public final Lcom/mopub/mobileads/VastAbsoluteProgressTracker$Builder;
.super Ljava/lang/Object;
.source "VastAbsoluteProgressTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/VastAbsoluteProgressTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Lcom/mopub/mobileads/VastTracker$MessageType;

.field private b:Z

.field private final c:Ljava/lang/String;

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mopub/mobileads/VastAbsoluteProgressTracker$Builder;->c:Ljava/lang/String;

    iput p2, p0, Lcom/mopub/mobileads/VastAbsoluteProgressTracker$Builder;->d:I

    .line 2
    sget-object p1, Lcom/mopub/mobileads/VastTracker$MessageType;->TRACKING_URL:Lcom/mopub/mobileads/VastTracker$MessageType;

    iput-object p1, p0, Lcom/mopub/mobileads/VastAbsoluteProgressTracker$Builder;->a:Lcom/mopub/mobileads/VastTracker$MessageType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/mopub/mobileads/VastAbsoluteProgressTracker$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/mopub/mobileads/VastAbsoluteProgressTracker$Builder;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/mopub/mobileads/VastAbsoluteProgressTracker$Builder;->c:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/mopub/mobileads/VastAbsoluteProgressTracker$Builder;->d:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/mopub/mobileads/VastAbsoluteProgressTracker$Builder;->copy(Ljava/lang/String;I)Lcom/mopub/mobileads/VastAbsoluteProgressTracker$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final build()Lcom/mopub/mobileads/VastAbsoluteProgressTracker;
    .locals 5

    .line 1
    new-instance v0, Lcom/mopub/mobileads/VastAbsoluteProgressTracker;

    iget v1, p0, Lcom/mopub/mobileads/VastAbsoluteProgressTracker$Builder;->d:I

    iget-object v2, p0, Lcom/mopub/mobileads/VastAbsoluteProgressTracker$Builder;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/mopub/mobileads/VastAbsoluteProgressTracker$Builder;->a:Lcom/mopub/mobileads/VastTracker$MessageType;

    iget-boolean v4, p0, Lcom/mopub/mobileads/VastAbsoluteProgressTracker$Builder;->b:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mopub/mobileads/VastAbsoluteProgressTracker;-><init>(ILjava/lang/String;Lcom/mopub/mobileads/VastTracker$MessageType;Z)V

    return-object v0
.end method

.method public final copy(Ljava/lang/String;I)Lcom/mopub/mobileads/VastAbsoluteProgressTracker$Builder;
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mopub/mobileads/VastAbsoluteProgressTracker$Builder;

    invoke-direct {v0, p1, p2}, Lcom/mopub/mobileads/VastAbsoluteProgressTracker$Builder;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/mopub/mobileads/VastAbsoluteProgressTracker$Builder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mopub/mobileads/VastAbsoluteProgressTracker$Builder;

    iget-object v0, p0, Lcom/mopub/mobileads/VastAbsoluteProgressTracker$Builder;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/mopub/mobileads/VastAbsoluteProgressTracker$Builder;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mopub/mobileads/VastAbsoluteProgressTracker$Builder;->d:I

    iget p1, p1, Lcom/mopub/mobileads/VastAbsoluteProgressTracker$Builder;->d:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/mopub/mobileads/VastAbsoluteProgressTracker$Builder;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mopub/mobileads/VastAbsoluteProgressTracker$Builder;->d:I

    invoke-static {v1}, Lc;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isRepeatable(Z)Lcom/mopub/mobileads/VastAbsoluteProgressTracker$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mopub/mobileads/VastAbsoluteProgressTracker$Builder;->b:Z

    return-object p0
.end method

.method public final messageType(Lcom/mopub/mobileads/VastTracker$MessageType;)Lcom/mopub/mobileads/VastAbsoluteProgressTracker$Builder;
    .locals 1

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/VastAbsoluteProgressTracker$Builder;->a:Lcom/mopub/mobileads/VastTracker$MessageType;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Builder(content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mopub/mobileads/VastAbsoluteProgressTracker$Builder;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trackingMilliseconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mopub/mobileads/VastAbsoluteProgressTracker$Builder;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
