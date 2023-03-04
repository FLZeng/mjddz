.class public final Landroidx/browser/trusted/Token;
.super Ljava/lang/Object;
.source "Token.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Token"


# instance fields
.field private final mContents:Landroidx/browser/trusted/TokenContents;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/browser/trusted/TokenContents;)V
    .locals 0
    .param p1    # Landroidx/browser/trusted/TokenContents;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/browser/trusted/Token;->mContents:Landroidx/browser/trusted/TokenContents;

    return-void
.end method

.method public static create(Ljava/lang/String;Landroid/content/pm/PackageManager;)Landroidx/browser/trusted/Token;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/pm/PackageManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/browser/trusted/PackageIdentityUtils;->getFingerprintsForPackage(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Landroidx/browser/trusted/Token;

    invoke-static {p0, p1}, Landroidx/browser/trusted/TokenContents;->create(Ljava/lang/String;Ljava/util/List;)Landroidx/browser/trusted/TokenContents;

    move-result-object p0

    invoke-direct {v1, p0}, Landroidx/browser/trusted/Token;-><init>(Landroidx/browser/trusted/TokenContents;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    const-string p1, "Token"

    const-string v1, "Exception when creating token."

    .line 3
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public static deserialize([B)Landroidx/browser/trusted/Token;
    .locals 1
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/browser/trusted/Token;

    invoke-static {p0}, Landroidx/browser/trusted/TokenContents;->deserialize([B)Landroidx/browser/trusted/TokenContents;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/browser/trusted/Token;-><init>(Landroidx/browser/trusted/TokenContents;)V

    return-object v0
.end method


# virtual methods
.method public matches(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/pm/PackageManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/Token;->mContents:Landroidx/browser/trusted/TokenContents;

    invoke-static {p1, p2, v0}, Landroidx/browser/trusted/PackageIdentityUtils;->packageMatchesToken(Ljava/lang/String;Landroid/content/pm/PackageManager;Landroidx/browser/trusted/TokenContents;)Z

    move-result p1

    return p1
.end method

.method public serialize()[B
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/Token;->mContents:Landroidx/browser/trusted/TokenContents;

    invoke-virtual {v0}, Landroidx/browser/trusted/TokenContents;->serialize()[B

    move-result-object v0

    return-object v0
.end method
