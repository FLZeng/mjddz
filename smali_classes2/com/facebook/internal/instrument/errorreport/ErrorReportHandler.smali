.class public final Lcom/facebook/internal/instrument/errorreport/ErrorReportHandler;
.super Ljava/lang/Object;
.source "ErrorReportHandler.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/internal/instrument/errorreport/ErrorReportHandler;

.field private static final MAX_ERROR_REPORT_NUM:I = 0x3e8


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/internal/instrument/errorreport/ErrorReportHandler;

    invoke-direct {v0}, Lcom/facebook/internal/instrument/errorreport/ErrorReportHandler;-><init>()V

    sput-object v0, Lcom/facebook/internal/instrument/errorreport/ErrorReportHandler;->INSTANCE:Lcom/facebook/internal/instrument/errorreport/ErrorReportHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/internal/instrument/errorreport/ErrorReportData;Lcom/facebook/internal/instrument/errorreport/ErrorReportData;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/internal/instrument/errorreport/ErrorReportHandler;->sendErrorReports$lambda-0(Lcom/facebook/internal/instrument/errorreport/ErrorReportData;Lcom/facebook/internal/instrument/errorreport/ErrorReportData;)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Ljava/util/ArrayList;Lcom/facebook/GraphResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/internal/instrument/errorreport/ErrorReportHandler;->sendErrorReports$lambda-2(Ljava/util/ArrayList;Lcom/facebook/GraphResponse;)V

    return-void
.end method

.method public static synthetic a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/internal/instrument/errorreport/ErrorReportHandler;->listErrorReportFiles$lambda-3(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final enable()V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getAutoLogAppEventsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/facebook/internal/instrument/errorreport/ErrorReportHandler;->INSTANCE:Lcom/facebook/internal/instrument/errorreport/ErrorReportHandler;

    invoke-static {}, Lcom/facebook/internal/instrument/errorreport/ErrorReportHandler;->sendErrorReports()V

    :cond_0
    return-void
.end method

.method public static final listErrorReportFiles()[Ljava/io/File;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/internal/instrument/InstrumentUtility;->INSTANCE:Lcom/facebook/internal/instrument/InstrumentUtility;

    invoke-static {}, Lcom/facebook/internal/instrument/InstrumentUtility;->getInstrumentReportDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/io/File;

    return-object v0

    .line 2
    :cond_0
    sget-object v1, Lcom/facebook/internal/instrument/errorreport/a;->a:Lcom/facebook/internal/instrument/errorreport/a;

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    const-string v1, "reportDir.listFiles { dir, name ->\n      name.matches(Regex(String.format(\"^%s[0-9]+.json$\", InstrumentUtility.ERROR_REPORT_PREFIX)))\n    }"

    invoke-static {v0, v1}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final listErrorReportFiles$lambda-3(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    const-string p0, "name"

    .line 1
    invoke-static {p1, p0}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lkotlin/j/g;

    sget-object v0, Lkotlin/e/b/z;->a:Lkotlin/e/b/z;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "error_log_"

    aput-object v2, v0, v1

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "^%s[0-9]+.json$"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lkotlin/j/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlin/j/g;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static final save(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/facebook/internal/instrument/errorreport/ErrorReportData;

    invoke-direct {v0, p0}, Lcom/facebook/internal/instrument/errorreport/ErrorReportData;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/facebook/internal/instrument/errorreport/ErrorReportData;->save()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final sendErrorReports()V
    .locals 7

    .line 1
    sget-object v0, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    invoke-static {}, Lcom/facebook/internal/Utility;->isDataProcessingRestricted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/facebook/internal/instrument/errorreport/ErrorReportHandler;->INSTANCE:Lcom/facebook/internal/instrument/errorreport/ErrorReportHandler;

    invoke-static {}, Lcom/facebook/internal/instrument/errorreport/ErrorReportHandler;->listErrorReportFiles()[Ljava/io/File;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_1
    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    .line 5
    new-instance v6, Lcom/facebook/internal/instrument/errorreport/ErrorReportData;

    invoke-direct {v6, v5}, Lcom/facebook/internal/instrument/errorreport/ErrorReportData;-><init>(Ljava/io/File;)V

    .line 6
    invoke-virtual {v6}, Lcom/facebook/internal/instrument/errorreport/ErrorReportData;->isValid()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Lcom/facebook/internal/instrument/errorreport/b;->a:Lcom/facebook/internal/instrument/errorreport/b;

    invoke-static {v1, v0}, Lkotlin/a/k;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 10
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_3

    sget-object v2, Lcom/facebook/internal/instrument/errorreport/ErrorReportHandler;->INSTANCE:Lcom/facebook/internal/instrument/errorreport/ErrorReportHandler;

    const/16 v2, 0x3e8

    if-ge v3, v2, :cond_3

    .line 11
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 12
    :cond_3
    sget-object v2, Lcom/facebook/internal/instrument/InstrumentUtility;->INSTANCE:Lcom/facebook/internal/instrument/InstrumentUtility;

    new-instance v2, Lcom/facebook/internal/instrument/errorreport/c;

    invoke-direct {v2, v1}, Lcom/facebook/internal/instrument/errorreport/c;-><init>(Ljava/util/ArrayList;)V

    const-string v1, "error_reports"

    invoke-static {v1, v0, v2}, Lcom/facebook/internal/instrument/InstrumentUtility;->sendReports(Ljava/lang/String;Lorg/json/JSONArray;Lcom/facebook/GraphRequest$Callback;)V

    return-void
.end method

.method private static final sendErrorReports$lambda-0(Lcom/facebook/internal/instrument/errorreport/ErrorReportData;Lcom/facebook/internal/instrument/errorreport/ErrorReportData;)I
    .locals 1

    const-string v0, "o2"

    .line 1
    invoke-static {p1, v0}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/facebook/internal/instrument/errorreport/ErrorReportData;->compareTo(Lcom/facebook/internal/instrument/errorreport/ErrorReportData;)I

    move-result p0

    return p0
.end method

.method private static final sendErrorReports$lambda-2(Ljava/util/ArrayList;Lcom/facebook/GraphResponse;)V
    .locals 1

    const-string v0, "$validReports"

    invoke-static {p0, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getJsonObject()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "success"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/internal/instrument/errorreport/ErrorReportData;

    .line 3
    invoke-virtual {p1}, Lcom/facebook/internal/instrument/errorreport/ErrorReportData;->clear()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    return-void
.end method
