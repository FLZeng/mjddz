.class public final enum Lcom/inmobi/media/di;
.super Ljava/lang/Enum;
.source "Orientation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inmobi/media/di;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/inmobi/media/di;

.field public static final enum b:Lcom/inmobi/media/di;

.field public static final enum c:Lcom/inmobi/media/di;

.field public static final enum d:Lcom/inmobi/media/di;

.field private static final synthetic f:[Lcom/inmobi/media/di;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/inmobi/media/di;

    const/4 v1, 0x0

    const-string v2, "PORTRAIT"

    invoke-direct {v0, v2, v1, v1}, Lcom/inmobi/media/di;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inmobi/media/di;->a:Lcom/inmobi/media/di;

    .line 2
    new-instance v0, Lcom/inmobi/media/di;

    const/4 v2, 0x1

    const-string v3, "LANDSCAPE"

    const/16 v4, 0x5a

    invoke-direct {v0, v3, v2, v4}, Lcom/inmobi/media/di;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inmobi/media/di;->b:Lcom/inmobi/media/di;

    .line 3
    new-instance v0, Lcom/inmobi/media/di;

    const/4 v3, 0x2

    const-string v4, "REVERSE_PORTRAIT"

    const/16 v5, 0xb4

    invoke-direct {v0, v4, v3, v5}, Lcom/inmobi/media/di;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inmobi/media/di;->c:Lcom/inmobi/media/di;

    .line 4
    new-instance v0, Lcom/inmobi/media/di;

    const/4 v4, 0x3

    const-string v5, "REVERSE_LANDSCAPE"

    const/16 v6, 0x10e

    invoke-direct {v0, v5, v4, v6}, Lcom/inmobi/media/di;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inmobi/media/di;->d:Lcom/inmobi/media/di;

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lcom/inmobi/media/di;

    sget-object v5, Lcom/inmobi/media/di;->a:Lcom/inmobi/media/di;

    aput-object v5, v0, v1

    sget-object v1, Lcom/inmobi/media/di;->b:Lcom/inmobi/media/di;

    aput-object v1, v0, v2

    sget-object v1, Lcom/inmobi/media/di;->c:Lcom/inmobi/media/di;

    aput-object v1, v0, v3

    sget-object v1, Lcom/inmobi/media/di;->d:Lcom/inmobi/media/di;

    aput-object v1, v0, v4

    sput-object v0, Lcom/inmobi/media/di;->f:[Lcom/inmobi/media/di;

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
    iput p3, p0, Lcom/inmobi/media/di;->e:I

    return-void
.end method

.method public static a(I)Lcom/inmobi/media/di;
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 5
    sget-object p0, Lcom/inmobi/media/di;->a:Lcom/inmobi/media/di;

    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lcom/inmobi/media/di;->d:Lcom/inmobi/media/di;

    return-object p0

    .line 7
    :cond_1
    sget-object p0, Lcom/inmobi/media/di;->b:Lcom/inmobi/media/di;

    return-object p0

    .line 8
    :cond_2
    sget-object p0, Lcom/inmobi/media/di;->c:Lcom/inmobi/media/di;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/media/di;
    .locals 1

    .line 1
    const-class v0, Lcom/inmobi/media/di;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/di;

    return-object p0
.end method

.method public static values()[Lcom/inmobi/media/di;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/di;->f:[Lcom/inmobi/media/di;

    invoke-virtual {v0}, [Lcom/inmobi/media/di;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inmobi/media/di;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/inmobi/media/di;->e:I

    sget-object v1, Lcom/inmobi/media/di;->b:Lcom/inmobi/media/di;

    .line 2
    iget v1, v1, Lcom/inmobi/media/di;->e:I

    if-eq v0, v1, :cond_1

    .line 3
    sget-object v1, Lcom/inmobi/media/di;->d:Lcom/inmobi/media/di;

    .line 4
    iget v1, v1, Lcom/inmobi/media/di;->e:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
