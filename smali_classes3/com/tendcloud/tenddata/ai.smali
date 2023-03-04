.class public final enum Lcom/tendcloud/tenddata/ai;
.super Ljava/lang/Enum;
.source "td"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tendcloud/tenddata/ai;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tendcloud/tenddata/ai;

.field public static final enum b:Lcom/tendcloud/tenddata/ai;

.field private static final synthetic d:[Lcom/tendcloud/tenddata/ai;


# instance fields
.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/tendcloud/tenddata/ai;

    const/4 v1, 0x0

    const-string v2, "GET"

    invoke-direct {v0, v2, v1, v1}, Lcom/tendcloud/tenddata/ai;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/tendcloud/tenddata/ai;->a:Lcom/tendcloud/tenddata/ai;

    .line 2
    new-instance v0, Lcom/tendcloud/tenddata/ai;

    const/4 v2, 0x1

    const-string v3, "POST"

    invoke-direct {v0, v3, v2, v2}, Lcom/tendcloud/tenddata/ai;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/tendcloud/tenddata/ai;->b:Lcom/tendcloud/tenddata/ai;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lcom/tendcloud/tenddata/ai;

    sget-object v3, Lcom/tendcloud/tenddata/ai;->a:Lcom/tendcloud/tenddata/ai;

    aput-object v3, v0, v1

    sget-object v1, Lcom/tendcloud/tenddata/ai;->b:Lcom/tendcloud/tenddata/ai;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tendcloud/tenddata/ai;->d:[Lcom/tendcloud/tenddata/ai;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Lcom/tendcloud/tenddata/ai;->c:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tendcloud/tenddata/ai;
    .locals 1

    .line 1
    const-class v0, Lcom/tendcloud/tenddata/ai;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tendcloud/tenddata/ai;

    return-object p0
.end method

.method public static values()[Lcom/tendcloud/tenddata/ai;
    .locals 1

    .line 1
    sget-object v0, Lcom/tendcloud/tenddata/ai;->d:[Lcom/tendcloud/tenddata/ai;

    invoke-virtual {v0}, [Lcom/tendcloud/tenddata/ai;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tendcloud/tenddata/ai;

    return-object v0
.end method


# virtual methods
.method final a(Ljava/net/HttpURLConnection;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/tendcloud/tenddata/ai;->c:Z

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
