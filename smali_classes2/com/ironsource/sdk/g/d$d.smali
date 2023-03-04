.class public final enum Lcom/ironsource/sdk/g/d$d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/sdk/g/d$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ironsource/sdk/g/d$d;

.field public static final enum b:Lcom/ironsource/sdk/g/d$d;

.field public static final enum c:Lcom/ironsource/sdk/g/d$d;

.field private static enum e:Lcom/ironsource/sdk/g/d$d;

.field private static final synthetic f:[Lcom/ironsource/sdk/g/d$d;


# instance fields
.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/ironsource/sdk/g/d$d;

    const/4 v1, 0x0

    const-string v2, "MODE_0"

    invoke-direct {v0, v2, v1, v1}, Lcom/ironsource/sdk/g/d$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/sdk/g/d$d;->a:Lcom/ironsource/sdk/g/d$d;

    new-instance v0, Lcom/ironsource/sdk/g/d$d;

    const/4 v2, 0x1

    const-string v3, "MODE_1"

    invoke-direct {v0, v3, v2, v2}, Lcom/ironsource/sdk/g/d$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/sdk/g/d$d;->b:Lcom/ironsource/sdk/g/d$d;

    new-instance v0, Lcom/ironsource/sdk/g/d$d;

    const/4 v3, 0x2

    const-string v4, "MODE_2"

    invoke-direct {v0, v4, v3, v3}, Lcom/ironsource/sdk/g/d$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/sdk/g/d$d;->e:Lcom/ironsource/sdk/g/d$d;

    new-instance v0, Lcom/ironsource/sdk/g/d$d;

    const/4 v4, 0x3

    const-string v5, "MODE_3"

    invoke-direct {v0, v5, v4, v4}, Lcom/ironsource/sdk/g/d$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/sdk/g/d$d;->c:Lcom/ironsource/sdk/g/d$d;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ironsource/sdk/g/d$d;

    sget-object v5, Lcom/ironsource/sdk/g/d$d;->a:Lcom/ironsource/sdk/g/d$d;

    aput-object v5, v0, v1

    sget-object v1, Lcom/ironsource/sdk/g/d$d;->b:Lcom/ironsource/sdk/g/d$d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/sdk/g/d$d;->e:Lcom/ironsource/sdk/g/d$d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ironsource/sdk/g/d$d;->c:Lcom/ironsource/sdk/g/d$d;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ironsource/sdk/g/d$d;->f:[Lcom/ironsource/sdk/g/d$d;

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

    iput p3, p0, Lcom/ironsource/sdk/g/d$d;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/sdk/g/d$d;
    .locals 1

    const-class v0, Lcom/ironsource/sdk/g/d$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/sdk/g/d$d;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/sdk/g/d$d;
    .locals 1

    sget-object v0, Lcom/ironsource/sdk/g/d$d;->f:[Lcom/ironsource/sdk/g/d$d;

    invoke-virtual {v0}, [Lcom/ironsource/sdk/g/d$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/sdk/g/d$d;

    return-object v0
.end method
