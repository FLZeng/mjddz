.class public final Lcom/facebook/gamingservices/internal/TournamentShareDialogURIBuilder;
.super Ljava/lang/Object;
.source "TournamentShareDialogURIBuilder.kt"


# static fields
.field public static final INSTANCE:Lcom/facebook/gamingservices/internal/TournamentShareDialogURIBuilder;

.field public static final authority:Ljava/lang/String; = "fb.gg"

.field public static final me:Ljava/lang/String; = "me"

.field public static final scheme:Ljava/lang/String; = "https"

.field public static final tournament:Ljava/lang/String; = "instant_tournament"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/gamingservices/internal/TournamentShareDialogURIBuilder;

    invoke-direct {v0}, Lcom/facebook/gamingservices/internal/TournamentShareDialogURIBuilder;-><init>()V

    sput-object v0, Lcom/facebook/gamingservices/internal/TournamentShareDialogURIBuilder;->INSTANCE:Lcom/facebook/gamingservices/internal/TournamentShareDialogURIBuilder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bundleForCreating$facebook_gamingservices_release(Lcom/facebook/gamingservices/TournamentConfig;Ljava/lang/Number;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "score"

    invoke-static {p2, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appID"

    invoke-static {p3, v1}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "deeplink"

    const-string v3, "INSTANT_TOURNAMENT"

    .line 2
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "app_id"

    .line 3
    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/facebook/gamingservices/TournamentConfig;->getSortOrder()Lcom/facebook/gamingservices/internal/TournamentSortOrder;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/gamingservices/internal/TournamentSortOrder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "sort_order"

    invoke-virtual {v1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/gamingservices/TournamentConfig;->getScoreType()Lcom/facebook/gamingservices/internal/TournamentScoreType;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "score_format"

    invoke-virtual {v1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/gamingservices/TournamentConfig;->getTitle()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "tournament_title"

    invoke-virtual {v1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_2
    invoke-virtual {p1}, Lcom/facebook/gamingservices/TournamentConfig;->getPayload()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "tournament_payload"

    invoke-virtual {v1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-lt p2, p3, :cond_5

    .line 12
    invoke-virtual {p1}, Lcom/facebook/gamingservices/TournamentConfig;->getEndTime()Ljava/time/Instant;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    .line 13
    :cond_4
    invoke-virtual {p1}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide p1

    long-to-int p2, p1

    .line 14
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "end_time"

    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_4
    return-object v1
.end method

.method public final bundleForUpdating$facebook_gamingservices_release(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    const-string v0, "tournamentID"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "score"

    invoke-static {p2, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appID"

    invoke-static {p3, v1}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "deeplink"

    const-string v3, "INSTANT_TOURNAMENT"

    .line 2
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "app_id"

    .line 3
    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "tournament_id"

    .line 5
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final uriForCreating$facebook_gamingservices_release(Lcom/facebook/gamingservices/TournamentConfig;Ljava/lang/Number;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "score"

    invoke-static {p2, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appID"

    invoke-static {p3, v1}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "https"

    .line 2
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "fb.gg"

    .line 3
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "me"

    .line 4
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "instant_tournament"

    .line 5
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {v1, p3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Lcom/facebook/gamingservices/TournamentConfig;->getEndTime()Ljava/time/Instant;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p3}, Ljava/time/Instant;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "end_time"

    invoke-virtual {p2, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/gamingservices/TournamentConfig;->getSortOrder()Lcom/facebook/gamingservices/internal/TournamentSortOrder;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p3}, Lcom/facebook/gamingservices/internal/TournamentSortOrder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "sort_order"

    invoke-virtual {p2, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/gamingservices/TournamentConfig;->getScoreType()Lcom/facebook/gamingservices/internal/TournamentScoreType;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "score_format"

    invoke-virtual {p2, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    :goto_2
    invoke-virtual {p1}, Lcom/facebook/gamingservices/TournamentConfig;->getTitle()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "tournament_title"

    invoke-virtual {p2, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    :goto_3
    invoke-virtual {p1}, Lcom/facebook/gamingservices/TournamentConfig;->getPayload()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    const-string p3, "tournament_payload"

    invoke-virtual {p2, p3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    :goto_4
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-string p2, "builder.build()"

    invoke-static {p1, p2}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final uriForUpdating$facebook_gamingservices_release(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    const-string v0, "tournamentID"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "score"

    invoke-static {p2, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appID"

    invoke-static {p3, v1}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "https"

    .line 2
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "fb.gg"

    .line 3
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "me"

    .line 4
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "instant_tournament"

    .line 5
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {v1, p3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    const-string v1, "tournament_id"

    .line 7
    invoke-virtual {p3, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-string p2, "Builder()\n        .scheme(scheme)\n        .authority(authority)\n        .appendPath(me)\n        .appendPath(tournament)\n        .appendPath(appID)\n        .appendQueryParameter(SDKConstants.PARAM_TOURNAMENTS_ID, tournamentID)\n        .appendQueryParameter(SDKConstants.PARAM_TOURNAMENTS_SCORE, score.toString())\n        .build()"

    invoke-static {p1, p2}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
