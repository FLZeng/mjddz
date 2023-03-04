.class public final Lcom/applovin/exoplayer2/common/base/Splitter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/common/base/Splitter$a;,
        Lcom/applovin/exoplayer2/common/base/Splitter$b;
    }
.end annotation


# instance fields
.field private final limit:I

.field private final omitEmptyStrings:Z

.field private final strategy:Lcom/applovin/exoplayer2/common/base/Splitter$b;

.field private final trimmer:Lcom/applovin/exoplayer2/common/base/CharMatcher;


# direct methods
.method private constructor <init>(Lcom/applovin/exoplayer2/common/base/Splitter$b;)V
    .locals 3

    invoke-static {}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->none()Lcom/applovin/exoplayer2/common/base/CharMatcher;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/applovin/exoplayer2/common/base/Splitter;-><init>(Lcom/applovin/exoplayer2/common/base/Splitter$b;ZLcom/applovin/exoplayer2/common/base/CharMatcher;I)V

    return-void
.end method

.method private constructor <init>(Lcom/applovin/exoplayer2/common/base/Splitter$b;ZLcom/applovin/exoplayer2/common/base/CharMatcher;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/base/Splitter;->strategy:Lcom/applovin/exoplayer2/common/base/Splitter$b;

    iput-boolean p2, p0, Lcom/applovin/exoplayer2/common/base/Splitter;->omitEmptyStrings:Z

    iput-object p3, p0, Lcom/applovin/exoplayer2/common/base/Splitter;->trimmer:Lcom/applovin/exoplayer2/common/base/CharMatcher;

    iput p4, p0, Lcom/applovin/exoplayer2/common/base/Splitter;->limit:I

    return-void
.end method

.method static synthetic access$000(Lcom/applovin/exoplayer2/common/base/Splitter;)Lcom/applovin/exoplayer2/common/base/CharMatcher;
    .locals 0

    iget-object p0, p0, Lcom/applovin/exoplayer2/common/base/Splitter;->trimmer:Lcom/applovin/exoplayer2/common/base/CharMatcher;

    return-object p0
.end method

.method static synthetic access$100(Lcom/applovin/exoplayer2/common/base/Splitter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/exoplayer2/common/base/Splitter;->omitEmptyStrings:Z

    return p0
.end method

.method static synthetic access$200(Lcom/applovin/exoplayer2/common/base/Splitter;)I
    .locals 0

    iget p0, p0, Lcom/applovin/exoplayer2/common/base/Splitter;->limit:I

    return p0
.end method

.method public static fixedLength(I)Lcom/applovin/exoplayer2/common/base/Splitter;
    .locals 2

    if-lez p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The length may not be less than 1"

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    new-instance v0, Lcom/applovin/exoplayer2/common/base/Splitter;

    new-instance v1, Lcom/applovin/exoplayer2/common/base/Splitter$3;

    invoke-direct {v1, p0}, Lcom/applovin/exoplayer2/common/base/Splitter$3;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/common/base/Splitter;-><init>(Lcom/applovin/exoplayer2/common/base/Splitter$b;)V

    return-object v0
.end method

.method public static on(C)Lcom/applovin/exoplayer2/common/base/Splitter;
    .locals 0

    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->is(C)Lcom/applovin/exoplayer2/common/base/CharMatcher;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Splitter;->on(Lcom/applovin/exoplayer2/common/base/CharMatcher;)Lcom/applovin/exoplayer2/common/base/Splitter;

    move-result-object p0

    return-object p0
.end method

.method public static on(Lcom/applovin/exoplayer2/common/base/CharMatcher;)Lcom/applovin/exoplayer2/common/base/Splitter;
    .locals 2

    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/applovin/exoplayer2/common/base/Splitter;

    new-instance v1, Lcom/applovin/exoplayer2/common/base/Splitter$1;

    invoke-direct {v1, p0}, Lcom/applovin/exoplayer2/common/base/Splitter$1;-><init>(Lcom/applovin/exoplayer2/common/base/CharMatcher;)V

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/common/base/Splitter;-><init>(Lcom/applovin/exoplayer2/common/base/Splitter$b;)V

    return-object v0
.end method

.method public static on(Ljava/lang/String;)Lcom/applovin/exoplayer2/common/base/Splitter;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "The separator may not be the empty string."

    invoke-static {v0, v3}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Splitter;->on(C)Lcom/applovin/exoplayer2/common/base/Splitter;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lcom/applovin/exoplayer2/common/base/Splitter;

    new-instance v1, Lcom/applovin/exoplayer2/common/base/Splitter$2;

    invoke-direct {v1, p0}, Lcom/applovin/exoplayer2/common/base/Splitter$2;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/common/base/Splitter;-><init>(Lcom/applovin/exoplayer2/common/base/Splitter$b;)V

    return-object v0
.end method

.method private splittingIterator(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/base/Splitter;->strategy:Lcom/applovin/exoplayer2/common/base/Splitter$b;

    invoke-interface {v0, p0, p1}, Lcom/applovin/exoplayer2/common/base/Splitter$b;->b(Lcom/applovin/exoplayer2/common/base/Splitter;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public limit(I)Lcom/applovin/exoplayer2/common/base/Splitter;
    .locals 4

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "must be greater than zero: %s"

    invoke-static {v0, v1, p1}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    new-instance v0, Lcom/applovin/exoplayer2/common/base/Splitter;

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/base/Splitter;->strategy:Lcom/applovin/exoplayer2/common/base/Splitter$b;

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/common/base/Splitter;->omitEmptyStrings:Z

    iget-object v3, p0, Lcom/applovin/exoplayer2/common/base/Splitter;->trimmer:Lcom/applovin/exoplayer2/common/base/CharMatcher;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/applovin/exoplayer2/common/base/Splitter;-><init>(Lcom/applovin/exoplayer2/common/base/Splitter$b;ZLcom/applovin/exoplayer2/common/base/CharMatcher;I)V

    return-object v0
.end method

.method public omitEmptyStrings()Lcom/applovin/exoplayer2/common/base/Splitter;
    .locals 5

    new-instance v0, Lcom/applovin/exoplayer2/common/base/Splitter;

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/base/Splitter;->strategy:Lcom/applovin/exoplayer2/common/base/Splitter$b;

    iget-object v2, p0, Lcom/applovin/exoplayer2/common/base/Splitter;->trimmer:Lcom/applovin/exoplayer2/common/base/CharMatcher;

    iget v3, p0, Lcom/applovin/exoplayer2/common/base/Splitter;->limit:I

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/applovin/exoplayer2/common/base/Splitter;-><init>(Lcom/applovin/exoplayer2/common/base/Splitter$b;ZLcom/applovin/exoplayer2/common/base/CharMatcher;I)V

    return-object v0
.end method

.method public splitToList(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/common/base/Splitter;->splittingIterator(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public trimResults()Lcom/applovin/exoplayer2/common/base/Splitter;
    .locals 1

    invoke-static {}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->whitespace()Lcom/applovin/exoplayer2/common/base/CharMatcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/common/base/Splitter;->trimResults(Lcom/applovin/exoplayer2/common/base/CharMatcher;)Lcom/applovin/exoplayer2/common/base/Splitter;

    move-result-object v0

    return-object v0
.end method

.method public trimResults(Lcom/applovin/exoplayer2/common/base/CharMatcher;)Lcom/applovin/exoplayer2/common/base/Splitter;
    .locals 4

    invoke-static {p1}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/applovin/exoplayer2/common/base/Splitter;

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/base/Splitter;->strategy:Lcom/applovin/exoplayer2/common/base/Splitter$b;

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/common/base/Splitter;->omitEmptyStrings:Z

    iget v3, p0, Lcom/applovin/exoplayer2/common/base/Splitter;->limit:I

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/applovin/exoplayer2/common/base/Splitter;-><init>(Lcom/applovin/exoplayer2/common/base/Splitter$b;ZLcom/applovin/exoplayer2/common/base/CharMatcher;I)V

    return-object v0
.end method
