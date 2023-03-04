.class public final Lcom/facebook/internal/instrument/InstrumentUtility;
.super Ljava/lang/Object;
.source "InstrumentUtility.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final ANALYSIS_REPORT_PREFIX:Ljava/lang/String; = "analysis_log_"

.field public static final ANR_REPORT_PREFIX:Ljava/lang/String; = "anr_log_"

.field private static final CODELESS_PREFIX:Ljava/lang/String; = "com.facebook.appevents.codeless"

.field public static final CRASH_REPORT_PREFIX:Ljava/lang/String; = "crash_log_"

.field public static final CRASH_SHIELD_PREFIX:Ljava/lang/String; = "shield_log_"

.field public static final ERROR_REPORT_PREFIX:Ljava/lang/String; = "error_log_"

.field private static final FBSDK_PREFIX:Ljava/lang/String; = "com.facebook"

.field public static final INSTANCE:Lcom/facebook/internal/instrument/InstrumentUtility;

.field private static final INSTRUMENT_DIR:Ljava/lang/String; = "instrument"

.field private static final METASDK_PREFIX:Ljava/lang/String; = "com.meta"

.field private static final SUGGESTED_EVENTS_PREFIX:Ljava/lang/String; = "com.facebook.appevents.suggestedevents"

.field public static final THREAD_CHECK_PREFIX:Ljava/lang/String; = "thread_check_log_"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/internal/instrument/InstrumentUtility;

    invoke-direct {v0}, Lcom/facebook/internal/instrument/InstrumentUtility;-><init>()V

    sput-object v0, Lcom/facebook/internal/instrument/InstrumentUtility;->INSTANCE:Lcom/facebook/internal/instrument/InstrumentUtility;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/internal/instrument/InstrumentUtility;->listExceptionAnalysisReportFiles$lambda-2(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/internal/instrument/InstrumentUtility;->listExceptionReportFiles$lambda-3(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/internal/instrument/InstrumentUtility;->listAnrReportFiles$lambda-1(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final deleteFile(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/internal/instrument/InstrumentUtility;->INSTANCE:Lcom/facebook/internal/instrument/InstrumentUtility;

    invoke-static {}, Lcom/facebook/internal/instrument/InstrumentUtility;->getInstrumentReportDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final getCause(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final getInstrumentReportDir()Ljava/io/File;
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/facebook/internal/instrument/InstrumentUtility;->INSTANCE:Lcom/facebook/internal/instrument/InstrumentUtility;

    const-string v2, "instrument"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static final getStackTrace(Ljava/lang/Thread;)Ljava/lang/String;
    .locals 4

    const-string v0, "thread"

    invoke-static {p0, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    .line 7
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "stackTrace"

    .line 8
    invoke-static {p0, v1}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    .line 9
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    move-object v5, v0

    move-object v0, p0

    move-object p0, v5

    if-eqz v0, :cond_2

    if-eq v0, p0, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    const-string v2, "t.stackTrace"

    invoke-static {p0, v2}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    array-length v3, p0

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v4, p0, v2

    add-int/lit8 v2, v2, 0x1

    .line 3
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final isFromFBorMeta(Ljava/lang/StackTraceElement;)Z
    .locals 6

    const-string v0, "element"

    invoke-static {p0, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "element.className"

    invoke-static {v0, v1}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/facebook/internal/instrument/InstrumentUtility;->INSTANCE:Lcom/facebook/internal/instrument/InstrumentUtility;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "com.facebook"

    invoke-static {v0, v5, v4, v3, v2}, Lkotlin/j/h;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/internal/instrument/InstrumentUtility;->INSTANCE:Lcom/facebook/internal/instrument/InstrumentUtility;

    const-string v0, "com.meta"

    invoke-static {p0, v0, v4, v3, v2}, Lkotlin/j/h;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    return v4
.end method

.method public static final isSDKRelatedException(Ljava/lang/Throwable;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v6, v1

    move-object v1, p0

    move-object p0, v6

    if-eqz v1, :cond_3

    if-eq v1, p0, :cond_3

    .line 1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    const-string v2, "t.stackTrace"

    invoke-static {p0, v2}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, p0

    const/4 v3, 0x0

    :cond_1
    if-ge v3, v2, :cond_2

    aget-object v4, p0, v3

    add-int/lit8 v3, v3, 0x1

    .line 2
    sget-object v5, Lcom/facebook/internal/instrument/InstrumentUtility;->INSTANCE:Lcom/facebook/internal/instrument/InstrumentUtility;

    const-string v5, "element"

    invoke-static {v4, v5}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/facebook/internal/instrument/InstrumentUtility;->isFromFBorMeta(Ljava/lang/StackTraceElement;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static final isSDKRelatedThread(Ljava/lang/Thread;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, p0, v2

    .line 3
    sget-object v4, Lcom/facebook/internal/instrument/InstrumentUtility;->INSTANCE:Lcom/facebook/internal/instrument/InstrumentUtility;

    const-string v4, "element"

    invoke-static {v3, v4}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/facebook/internal/instrument/InstrumentUtility;->isFromFBorMeta(Ljava/lang/StackTraceElement;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 4
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "element.className"

    invoke-static {v4, v5}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x2

    const-string v8, "com.facebook.appevents.codeless"

    invoke-static {v4, v8, v0, v7, v6}, Lkotlin/j/h;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 5
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "com.facebook.appevents.suggestedevents"

    invoke-static {v4, v5, v0, v7, v6}, Lkotlin/j/h;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "element.methodName"

    invoke-static {v4, v5}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onClick"

    invoke-static {v4, v8, v0, v7, v6}, Lkotlin/j/h;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 7
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onItemClick"

    invoke-static {v4, v8, v0, v7, v6}, Lkotlin/j/h;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 8
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onTouch"

    invoke-static {v3, v4, v0, v7, v6}, Lkotlin/j/h;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return v0
.end method

.method public static final listAnrReportFiles()[Ljava/io/File;
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/internal/instrument/InstrumentUtility;->INSTANCE:Lcom/facebook/internal/instrument/InstrumentUtility;

    invoke-static {}, Lcom/facebook/internal/instrument/InstrumentUtility;->getInstrumentReportDir()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/io/File;

    return-object v0

    .line 2
    :cond_0
    sget-object v2, Lcom/facebook/internal/instrument/g;->a:Lcom/facebook/internal/instrument/g;

    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    new-array v0, v1, [Ljava/io/File;

    :cond_1
    return-object v0
.end method

.method private static final listAnrReportFiles$lambda-1(Ljava/io/File;Ljava/lang/String;)Z
    .locals 2

    const-string p0, "name"

    .line 1
    invoke-static {p1, p0}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/e/b/z;->a:Lkotlin/e/b/z;

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "anr_log_"

    aput-object v1, p0, v0

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "^%s[0-9]+.json$"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p0, v0}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/j/g;

    invoke-direct {v0, p0}, Lkotlin/j/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lkotlin/j/g;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static final listExceptionAnalysisReportFiles()[Ljava/io/File;
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/internal/instrument/InstrumentUtility;->INSTANCE:Lcom/facebook/internal/instrument/InstrumentUtility;

    invoke-static {}, Lcom/facebook/internal/instrument/InstrumentUtility;->getInstrumentReportDir()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/io/File;

    return-object v0

    .line 2
    :cond_0
    sget-object v2, Lcom/facebook/internal/instrument/e;->a:Lcom/facebook/internal/instrument/e;

    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    new-array v0, v1, [Ljava/io/File;

    :cond_1
    return-object v0
.end method

.method private static final listExceptionAnalysisReportFiles$lambda-2(Ljava/io/File;Ljava/lang/String;)Z
    .locals 2

    const-string p0, "name"

    .line 1
    invoke-static {p1, p0}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/e/b/z;->a:Lkotlin/e/b/z;

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "analysis_log_"

    aput-object v1, p0, v0

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "^%s[0-9]+.json$"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p0, v0}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/j/g;

    invoke-direct {v0, p0}, Lkotlin/j/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lkotlin/j/g;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static final listExceptionReportFiles()[Ljava/io/File;
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/internal/instrument/InstrumentUtility;->INSTANCE:Lcom/facebook/internal/instrument/InstrumentUtility;

    invoke-static {}, Lcom/facebook/internal/instrument/InstrumentUtility;->getInstrumentReportDir()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/io/File;

    return-object v0

    .line 2
    :cond_0
    sget-object v2, Lcom/facebook/internal/instrument/f;->a:Lcom/facebook/internal/instrument/f;

    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    new-array v0, v1, [Ljava/io/File;

    :cond_1
    return-object v0
.end method

.method private static final listExceptionReportFiles$lambda-3(Ljava/io/File;Ljava/lang/String;)Z
    .locals 2

    const-string p0, "name"

    .line 1
    invoke-static {p1, p0}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p0, Lkotlin/e/b/z;->a:Lkotlin/e/b/z;

    const/4 p0, 0x3

    .line 3
    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "crash_log_"

    aput-object v1, p0, v0

    const/4 v0, 0x1

    const-string v1, "shield_log_"

    aput-object v1, p0, v0

    const/4 v0, 0x2

    const-string v1, "thread_check_log_"

    aput-object v1, p0, v0

    .line 4
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "^(%s|%s|%s)[0-9]+.json$"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p0, v0}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lkotlin/j/g;

    invoke-direct {v0, p0}, Lkotlin/j/g;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Lkotlin/j/g;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static final readFile(Ljava/lang/String;Z)Lorg/json/JSONObject;
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/internal/instrument/InstrumentUtility;->INSTANCE:Lcom/facebook/internal/instrument/InstrumentUtility;

    invoke-static {}, Lcom/facebook/internal/instrument/InstrumentUtility;->getInstrumentReportDir()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    sget-object v2, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    invoke-static {v0}, Lcom/facebook/internal/Utility;->readStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    nop

    if-eqz p1, :cond_1

    .line 6
    sget-object p1, Lcom/facebook/internal/instrument/InstrumentUtility;->INSTANCE:Lcom/facebook/internal/instrument/InstrumentUtility;

    invoke-static {p0}, Lcom/facebook/internal/instrument/InstrumentUtility;->deleteFile(Ljava/lang/String;)Z

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static final sendReports(Ljava/lang/String;Lorg/json/JSONArray;Lcom/facebook/GraphRequest$Callback;)V
    .locals 4

    const-string v0, "reports"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    sget-object p0, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    invoke-static {}, Lcom/facebook/internal/Utility;->getDataProcessingOptions()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :cond_1
    sget-object p0, Lcom/facebook/GraphRequest;->Companion:Lcom/facebook/GraphRequest$Companion;

    const/4 p1, 0x0

    .line 10
    sget-object v1, Lkotlin/e/b/z;->a:Lkotlin/e/b/z;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s/instruments"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/facebook/GraphRequest$Companion;->newPostRequest(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->executeAsync()Lcom/facebook/GraphRequestAsyncTask;

    :catch_0
    return-void
.end method

.method public static final writeFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/internal/instrument/InstrumentUtility;->INSTANCE:Lcom/facebook/internal/instrument/InstrumentUtility;

    invoke-static {}, Lcom/facebook/internal/instrument/InstrumentUtility;->getInstrumentReportDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 4
    sget-object v0, Lkotlin/j/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 5
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
