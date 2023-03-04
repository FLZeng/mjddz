.class public Lcom/mopub/mobileads/VastTracker;
.super Ljava/lang/Object;
.source "VastTracker.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/VastTracker$Builder;,
        Lcom/mopub/mobileads/VastTracker$MessageType;,
        Lcom/mopub/mobileads/VastTracker$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mopub/mobileads/VastTracker$Companion;

.field private static final serialVersionUID:J = 0x3L


# instance fields
.field private a:Z

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        value = "content"
    .end annotation
.end field

.field private final c:Lcom/mopub/mobileads/VastTracker$MessageType;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        value = "message_type"
    .end annotation
.end field

.field private final d:Z
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        value = "is_repeatable"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mopub/mobileads/VastTracker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mopub/mobileads/VastTracker$Companion;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/mopub/mobileads/VastTracker;->Companion:Lcom/mopub/mobileads/VastTracker$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mopub/mobileads/VastTracker$MessageType;Z)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageType"

    invoke-static {p2, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mopub/mobileads/VastTracker;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/mopub/mobileads/VastTracker;->c:Lcom/mopub/mobileads/VastTracker$MessageType;

    iput-boolean p3, p0, Lcom/mopub/mobileads/VastTracker;->d:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/mopub/mobileads/VastTracker;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/mopub/mobileads/VastTracker;->b:Ljava/lang/String;

    check-cast p1, Lcom/mopub/mobileads/VastTracker;

    iget-object v3, p1, Lcom/mopub/mobileads/VastTracker;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/mopub/mobileads/VastTracker;->c:Lcom/mopub/mobileads/VastTracker$MessageType;

    iget-object v3, p1, Lcom/mopub/mobileads/VastTracker;->c:Lcom/mopub/mobileads/VastTracker$MessageType;

    if-eq v1, v3, :cond_3

    return v2

    .line 4
    :cond_3
    iget-boolean v1, p0, Lcom/mopub/mobileads/VastTracker;->d:Z

    iget-boolean v3, p1, Lcom/mopub/mobileads/VastTracker;->d:Z

    if-eq v1, v3, :cond_4

    return v2

    .line 5
    :cond_4
    iget-boolean v1, p0, Lcom/mopub/mobileads/VastTracker;->a:Z

    iget-boolean p1, p1, Lcom/mopub/mobileads/VastTracker;->a:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastTracker;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageType()Lcom/mopub/mobileads/VastTracker$MessageType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastTracker;->c:Lcom/mopub/mobileads/VastTracker$MessageType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastTracker;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/mopub/mobileads/VastTracker;->c:Lcom/mopub/mobileads/VastTracker$MessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Lcom/mopub/mobileads/VastTracker;->d:Z

    invoke-static {v1}, La;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Lcom/mopub/mobileads/VastTracker;->a:Z

    invoke-static {v1}, La;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isRepeatable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mopub/mobileads/VastTracker;->d:Z

    return v0
.end method

.method public final isTracked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mopub/mobileads/VastTracker;->a:Z

    return v0
.end method

.method public final setTracked()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/mopub/mobileads/VastTracker;->a:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VastTracker(content=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mopub/mobileads/VastTracker;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', messageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mopub/mobileads/VastTracker;->c:Lcom/mopub/mobileads/VastTracker$MessageType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isRepeatable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-boolean v1, p0, Lcom/mopub/mobileads/VastTracker;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isTracked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mopub/mobileads/VastTracker;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
