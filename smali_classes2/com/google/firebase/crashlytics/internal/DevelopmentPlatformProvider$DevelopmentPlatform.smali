.class Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$DevelopmentPlatform;
.super Ljava/lang/Object;
.source "DevelopmentPlatformProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DevelopmentPlatform"
.end annotation


# instance fields
.field private final developmentPlatform:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final developmentPlatformVersion:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;


# direct methods
.method private constructor <init>(Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;)V
    .locals 3

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$DevelopmentPlatform;->this$0:Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->access$300(Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.firebase.crashlytics.unity_version"

    const-string v2, "string"

    invoke-static {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getResourcesIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Unity"

    .line 4
    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$DevelopmentPlatform;->developmentPlatform:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->access$300(Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$DevelopmentPlatform;->developmentPlatformVersion:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unity Editor version is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$DevelopmentPlatform;->developmentPlatformVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "flutter_assets/NOTICES.Z"

    .line 7
    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->access$400(Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string p1, "Flutter"

    .line 8
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$DevelopmentPlatform;->developmentPlatform:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$DevelopmentPlatform;->developmentPlatformVersion:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p1

    const-string v0, "Development platform is: Flutter"

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$DevelopmentPlatform;->developmentPlatform:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$DevelopmentPlatform;->developmentPlatformVersion:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$DevelopmentPlatform;-><init>(Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$DevelopmentPlatform;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$DevelopmentPlatform;->developmentPlatform:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$DevelopmentPlatform;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$DevelopmentPlatform;->developmentPlatformVersion:Ljava/lang/String;

    return-object p0
.end method
