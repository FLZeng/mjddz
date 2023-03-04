.class public final Landroidx/media2/exoplayer/external/ExoPlayerLibraryInfo;
.super Ljava/lang/Object;
.source "ExoPlayerLibraryInfo.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final ASSERTIONS_ENABLED:Z = true

.field public static final GL_ASSERTIONS_ENABLED:Z = false

.field public static final TAG:Ljava/lang/String; = "ExoPlayer"

.field public static final TRACE_ENABLED:Z = true

.field public static final VERSION:Ljava/lang/String; = "2.10.4"

.field public static final VERSION_INT:I = 0x1eab94

.field public static final VERSION_SLASHY:Ljava/lang/String; = "ExoPlayerLib/2.10.4"

.field private static final registeredModules:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static registeredModulesString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Landroidx/media2/exoplayer/external/ExoPlayerLibraryInfo;->registeredModules:Ljava/util/HashSet;

    const-string v0, "goog.exo.core"

    .line 2
    sput-object v0, Landroidx/media2/exoplayer/external/ExoPlayerLibraryInfo;->registeredModulesString:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized registerModule(Ljava/lang/String;)V
    .locals 4

    const-class v0, Landroidx/media2/exoplayer/external/ExoPlayerLibraryInfo;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Landroidx/media2/exoplayer/external/ExoPlayerLibraryInfo;->registeredModules:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Landroidx/media2/exoplayer/external/ExoPlayerLibraryInfo;->registeredModulesString:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Landroidx/media2/exoplayer/external/ExoPlayerLibraryInfo;->registeredModulesString:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized registeredModules()Ljava/lang/String;
    .locals 2

    const-class v0, Landroidx/media2/exoplayer/external/ExoPlayerLibraryInfo;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Landroidx/media2/exoplayer/external/ExoPlayerLibraryInfo;->registeredModulesString:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
