.class Landroidx/media2/player/FileDescriptorDataSource$1;
.super Ljava/lang/Object;
.source "FileDescriptorDataSource.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/player/FileDescriptorDataSource;->getFactory(Ljava/io/FileDescriptor;JJLjava/lang/Object;)Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$fileDescriptor:Ljava/io/FileDescriptor;

.field final synthetic val$length:J

.field final synthetic val$lock:Ljava/lang/Object;

.field final synthetic val$offset:J


# direct methods
.method constructor <init>(Ljava/io/FileDescriptor;JJLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/player/FileDescriptorDataSource$1;->val$fileDescriptor:Ljava/io/FileDescriptor;

    iput-wide p2, p0, Landroidx/media2/player/FileDescriptorDataSource$1;->val$offset:J

    iput-wide p4, p0, Landroidx/media2/player/FileDescriptorDataSource$1;->val$length:J

    iput-object p6, p0, Landroidx/media2/player/FileDescriptorDataSource$1;->val$lock:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createDataSource()Landroidx/media2/exoplayer/external/upstream/DataSource;
    .locals 8

    .line 1
    new-instance v7, Landroidx/media2/player/FileDescriptorDataSource;

    iget-object v1, p0, Landroidx/media2/player/FileDescriptorDataSource$1;->val$fileDescriptor:Ljava/io/FileDescriptor;

    iget-wide v2, p0, Landroidx/media2/player/FileDescriptorDataSource$1;->val$offset:J

    iget-wide v4, p0, Landroidx/media2/player/FileDescriptorDataSource$1;->val$length:J

    iget-object v6, p0, Landroidx/media2/player/FileDescriptorDataSource$1;->val$lock:Ljava/lang/Object;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/media2/player/FileDescriptorDataSource;-><init>(Ljava/io/FileDescriptor;JJLjava/lang/Object;)V

    return-object v7
.end method
