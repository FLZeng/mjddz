.class public final Lcom/facebook/gamingservices/Tournament;
.super Ljava/lang/Object;
.source "Tournament.kt"

# interfaces
.implements Lcom/facebook/share/model/ShareModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/gamingservices/Tournament$Builder;,
        Lcom/facebook/gamingservices/Tournament$CREATOR;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/facebook/gamingservices/Tournament$CREATOR;


# instance fields
.field public endTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        value = "tournament_end_time"
    .end annotation
.end field

.field public final identifier:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        value = "id"
    .end annotation
.end field

.field public final payload:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        value = "tournament_payload"
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        value = "tournament_title"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/gamingservices/Tournament$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/gamingservices/Tournament$CREATOR;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/facebook/gamingservices/Tournament;->CREATOR:Lcom/facebook/gamingservices/Tournament$CREATOR;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/facebook/gamingservices/Tournament;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/gamingservices/Tournament;->identifier:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/facebook/gamingservices/Tournament;->endTime:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/facebook/gamingservices/Tournament;->title:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/facebook/gamingservices/Tournament;->payload:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/facebook/gamingservices/Tournament;->endTime:Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/facebook/gamingservices/internal/DateFormatter;->INSTANCE:Lcom/facebook/gamingservices/internal/DateFormatter;

    invoke-virtual {p2, p1}, Lcom/facebook/gamingservices/internal/DateFormatter;->format$facebook_gamingservices_release(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lcom/facebook/gamingservices/Tournament;->setExpiration(Ljava/time/ZonedDateTime;)V

    return-void
.end method

.method private final setExpiration(Ljava/time/ZonedDateTime;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Ljava/time/format/DateTimeFormatter;->ISO_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {p1, v0}, Ljava/time/ZonedDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/gamingservices/Tournament;->endTime:Ljava/lang/String;

    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/gamingservices/Tournament;->setExpiration(Ljava/time/ZonedDateTime;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getExpiration()Ljava/time/ZonedDateTime;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/gamingservices/Tournament;->endTime:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lcom/facebook/gamingservices/internal/DateFormatter;->INSTANCE:Lcom/facebook/gamingservices/internal/DateFormatter;

    invoke-virtual {v1, v0}, Lcom/facebook/gamingservices/internal/DateFormatter;->format$facebook_gamingservices_release(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/facebook/gamingservices/Tournament;->identifier:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/facebook/gamingservices/Tournament;->endTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/facebook/gamingservices/Tournament;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/facebook/gamingservices/Tournament;->payload:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
