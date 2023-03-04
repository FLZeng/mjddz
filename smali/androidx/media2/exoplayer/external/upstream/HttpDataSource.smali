.class public interface abstract Landroidx/media2/exoplayer/external/upstream/HttpDataSource;
.super Ljava/lang/Object;
.source "HttpDataSource.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/upstream/DataSource;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/upstream/HttpDataSource$InvalidResponseCodeException;,
        Landroidx/media2/exoplayer/external/upstream/HttpDataSource$InvalidContentTypeException;,
        Landroidx/media2/exoplayer/external/upstream/HttpDataSource$HttpDataSourceException;,
        Landroidx/media2/exoplayer/external/upstream/HttpDataSource$BaseFactory;,
        Landroidx/media2/exoplayer/external/upstream/HttpDataSource$RequestProperties;,
        Landroidx/media2/exoplayer/external/upstream/HttpDataSource$Factory;
    }
.end annotation


# static fields
.field public static final REJECT_PAYWALL_TYPES:Landroidx/media2/exoplayer/external/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media2/exoplayer/external/util/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/media2/exoplayer/external/upstream/HttpDataSource$$Lambda$0;->$instance:Landroidx/media2/exoplayer/external/util/Predicate;

    sput-object v0, Landroidx/media2/exoplayer/external/upstream/HttpDataSource;->REJECT_PAYWALL_TYPES:Landroidx/media2/exoplayer/external/util/Predicate;

    return-void
.end method


# virtual methods
.method public abstract clearAllRequestProperties()V
.end method

.method public abstract clearRequestProperty(Ljava/lang/String;)V
.end method

.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation
.end method

.method public abstract getResponseCode()I
.end method

.method public abstract getResponseHeaders()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract open(Landroidx/media2/exoplayer/external/upstream/DataSpec;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation
.end method

.method public abstract read([BII)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation
.end method

.method public abstract setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
.end method
