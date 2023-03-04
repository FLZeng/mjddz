.class public final enum Lcom/applovin/impl/adview/i$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/adview/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/impl/adview/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/adview/i$a;

.field public static final enum b:Lcom/applovin/impl/adview/i$a;

.field public static final enum c:Lcom/applovin/impl/adview/i$a;

.field public static final enum d:Lcom/applovin/impl/adview/i$a;

.field private static final synthetic f:[Lcom/applovin/impl/adview/i$a;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/applovin/impl/adview/i$a;

    const/4 v1, 0x0

    const-string v2, "WHITE_ON_BLACK"

    invoke-direct {v0, v2, v1, v1}, Lcom/applovin/impl/adview/i$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/impl/adview/i$a;->a:Lcom/applovin/impl/adview/i$a;

    new-instance v0, Lcom/applovin/impl/adview/i$a;

    const/4 v2, 0x1

    const-string v3, "WHITE_ON_TRANSPARENT"

    invoke-direct {v0, v3, v2, v2}, Lcom/applovin/impl/adview/i$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/impl/adview/i$a;->b:Lcom/applovin/impl/adview/i$a;

    new-instance v0, Lcom/applovin/impl/adview/i$a;

    const/4 v3, 0x2

    const-string v4, "INVISIBLE"

    invoke-direct {v0, v4, v3, v3}, Lcom/applovin/impl/adview/i$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/impl/adview/i$a;->c:Lcom/applovin/impl/adview/i$a;

    new-instance v0, Lcom/applovin/impl/adview/i$a;

    const/4 v4, 0x3

    const-string v5, "TRANSPARENT_SKIP"

    invoke-direct {v0, v5, v4, v4}, Lcom/applovin/impl/adview/i$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/impl/adview/i$a;->d:Lcom/applovin/impl/adview/i$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/applovin/impl/adview/i$a;

    sget-object v5, Lcom/applovin/impl/adview/i$a;->a:Lcom/applovin/impl/adview/i$a;

    aput-object v5, v0, v1

    sget-object v1, Lcom/applovin/impl/adview/i$a;->b:Lcom/applovin/impl/adview/i$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/adview/i$a;->c:Lcom/applovin/impl/adview/i$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/applovin/impl/adview/i$a;->d:Lcom/applovin/impl/adview/i$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/applovin/impl/adview/i$a;->f:[Lcom/applovin/impl/adview/i$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/applovin/impl/adview/i$a;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/adview/i$a;
    .locals 1

    const-class v0, Lcom/applovin/impl/adview/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/adview/i$a;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/adview/i$a;
    .locals 1

    sget-object v0, Lcom/applovin/impl/adview/i$a;->f:[Lcom/applovin/impl/adview/i$a;

    invoke-virtual {v0}, [Lcom/applovin/impl/adview/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/adview/i$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/adview/i$a;->e:I

    return v0
.end method
