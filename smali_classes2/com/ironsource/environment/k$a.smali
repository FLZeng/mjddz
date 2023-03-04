.class final enum Lcom/ironsource/environment/k$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/environment/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/environment/k$a;",
        ">;"
    }
.end annotation


# static fields
.field private static enum a:Lcom/ironsource/environment/k$a;

.field private static enum b:Lcom/ironsource/environment/k$a;

.field private static enum c:Lcom/ironsource/environment/k$a;

.field private static enum d:Lcom/ironsource/environment/k$a;

.field private static enum e:Lcom/ironsource/environment/k$a;

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/environment/k$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic g:[Lcom/ironsource/environment/k$a;


# instance fields
.field private final h:I

.field private final i:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/ironsource/environment/k$a;

    const-string v1, "com.android.vending"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "GOOGLE_PLAY"

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/ironsource/environment/k$a;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/ironsource/environment/k$a;->a:Lcom/ironsource/environment/k$a;

    new-instance v0, Lcom/ironsource/environment/k$a;

    const-string v1, "com.google.market"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v5, 0x1

    const-string v6, "GOOGLE_MARKET"

    invoke-direct {v0, v6, v5, v4, v1}, Lcom/ironsource/environment/k$a;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/ironsource/environment/k$a;->b:Lcom/ironsource/environment/k$a;

    new-instance v0, Lcom/ironsource/environment/k$a;

    const-string v1, "com.sec.android.app.samsungapps"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    const-string v7, "SAMSUNG"

    invoke-direct {v0, v7, v2, v6, v1}, Lcom/ironsource/environment/k$a;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/ironsource/environment/k$a;->c:Lcom/ironsource/environment/k$a;

    new-instance v0, Lcom/ironsource/environment/k$a;

    const-string v1, "com.amazon.venezia"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    const-string v8, "AMAZON"

    const/4 v9, 0x6

    invoke-direct {v0, v8, v7, v9, v1}, Lcom/ironsource/environment/k$a;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/ironsource/environment/k$a;->d:Lcom/ironsource/environment/k$a;

    new-instance v0, Lcom/ironsource/environment/k$a;

    const-string v1, "com.huawei.appmarket"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v8, "HUAWEI"

    const/4 v9, 0x7

    invoke-direct {v0, v8, v4, v9, v1}, Lcom/ironsource/environment/k$a;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/ironsource/environment/k$a;->e:Lcom/ironsource/environment/k$a;

    new-array v0, v6, [Lcom/ironsource/environment/k$a;

    sget-object v1, Lcom/ironsource/environment/k$a;->a:Lcom/ironsource/environment/k$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ironsource/environment/k$a;->b:Lcom/ironsource/environment/k$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ironsource/environment/k$a;->c:Lcom/ironsource/environment/k$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/environment/k$a;->d:Lcom/ironsource/environment/k$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ironsource/environment/k$a;->e:Lcom/ironsource/environment/k$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ironsource/environment/k$a;->g:[Lcom/ironsource/environment/k$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ironsource/environment/k$a;->f:Ljava/util/Map;

    invoke-static {}, Lcom/ironsource/environment/k$a;->values()[Lcom/ironsource/environment/k$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    iget-object v5, v4, Lcom/ironsource/environment/k$a;->i:[Ljava/lang/String;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_0

    aget-object v8, v5, v7

    sget-object v9, Lcom/ironsource/environment/k$a;->f:Ljava/util/Map;

    invoke-interface {v9, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ironsource/environment/k$a;->h:I

    iput-object p4, p0, Lcom/ironsource/environment/k$a;->i:[Ljava/lang/String;

    return-void
.end method

.method static synthetic a()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/ironsource/environment/k$a;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method static synthetic a(Lcom/ironsource/environment/k$a;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/environment/k$a;->i:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/ironsource/environment/k$a;)I
    .locals 0

    iget p0, p0, Lcom/ironsource/environment/k$a;->h:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/environment/k$a;
    .locals 1

    const-class v0, Lcom/ironsource/environment/k$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/environment/k$a;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/environment/k$a;
    .locals 1

    sget-object v0, Lcom/ironsource/environment/k$a;->g:[Lcom/ironsource/environment/k$a;

    invoke-virtual {v0}, [Lcom/ironsource/environment/k$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/environment/k$a;

    return-object v0
.end method
