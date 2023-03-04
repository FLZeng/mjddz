.class public final Lcom/mopub/mobileads/VastSkipThreshold;
.super Ljava/lang/Object;
.source "VastSkipThreshold.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/VastSkipThreshold$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mopub/mobileads/VastSkipThreshold$Companion;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mopub/mobileads/VastSkipThreshold$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mopub/mobileads/VastSkipThreshold$Companion;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/mopub/mobileads/VastSkipThreshold;->Companion:Lcom/mopub/mobileads/VastSkipThreshold$Companion;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mopub/mobileads/VastSkipThreshold;->a:I

    iput p2, p0, Lcom/mopub/mobileads/VastSkipThreshold;->b:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/mopub/mobileads/VastSkipThreshold;IIILjava/lang/Object;)Lcom/mopub/mobileads/VastSkipThreshold;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/mopub/mobileads/VastSkipThreshold;->a:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/mopub/mobileads/VastSkipThreshold;->b:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/mopub/mobileads/VastSkipThreshold;->copy(II)Lcom/mopub/mobileads/VastSkipThreshold;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/mopub/mobileads/VastSkipThreshold;->a:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/mopub/mobileads/VastSkipThreshold;->b:I

    return v0
.end method

.method public final copy(II)Lcom/mopub/mobileads/VastSkipThreshold;
    .locals 1

    new-instance v0, Lcom/mopub/mobileads/VastSkipThreshold;

    invoke-direct {v0, p1, p2}, Lcom/mopub/mobileads/VastSkipThreshold;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/mopub/mobileads/VastSkipThreshold;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mopub/mobileads/VastSkipThreshold;

    iget v0, p0, Lcom/mopub/mobileads/VastSkipThreshold;->a:I

    iget v1, p1, Lcom/mopub/mobileads/VastSkipThreshold;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/mopub/mobileads/VastSkipThreshold;->b:I

    iget p1, p1, Lcom/mopub/mobileads/VastSkipThreshold;->b:I

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

.method public final getSkipAfterSecs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mopub/mobileads/VastSkipThreshold;->b:I

    return v0
.end method

.method public final getSkipMinSecs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mopub/mobileads/VastSkipThreshold;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/mopub/mobileads/VastSkipThreshold;->a:I

    invoke-static {v0}, Lc;->a(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mopub/mobileads/VastSkipThreshold;->b:I

    invoke-static {v1}, Lc;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VastSkipThreshold("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "skipMinSecs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget v1, p0, Lcom/mopub/mobileads/VastSkipThreshold;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "skipAfterSecs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget v1, p0, Lcom/mopub/mobileads/VastSkipThreshold;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
