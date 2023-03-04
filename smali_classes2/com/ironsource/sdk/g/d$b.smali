.class public final enum Lcom/ironsource/sdk/g/d$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/sdk/g/d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ironsource/sdk/g/d$b;

.field public static final enum b:Lcom/ironsource/sdk/g/d$b;

.field public static final enum c:Lcom/ironsource/sdk/g/d$b;

.field private static enum d:Lcom/ironsource/sdk/g/d$b;

.field private static final synthetic e:[Lcom/ironsource/sdk/g/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/ironsource/sdk/g/d$b;

    const/4 v1, 0x0

    const-string v2, "None"

    invoke-direct {v0, v2, v1}, Lcom/ironsource/sdk/g/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/sdk/g/d$b;->a:Lcom/ironsource/sdk/g/d$b;

    new-instance v0, Lcom/ironsource/sdk/g/d$b;

    const/4 v2, 0x1

    const-string v3, "Loaded"

    invoke-direct {v0, v3, v2}, Lcom/ironsource/sdk/g/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/sdk/g/d$b;->b:Lcom/ironsource/sdk/g/d$b;

    new-instance v0, Lcom/ironsource/sdk/g/d$b;

    const/4 v3, 0x2

    const-string v4, "Ready"

    invoke-direct {v0, v4, v3}, Lcom/ironsource/sdk/g/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/sdk/g/d$b;->c:Lcom/ironsource/sdk/g/d$b;

    new-instance v0, Lcom/ironsource/sdk/g/d$b;

    const/4 v4, 0x3

    const-string v5, "Failed"

    invoke-direct {v0, v5, v4}, Lcom/ironsource/sdk/g/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/sdk/g/d$b;->d:Lcom/ironsource/sdk/g/d$b;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ironsource/sdk/g/d$b;

    sget-object v5, Lcom/ironsource/sdk/g/d$b;->a:Lcom/ironsource/sdk/g/d$b;

    aput-object v5, v0, v1

    sget-object v1, Lcom/ironsource/sdk/g/d$b;->b:Lcom/ironsource/sdk/g/d$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/sdk/g/d$b;->c:Lcom/ironsource/sdk/g/d$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ironsource/sdk/g/d$b;->d:Lcom/ironsource/sdk/g/d$b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ironsource/sdk/g/d$b;->e:[Lcom/ironsource/sdk/g/d$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/sdk/g/d$b;
    .locals 1

    const-class v0, Lcom/ironsource/sdk/g/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/sdk/g/d$b;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/sdk/g/d$b;
    .locals 1

    sget-object v0, Lcom/ironsource/sdk/g/d$b;->e:[Lcom/ironsource/sdk/g/d$b;

    invoke-virtual {v0}, [Lcom/ironsource/sdk/g/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/sdk/g/d$b;

    return-object v0
.end method
