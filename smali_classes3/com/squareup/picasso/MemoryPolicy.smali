.class public final enum Lcom/squareup/picasso/MemoryPolicy;
.super Ljava/lang/Enum;
.source "MemoryPolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/picasso/MemoryPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/squareup/picasso/MemoryPolicy;

.field public static final enum NO_CACHE:Lcom/squareup/picasso/MemoryPolicy;

.field public static final enum NO_STORE:Lcom/squareup/picasso/MemoryPolicy;


# instance fields
.field final index:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/squareup/picasso/MemoryPolicy;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "NO_CACHE"

    invoke-direct {v0, v3, v1, v2}, Lcom/squareup/picasso/MemoryPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/squareup/picasso/MemoryPolicy;->NO_CACHE:Lcom/squareup/picasso/MemoryPolicy;

    .line 2
    new-instance v0, Lcom/squareup/picasso/MemoryPolicy;

    const/4 v3, 0x2

    const-string v4, "NO_STORE"

    invoke-direct {v0, v4, v2, v3}, Lcom/squareup/picasso/MemoryPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/squareup/picasso/MemoryPolicy;->NO_STORE:Lcom/squareup/picasso/MemoryPolicy;

    .line 3
    new-array v0, v3, [Lcom/squareup/picasso/MemoryPolicy;

    sget-object v3, Lcom/squareup/picasso/MemoryPolicy;->NO_CACHE:Lcom/squareup/picasso/MemoryPolicy;

    aput-object v3, v0, v1

    sget-object v1, Lcom/squareup/picasso/MemoryPolicy;->NO_STORE:Lcom/squareup/picasso/MemoryPolicy;

    aput-object v1, v0, v2

    sput-object v0, Lcom/squareup/picasso/MemoryPolicy;->$VALUES:[Lcom/squareup/picasso/MemoryPolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/squareup/picasso/MemoryPolicy;->index:I

    return-void
.end method

.method static shouldReadFromMemoryCache(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/picasso/MemoryPolicy;->NO_CACHE:Lcom/squareup/picasso/MemoryPolicy;

    iget v0, v0, Lcom/squareup/picasso/MemoryPolicy;->index:I

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static shouldWriteToMemoryCache(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/picasso/MemoryPolicy;->NO_STORE:Lcom/squareup/picasso/MemoryPolicy;

    iget v0, v0, Lcom/squareup/picasso/MemoryPolicy;->index:I

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/picasso/MemoryPolicy;
    .locals 1

    .line 1
    const-class v0, Lcom/squareup/picasso/MemoryPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/picasso/MemoryPolicy;

    return-object p0
.end method

.method public static values()[Lcom/squareup/picasso/MemoryPolicy;
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/picasso/MemoryPolicy;->$VALUES:[Lcom/squareup/picasso/MemoryPolicy;

    invoke-virtual {v0}, [Lcom/squareup/picasso/MemoryPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/picasso/MemoryPolicy;

    return-object v0
.end method
