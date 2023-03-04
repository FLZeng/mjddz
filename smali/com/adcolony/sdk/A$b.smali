.class final enum Lcom/adcolony/sdk/A$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adcolony/sdk/A$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/adcolony/sdk/A$b;

.field public static final enum b:Lcom/adcolony/sdk/A$b;

.field public static final enum c:Lcom/adcolony/sdk/A$b;

.field public static final enum d:Lcom/adcolony/sdk/A$b;

.field public static final enum e:Lcom/adcolony/sdk/A$b;

.field public static final enum f:Lcom/adcolony/sdk/A$b;

.field private static final synthetic g:[Lcom/adcolony/sdk/A$b;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/adcolony/sdk/A$b;

    const/4 v1, 0x0

    const-string v2, "REQUESTED"

    invoke-direct {v0, v2, v1}, Lcom/adcolony/sdk/A$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adcolony/sdk/A$b;->a:Lcom/adcolony/sdk/A$b;

    .line 2
    new-instance v2, Lcom/adcolony/sdk/A$b;

    const/4 v3, 0x1

    const-string v4, "FILLED"

    invoke-direct {v2, v4, v3}, Lcom/adcolony/sdk/A$b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/adcolony/sdk/A$b;->b:Lcom/adcolony/sdk/A$b;

    .line 3
    new-instance v4, Lcom/adcolony/sdk/A$b;

    const/4 v5, 0x2

    const-string v6, "NOT_FILLED"

    invoke-direct {v4, v6, v5}, Lcom/adcolony/sdk/A$b;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/adcolony/sdk/A$b;->c:Lcom/adcolony/sdk/A$b;

    .line 4
    new-instance v6, Lcom/adcolony/sdk/A$b;

    const/4 v7, 0x3

    const-string v8, "EXPIRED"

    invoke-direct {v6, v8, v7}, Lcom/adcolony/sdk/A$b;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/adcolony/sdk/A$b;->d:Lcom/adcolony/sdk/A$b;

    .line 5
    new-instance v8, Lcom/adcolony/sdk/A$b;

    const/4 v9, 0x4

    const-string v10, "SHOWN"

    invoke-direct {v8, v10, v9}, Lcom/adcolony/sdk/A$b;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/adcolony/sdk/A$b;->e:Lcom/adcolony/sdk/A$b;

    .line 6
    new-instance v10, Lcom/adcolony/sdk/A$b;

    const/4 v11, 0x5

    const-string v12, "CLOSED"

    invoke-direct {v10, v12, v11}, Lcom/adcolony/sdk/A$b;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/adcolony/sdk/A$b;->f:Lcom/adcolony/sdk/A$b;

    const/4 v12, 0x6

    .line 7
    new-array v12, v12, [Lcom/adcolony/sdk/A$b;

    aput-object v0, v12, v1

    aput-object v2, v12, v3

    aput-object v4, v12, v5

    aput-object v6, v12, v7

    aput-object v8, v12, v9

    aput-object v10, v12, v11

    sput-object v12, Lcom/adcolony/sdk/A$b;->g:[Lcom/adcolony/sdk/A$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adcolony/sdk/A$b;
    .locals 1

    .line 1
    const-class v0, Lcom/adcolony/sdk/A$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adcolony/sdk/A$b;

    return-object p0
.end method

.method public static values()[Lcom/adcolony/sdk/A$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/adcolony/sdk/A$b;->g:[Lcom/adcolony/sdk/A$b;

    invoke-virtual {v0}, [Lcom/adcolony/sdk/A$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adcolony/sdk/A$b;

    return-object v0
.end method
