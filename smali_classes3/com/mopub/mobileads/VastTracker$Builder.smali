.class public final Lcom/mopub/mobileads/VastTracker$Builder;
.super Ljava/lang/Object;
.source "VastTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/VastTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Lcom/mopub/mobileads/VastTracker$MessageType;

.field private b:Z

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mopub/mobileads/VastTracker$Builder;->c:Ljava/lang/String;

    .line 2
    sget-object p1, Lcom/mopub/mobileads/VastTracker$MessageType;->TRACKING_URL:Lcom/mopub/mobileads/VastTracker$MessageType;

    iput-object p1, p0, Lcom/mopub/mobileads/VastTracker$Builder;->a:Lcom/mopub/mobileads/VastTracker$MessageType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/mopub/mobileads/VastTracker$Builder;Ljava/lang/String;ILjava/lang/Object;)Lcom/mopub/mobileads/VastTracker$Builder;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/mopub/mobileads/VastTracker$Builder;->c:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/VastTracker$Builder;->copy(Ljava/lang/String;)Lcom/mopub/mobileads/VastTracker$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final build()Lcom/mopub/mobileads/VastTracker;
    .locals 4

    .line 1
    new-instance v0, Lcom/mopub/mobileads/VastTracker;

    iget-object v1, p0, Lcom/mopub/mobileads/VastTracker$Builder;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/mopub/mobileads/VastTracker$Builder;->a:Lcom/mopub/mobileads/VastTracker$MessageType;

    iget-boolean v3, p0, Lcom/mopub/mobileads/VastTracker$Builder;->b:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/mobileads/VastTracker;-><init>(Ljava/lang/String;Lcom/mopub/mobileads/VastTracker$MessageType;Z)V

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/mopub/mobileads/VastTracker$Builder;
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mopub/mobileads/VastTracker$Builder;

    invoke-direct {v0, p1}, Lcom/mopub/mobileads/VastTracker$Builder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/mopub/mobileads/VastTracker$Builder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mopub/mobileads/VastTracker$Builder;

    iget-object v0, p0, Lcom/mopub/mobileads/VastTracker$Builder;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/mopub/mobileads/VastTracker$Builder;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

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
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/VastTracker$Builder;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isRepeatable(Z)Lcom/mopub/mobileads/VastTracker$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mopub/mobileads/VastTracker$Builder;->b:Z

    return-object p0
.end method

.method public final messageType(Lcom/mopub/mobileads/VastTracker$MessageType;)Lcom/mopub/mobileads/VastTracker$Builder;
    .locals 1

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/VastTracker$Builder;->a:Lcom/mopub/mobileads/VastTracker$MessageType;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Builder(content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mopub/mobileads/VastTracker$Builder;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
