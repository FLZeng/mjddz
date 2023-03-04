.class public final Lcom/facebook/gamingservices/Tournament$Builder;
.super Ljava/lang/Object;
.source "Tournament.kt"

# interfaces
.implements Lcom/facebook/share/model/ShareModelBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/gamingservices/Tournament;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/share/model/ShareModelBuilder<",
        "Lcom/facebook/gamingservices/Tournament;",
        "Lcom/facebook/gamingservices/Tournament$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private endTime:Ljava/lang/String;

.field private expiration:Ljava/time/ZonedDateTime;

.field private identifier:Ljava/lang/String;

.field private payload:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/gamingservices/Tournament$Builder;->identifier:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/facebook/gamingservices/Tournament$Builder;->expiration:Ljava/time/ZonedDateTime;

    .line 4
    iput-object p3, p0, Lcom/facebook/gamingservices/Tournament$Builder;->title:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/facebook/gamingservices/Tournament$Builder;->payload:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;ILkotlin/e/b/g;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/gamingservices/Tournament$Builder;-><init>(Ljava/lang/String;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/gamingservices/Tournament$Builder;Ljava/lang/String;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/gamingservices/Tournament$Builder;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/facebook/gamingservices/Tournament$Builder;->identifier:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/facebook/gamingservices/Tournament$Builder;->expiration:Ljava/time/ZonedDateTime;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/facebook/gamingservices/Tournament$Builder;->title:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/facebook/gamingservices/Tournament$Builder;->payload:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/gamingservices/Tournament$Builder;->copy(Ljava/lang/String;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/gamingservices/Tournament$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public build()Lcom/facebook/gamingservices/Tournament;
    .locals 5

    .line 2
    new-instance v0, Lcom/facebook/gamingservices/Tournament;

    iget-object v1, p0, Lcom/facebook/gamingservices/Tournament$Builder;->identifier:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/gamingservices/Tournament$Builder;->endTime:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/gamingservices/Tournament$Builder;->title:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/gamingservices/Tournament$Builder;->payload:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/gamingservices/Tournament;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/gamingservices/Tournament$Builder;->build()Lcom/facebook/gamingservices/Tournament;

    move-result-object v0

    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/gamingservices/Tournament$Builder;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/time/ZonedDateTime;
    .locals 1

    iget-object v0, p0, Lcom/facebook/gamingservices/Tournament$Builder;->expiration:Ljava/time/ZonedDateTime;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/gamingservices/Tournament$Builder;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/gamingservices/Tournament$Builder;->payload:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/gamingservices/Tournament$Builder;
    .locals 1

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/gamingservices/Tournament$Builder;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/gamingservices/Tournament$Builder;-><init>(Ljava/lang/String;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/facebook/gamingservices/Tournament$Builder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/facebook/gamingservices/Tournament$Builder;

    iget-object v1, p0, Lcom/facebook/gamingservices/Tournament$Builder;->identifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/gamingservices/Tournament$Builder;->identifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/facebook/gamingservices/Tournament$Builder;->expiration:Ljava/time/ZonedDateTime;

    iget-object v3, p1, Lcom/facebook/gamingservices/Tournament$Builder;->expiration:Ljava/time/ZonedDateTime;

    invoke-static {v1, v3}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/facebook/gamingservices/Tournament$Builder;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/gamingservices/Tournament$Builder;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/facebook/gamingservices/Tournament$Builder;->payload:Ljava/lang/String;

    iget-object p1, p1, Lcom/facebook/gamingservices/Tournament$Builder;->payload:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final expiration(Ljava/time/ZonedDateTime;)Lcom/facebook/gamingservices/Tournament$Builder;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/gamingservices/Tournament$Builder;->setExpiration(Ljava/time/ZonedDateTime;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Ljava/time/format/DateTimeFormatter;->ISO_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {p1, v0}, Ljava/time/ZonedDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/gamingservices/Tournament$Builder;->setEndTime(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final getEndTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/gamingservices/Tournament$Builder;->endTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiration()Ljava/time/ZonedDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/gamingservices/Tournament$Builder;->expiration:Ljava/time/ZonedDateTime;

    return-object v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/gamingservices/Tournament$Builder;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayload()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/gamingservices/Tournament$Builder;->payload:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/gamingservices/Tournament$Builder;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/facebook/gamingservices/Tournament$Builder;->identifier:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/gamingservices/Tournament$Builder;->expiration:Ljava/time/ZonedDateTime;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/gamingservices/Tournament$Builder;->title:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/gamingservices/Tournament$Builder;->payload:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final identifier(Ljava/lang/String;)Lcom/facebook/gamingservices/Tournament$Builder;
    .locals 1

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/gamingservices/Tournament$Builder;->setIdentifier(Ljava/lang/String;)V

    return-object p0
.end method

.method public final payload(Ljava/lang/String;)Lcom/facebook/gamingservices/Tournament$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/gamingservices/Tournament$Builder;->setPayload(Ljava/lang/String;)V

    return-object p0
.end method

.method public readFrom(Lcom/facebook/gamingservices/Tournament;)Lcom/facebook/gamingservices/Tournament$Builder;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/facebook/gamingservices/Tournament;->identifier:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/facebook/gamingservices/Tournament$Builder;->identifier(Ljava/lang/String;)Lcom/facebook/gamingservices/Tournament$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/facebook/gamingservices/Tournament;->getExpiration()Ljava/time/ZonedDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/gamingservices/Tournament$Builder;->expiration(Ljava/time/ZonedDateTime;)Lcom/facebook/gamingservices/Tournament$Builder;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lcom/facebook/gamingservices/Tournament;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/gamingservices/Tournament$Builder;->title(Ljava/lang/String;)Lcom/facebook/gamingservices/Tournament$Builder;

    move-result-object v0

    .line 5
    iget-object p1, p1, Lcom/facebook/gamingservices/Tournament;->payload:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/facebook/gamingservices/Tournament$Builder;->payload(Ljava/lang/String;)Lcom/facebook/gamingservices/Tournament$Builder;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    move-object p1, p0

    :cond_1
    return-object p1
.end method

.method public bridge synthetic readFrom(Lcom/facebook/share/model/ShareModel;)Lcom/facebook/share/model/ShareModelBuilder;
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/gamingservices/Tournament;

    invoke-virtual {p0, p1}, Lcom/facebook/gamingservices/Tournament$Builder;->readFrom(Lcom/facebook/gamingservices/Tournament;)Lcom/facebook/gamingservices/Tournament$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setEndTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/gamingservices/Tournament$Builder;->endTime:Ljava/lang/String;

    return-void
.end method

.method public final setExpiration(Ljava/time/ZonedDateTime;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/gamingservices/Tournament$Builder;->expiration:Ljava/time/ZonedDateTime;

    return-void
.end method

.method public final setIdentifier(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/facebook/gamingservices/Tournament$Builder;->identifier:Ljava/lang/String;

    return-void
.end method

.method public final setPayload(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/gamingservices/Tournament$Builder;->payload:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/gamingservices/Tournament$Builder;->title:Ljava/lang/String;

    return-void
.end method

.method public final title(Ljava/lang/String;)Lcom/facebook/gamingservices/Tournament$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/gamingservices/Tournament$Builder;->setTitle(Ljava/lang/String;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Builder(identifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/gamingservices/Tournament$Builder;->identifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expiration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/gamingservices/Tournament$Builder;->expiration:Ljava/time/ZonedDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/gamingservices/Tournament$Builder;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/gamingservices/Tournament$Builder;->payload:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
