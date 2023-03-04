.class Lorg/junit/runner/Result$SerializedForm;
.super Ljava/lang/Object;
.source "Result.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/runner/Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SerializedForm"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final fCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final fFailures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/junit/runner/notification/Failure;",
            ">;"
        }
    .end annotation
.end field

.field private final fIgnoreCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final fRunTime:J

.field private final fStartTime:J


# direct methods
.method private constructor <init>(Ljava/io/ObjectInputStream$GetField;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-string v1, "fCount"

    .line 8
    invoke-virtual {p1, v1, v0}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v1, p0, Lorg/junit/runner/Result$SerializedForm;->fCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v1, "fIgnoreCount"

    .line 9
    invoke-virtual {p1, v1, v0}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v1, p0, Lorg/junit/runner/Result$SerializedForm;->fIgnoreCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v1, "fFailures"

    .line 10
    invoke-virtual {p1, v1, v0}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lorg/junit/runner/Result$SerializedForm;->fFailures:Ljava/util/List;

    const-wide/16 v0, 0x0

    const-string v2, "fRunTime"

    .line 11
    invoke-virtual {p1, v2, v0, v1}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/junit/runner/Result$SerializedForm;->fRunTime:J

    const-string v2, "fStartTime"

    .line 12
    invoke-virtual {p1, v2, v0, v1}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/junit/runner/Result$SerializedForm;->fStartTime:J

    return-void
.end method

.method public constructor <init>(Lorg/junit/runner/Result;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lorg/junit/runner/Result;->access$700(Lorg/junit/runner/Result;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/junit/runner/Result$SerializedForm;->fCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-static {p1}, Lorg/junit/runner/Result;->access$900(Lorg/junit/runner/Result;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/junit/runner/Result$SerializedForm;->fIgnoreCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lorg/junit/runner/Result;->access$800(Lorg/junit/runner/Result;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/junit/runner/Result$SerializedForm;->fFailures:Ljava/util/List;

    .line 5
    invoke-static {p1}, Lorg/junit/runner/Result;->access$600(Lorg/junit/runner/Result;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/junit/runner/Result$SerializedForm;->fRunTime:J

    .line 6
    invoke-static {p1}, Lorg/junit/runner/Result;->access$500(Lorg/junit/runner/Result;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/junit/runner/Result$SerializedForm;->fStartTime:J

    return-void
.end method

.method static synthetic access$000(Lorg/junit/runner/Result$SerializedForm;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/junit/runner/Result$SerializedForm;->fCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic access$100(Lorg/junit/runner/Result$SerializedForm;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/junit/runner/Result$SerializedForm;->fIgnoreCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic access$200(Lorg/junit/runner/Result$SerializedForm;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/junit/runner/Result$SerializedForm;->fFailures:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lorg/junit/runner/Result$SerializedForm;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/junit/runner/Result$SerializedForm;->fRunTime:J

    return-wide v0
.end method

.method static synthetic access$400(Lorg/junit/runner/Result$SerializedForm;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/junit/runner/Result$SerializedForm;->fStartTime:J

    return-wide v0
.end method

.method public static deserialize(Ljava/io/ObjectInputStream;)Lorg/junit/runner/Result$SerializedForm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readFields()Ljava/io/ObjectInputStream$GetField;

    move-result-object p0

    .line 2
    new-instance v0, Lorg/junit/runner/Result$SerializedForm;

    invoke-direct {v0, p0}, Lorg/junit/runner/Result$SerializedForm;-><init>(Ljava/io/ObjectInputStream$GetField;)V

    return-object v0
.end method


# virtual methods
.method public serialize(Ljava/io/ObjectOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->putFields()Ljava/io/ObjectOutputStream$PutField;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/junit/runner/Result$SerializedForm;->fCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v2, "fCount"

    invoke-virtual {v0, v2, v1}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lorg/junit/runner/Result$SerializedForm;->fIgnoreCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v2, "fIgnoreCount"

    invoke-virtual {v0, v2, v1}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lorg/junit/runner/Result$SerializedForm;->fFailures:Ljava/util/List;

    const-string v2, "fFailures"

    invoke-virtual {v0, v2, v1}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-wide v1, p0, Lorg/junit/runner/Result$SerializedForm;->fRunTime:J

    const-string v3, "fRunTime"

    invoke-virtual {v0, v3, v1, v2}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;J)V

    .line 6
    iget-wide v1, p0, Lorg/junit/runner/Result$SerializedForm;->fStartTime:J

    const-string v3, "fStartTime"

    invoke-virtual {v0, v3, v1, v2}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;J)V

    .line 7
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->writeFields()V

    return-void
.end method
