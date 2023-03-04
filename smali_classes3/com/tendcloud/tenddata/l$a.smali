.class Lcom/tendcloud/tenddata/l$a;
.super Ljava/lang/Object;
.source "td"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private fileLock:Ljava/nio/channels/FileLock;

.field private randomAccessFile:Ljava/io/RandomAccessFile;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tendcloud/tenddata/l$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/tendcloud/tenddata/l$a;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tendcloud/tenddata/l$a;)Ljava/io/RandomAccessFile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tendcloud/tenddata/l$a;->randomAccessFile:Ljava/io/RandomAccessFile;

    return-object p0
.end method

.method static synthetic access$002(Lcom/tendcloud/tenddata/l$a;Ljava/io/RandomAccessFile;)Ljava/io/RandomAccessFile;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tendcloud/tenddata/l$a;->randomAccessFile:Ljava/io/RandomAccessFile;

    return-object p1
.end method

.method static synthetic access$200(Lcom/tendcloud/tenddata/l$a;)Ljava/nio/channels/FileLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tendcloud/tenddata/l$a;->fileLock:Ljava/nio/channels/FileLock;

    return-object p0
.end method

.method static synthetic access$202(Lcom/tendcloud/tenddata/l$a;Ljava/nio/channels/FileLock;)Ljava/nio/channels/FileLock;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tendcloud/tenddata/l$a;->fileLock:Ljava/nio/channels/FileLock;

    return-object p1
.end method
