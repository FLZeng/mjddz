.class public final Lcom/facebook/internal/instrument/InstrumentManager;
.super Ljava/lang/Object;
.source "InstrumentManager.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/internal/instrument/InstrumentManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/internal/instrument/InstrumentManager;

    invoke-direct {v0}, Lcom/facebook/internal/instrument/InstrumentManager;-><init>()V

    sput-object v0, Lcom/facebook/internal/instrument/InstrumentManager;->INSTANCE:Lcom/facebook/internal/instrument/InstrumentManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Z)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/internal/instrument/InstrumentManager;->start$lambda-1(Z)V

    return-void
.end method

.method public static synthetic b(Z)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/internal/instrument/InstrumentManager;->start$lambda-0(Z)V

    return-void
.end method

.method public static synthetic c(Z)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/internal/instrument/InstrumentManager;->start$lambda-2(Z)V

    return-void
.end method

.method public static final start()V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getAutoLogAppEventsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/facebook/internal/FeatureManager;->INSTANCE:Lcom/facebook/internal/FeatureManager;

    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->CrashReport:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v1, Lcom/facebook/internal/instrument/c;->a:Lcom/facebook/internal/instrument/c;

    invoke-static {v0, v1}, Lcom/facebook/internal/FeatureManager;->checkFeature(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 3
    sget-object v0, Lcom/facebook/internal/FeatureManager;->INSTANCE:Lcom/facebook/internal/FeatureManager;

    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->ErrorReport:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v1, Lcom/facebook/internal/instrument/b;->a:Lcom/facebook/internal/instrument/b;

    invoke-static {v0, v1}, Lcom/facebook/internal/FeatureManager;->checkFeature(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 4
    sget-object v0, Lcom/facebook/internal/FeatureManager;->INSTANCE:Lcom/facebook/internal/FeatureManager;

    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->AnrReport:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v1, Lcom/facebook/internal/instrument/d;->a:Lcom/facebook/internal/instrument/d;

    invoke-static {v0, v1}, Lcom/facebook/internal/FeatureManager;->checkFeature(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    return-void
.end method

.method private static final start$lambda-0(Z)V
    .locals 0

    if-eqz p0, :cond_1

    .line 1
    sget-object p0, Lcom/facebook/internal/instrument/crashreport/CrashHandler;->Companion:Lcom/facebook/internal/instrument/crashreport/CrashHandler$Companion;

    invoke-virtual {p0}, Lcom/facebook/internal/instrument/crashreport/CrashHandler$Companion;->enable()V

    .line 2
    sget-object p0, Lcom/facebook/internal/FeatureManager;->INSTANCE:Lcom/facebook/internal/FeatureManager;

    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->CrashShield:Lcom/facebook/internal/FeatureManager$Feature;

    invoke-static {p0}, Lcom/facebook/internal/FeatureManager;->isEnabled(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    sget-object p0, Lcom/facebook/internal/instrument/ExceptionAnalyzer;->INSTANCE:Lcom/facebook/internal/instrument/ExceptionAnalyzer;

    invoke-static {}, Lcom/facebook/internal/instrument/ExceptionAnalyzer;->enable()V

    .line 4
    sget-object p0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->INSTANCE:Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;

    invoke-static {}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->enable()V

    .line 5
    :cond_0
    sget-object p0, Lcom/facebook/internal/FeatureManager;->INSTANCE:Lcom/facebook/internal/FeatureManager;

    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->ThreadCheck:Lcom/facebook/internal/FeatureManager$Feature;

    invoke-static {p0}, Lcom/facebook/internal/FeatureManager;->isEnabled(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    sget-object p0, Lcom/facebook/internal/instrument/threadcheck/ThreadCheckHandler;->INSTANCE:Lcom/facebook/internal/instrument/threadcheck/ThreadCheckHandler;

    invoke-static {}, Lcom/facebook/internal/instrument/threadcheck/ThreadCheckHandler;->enable()V

    :cond_1
    return-void
.end method

.method private static final start$lambda-1(Z)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Lcom/facebook/internal/instrument/errorreport/ErrorReportHandler;->INSTANCE:Lcom/facebook/internal/instrument/errorreport/ErrorReportHandler;

    invoke-static {}, Lcom/facebook/internal/instrument/errorreport/ErrorReportHandler;->enable()V

    :cond_0
    return-void
.end method

.method private static final start$lambda-2(Z)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Lcom/facebook/internal/instrument/anrreport/ANRHandler;->INSTANCE:Lcom/facebook/internal/instrument/anrreport/ANRHandler;

    invoke-static {}, Lcom/facebook/internal/instrument/anrreport/ANRHandler;->enable()V

    :cond_0
    return-void
.end method
