.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final synthetic a:Lcom/google/firebase/crashlytics/internal/common/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/a;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/common/a;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/a;->a:Lcom/google/firebase/crashlytics/internal/common/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
