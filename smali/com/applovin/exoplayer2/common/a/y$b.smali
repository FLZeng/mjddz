.class final enum Lcom/applovin/exoplayer2/common/a/y$b;
.super Ljava/lang/Enum;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/a/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/exoplayer2/common/a/y$b;",
        ">;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/exoplayer2/common/a/y$b;

.field private static final synthetic b:[Lcom/applovin/exoplayer2/common/a/y$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/applovin/exoplayer2/common/a/y$b;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lcom/applovin/exoplayer2/common/a/y$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/exoplayer2/common/a/y$b;->a:Lcom/applovin/exoplayer2/common/a/y$b;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/applovin/exoplayer2/common/a/y$b;

    sget-object v2, Lcom/applovin/exoplayer2/common/a/y$b;->a:Lcom/applovin/exoplayer2/common/a/y$b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/applovin/exoplayer2/common/a/y$b;->b:[Lcom/applovin/exoplayer2/common/a/y$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/exoplayer2/common/a/y$b;
    .locals 1

    const-class v0, Lcom/applovin/exoplayer2/common/a/y$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/exoplayer2/common/a/y$b;

    return-object p0
.end method

.method public static values()[Lcom/applovin/exoplayer2/common/a/y$b;
    .locals 1

    sget-object v0, Lcom/applovin/exoplayer2/common/a/y$b;->b:[Lcom/applovin/exoplayer2/common/a/y$b;

    invoke-virtual {v0}, [Lcom/applovin/exoplayer2/common/a/y$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/exoplayer2/common/a/y$b;

    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/applovin/exoplayer2/common/a/j;->a(Z)V

    return-void
.end method
