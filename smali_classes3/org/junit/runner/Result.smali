.class public Lorg/junit/runner/Result;
.super Ljava/lang/Object;
.source "Result.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/junit/runner/Result$SerializedForm;,
        Lorg/junit/runner/Result$Listener;
    }
.end annotation


# static fields
.field private static final serialPersistentFields:[Ljava/io/ObjectStreamField;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final count:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final failures:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lorg/junit/runner/notification/Failure;",
            ">;"
        }
    .end annotation
.end field

.field private final ignoreCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final runTime:Ljava/util/concurrent/atomic/AtomicLong;

.field private serializedForm:Lorg/junit/runner/Result$SerializedForm;

.field private final startTime:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/junit/runner/Result$SerializedForm;

    invoke-static {v0}, Ljava/io/ObjectStreamClass;->lookup(Ljava/lang/Class;)Ljava/io/ObjectStreamClass;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/ObjectStreamClass;->getFields()[Ljava/io/ObjectStreamField;

    move-result-object v0

    sput-object v0, Lorg/junit/runner/Result;->serialPersistentFields:[Ljava/io/ObjectStreamField;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lorg/junit/runner/Result;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lorg/junit/runner/Result;->ignoreCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/junit/runner/Result;->failures:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lorg/junit/runner/Result;->runTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lorg/junit/runner/Result;->startTime:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private constructor <init>(Lorg/junit/runner/Result$SerializedForm;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p1}, Lorg/junit/runner/Result$SerializedForm;->access$000(Lorg/junit/runner/Result$SerializedForm;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/junit/runner/Result;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-static {p1}, Lorg/junit/runner/Result$SerializedForm;->access$100(Lorg/junit/runner/Result$SerializedForm;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/junit/runner/Result;->ignoreCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Lorg/junit/runner/Result$SerializedForm;->access$200(Lorg/junit/runner/Result$SerializedForm;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/junit/runner/Result;->failures:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p1}, Lorg/junit/runner/Result$SerializedForm;->access$300(Lorg/junit/runner/Result$SerializedForm;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lorg/junit/runner/Result;->runTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p1}, Lorg/junit/runner/Result$SerializedForm;->access$400(Lorg/junit/runner/Result$SerializedForm;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lorg/junit/runner/Result;->startTime:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method static synthetic access$500(Lorg/junit/runner/Result;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/junit/runner/Result;->startTime:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method static synthetic access$600(Lorg/junit/runner/Result;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/junit/runner/Result;->runTime:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method static synthetic access$700(Lorg/junit/runner/Result;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/junit/runner/Result;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic access$800(Lorg/junit/runner/Result;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/junit/runner/Result;->failures:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method static synthetic access$900(Lorg/junit/runner/Result;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/junit/runner/Result;->ignoreCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/junit/runner/Result$SerializedForm;->deserialize(Ljava/io/ObjectInputStream;)Lorg/junit/runner/Result$SerializedForm;

    move-result-object p1

    iput-object p1, p0, Lorg/junit/runner/Result;->serializedForm:Lorg/junit/runner/Result$SerializedForm;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/junit/runner/Result;

    iget-object v1, p0, Lorg/junit/runner/Result;->serializedForm:Lorg/junit/runner/Result$SerializedForm;

    invoke-direct {v0, v1}, Lorg/junit/runner/Result;-><init>(Lorg/junit/runner/Result$SerializedForm;)V

    return-object v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/junit/runner/Result$SerializedForm;

    invoke-direct {v0, p0}, Lorg/junit/runner/Result$SerializedForm;-><init>(Lorg/junit/runner/Result;)V

    .line 2
    invoke-virtual {v0, p1}, Lorg/junit/runner/Result$SerializedForm;->serialize(Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public createListener()Lorg/junit/runner/notification/RunListener;
    .locals 2

    .line 1
    new-instance v0, Lorg/junit/runner/Result$Listener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/junit/runner/Result$Listener;-><init>(Lorg/junit/runner/Result;Lorg/junit/runner/Result$1;)V

    return-object v0
.end method

.method public getFailureCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/junit/runner/Result;->failures:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getFailures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/junit/runner/notification/Failure;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/junit/runner/Result;->failures:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public getIgnoreCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/junit/runner/Result;->ignoreCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public getRunCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/junit/runner/Result;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public getRunTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/junit/runner/Result;->runTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public wasSuccessful()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/junit/runner/Result;->getFailureCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
