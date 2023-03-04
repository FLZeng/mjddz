.class public final Lcom/facebook/gamingservices/TournamentConfig;
.super Ljava/lang/Object;
.source "TournamentConfig.kt"

# interfaces
.implements Lcom/facebook/share/model/ShareModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/gamingservices/TournamentConfig$Builder;,
        Lcom/facebook/gamingservices/TournamentConfig$CREATOR;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/facebook/gamingservices/TournamentConfig$CREATOR;


# instance fields
.field private final endTime:Ljava/time/Instant;

.field private final image:Landroid/media/Image;

.field private final payload:Ljava/lang/String;

.field private final scoreType:Lcom/facebook/gamingservices/internal/TournamentScoreType;

.field private final sortOrder:Lcom/facebook/gamingservices/internal/TournamentSortOrder;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/gamingservices/TournamentConfig$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/gamingservices/TournamentConfig$CREATOR;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/facebook/gamingservices/TournamentConfig;->CREATOR:Lcom/facebook/gamingservices/TournamentConfig$CREATOR;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/gamingservices/TournamentConfig;->title:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/facebook/gamingservices/internal/TournamentSortOrder;->values()[Lcom/facebook/gamingservices/internal/TournamentSortOrder;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_1
    iput-object v5, p0, Lcom/facebook/gamingservices/TournamentConfig;->sortOrder:Lcom/facebook/gamingservices/internal/TournamentSortOrder;

    .line 11
    invoke-static {}, Lcom/facebook/gamingservices/internal/TournamentScoreType;->values()[Lcom/facebook/gamingservices/internal/TournamentScoreType;

    move-result-object v0

    array-length v1, v0

    :goto_2
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_3
    iput-object v3, p0, Lcom/facebook/gamingservices/TournamentConfig;->scoreType:Lcom/facebook/gamingservices/internal/TournamentScoreType;

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_5

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    .line 14
    :cond_4
    sget-object v1, Lcom/facebook/gamingservices/internal/DateFormatter;->INSTANCE:Lcom/facebook/gamingservices/internal/DateFormatter;

    invoke-virtual {v1, v0}, Lcom/facebook/gamingservices/internal/DateFormatter;->format$facebook_gamingservices_release(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-static {v0}, Ljava/time/Instant;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/Instant;

    move-result-object v0

    goto :goto_5

    :cond_5
    :goto_4
    move-object v0, v4

    .line 15
    :goto_5
    iput-object v0, p0, Lcom/facebook/gamingservices/TournamentConfig;->endTime:Ljava/time/Instant;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/gamingservices/TournamentConfig;->payload:Ljava/lang/String;

    .line 17
    iput-object v4, p0, Lcom/facebook/gamingservices/TournamentConfig;->image:Landroid/media/Image;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/gamingservices/TournamentConfig$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/facebook/gamingservices/TournamentConfig$Builder;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/gamingservices/TournamentConfig;->title:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/facebook/gamingservices/TournamentConfig$Builder;->getSortOrder()Lcom/facebook/gamingservices/internal/TournamentSortOrder;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/gamingservices/TournamentConfig;->sortOrder:Lcom/facebook/gamingservices/internal/TournamentSortOrder;

    .line 4
    invoke-virtual {p1}, Lcom/facebook/gamingservices/TournamentConfig$Builder;->getScoreType()Lcom/facebook/gamingservices/internal/TournamentScoreType;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/gamingservices/TournamentConfig;->scoreType:Lcom/facebook/gamingservices/internal/TournamentScoreType;

    .line 5
    invoke-virtual {p1}, Lcom/facebook/gamingservices/TournamentConfig$Builder;->getEndTime()Ljava/time/Instant;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/gamingservices/TournamentConfig;->endTime:Ljava/time/Instant;

    .line 6
    invoke-virtual {p1}, Lcom/facebook/gamingservices/TournamentConfig$Builder;->getImage()Landroid/media/Image;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/gamingservices/TournamentConfig;->image:Landroid/media/Image;

    .line 7
    invoke-virtual {p1}, Lcom/facebook/gamingservices/TournamentConfig$Builder;->getPayload()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/gamingservices/TournamentConfig;->payload:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/gamingservices/TournamentConfig$Builder;Lkotlin/e/b/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/gamingservices/TournamentConfig;-><init>(Lcom/facebook/gamingservices/TournamentConfig$Builder;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getEndTime()Ljava/time/Instant;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/gamingservices/TournamentConfig;->endTime:Ljava/time/Instant;

    return-object v0
.end method

.method public final getImage()Landroid/media/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/gamingservices/TournamentConfig;->image:Landroid/media/Image;

    return-object v0
.end method

.method public final getPayload()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/gamingservices/TournamentConfig;->payload:Ljava/lang/String;

    return-object v0
.end method

.method public final getScoreType()Lcom/facebook/gamingservices/internal/TournamentScoreType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/gamingservices/TournamentConfig;->scoreType:Lcom/facebook/gamingservices/internal/TournamentScoreType;

    return-object v0
.end method

.method public final getSortOrder()Lcom/facebook/gamingservices/internal/TournamentSortOrder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/gamingservices/TournamentConfig;->sortOrder:Lcom/facebook/gamingservices/internal/TournamentSortOrder;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/gamingservices/TournamentConfig;->title:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/facebook/gamingservices/TournamentConfig;->sortOrder:Lcom/facebook/gamingservices/internal/TournamentSortOrder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/facebook/gamingservices/TournamentConfig;->scoreType:Lcom/facebook/gamingservices/internal/TournamentScoreType;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/facebook/gamingservices/TournamentConfig;->endTime:Ljava/time/Instant;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/facebook/gamingservices/TournamentConfig;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/facebook/gamingservices/TournamentConfig;->payload:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
