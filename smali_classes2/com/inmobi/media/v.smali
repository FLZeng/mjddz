.class public final enum Lcom/inmobi/media/v;
.super Ljava/lang/Enum;
.source "EmbeddedBrowserInputType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inmobi/media/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/inmobi/media/v;

.field public static final enum b:Lcom/inmobi/media/v;

.field private static final synthetic c:[Lcom/inmobi/media/v;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/inmobi/media/v;

    const/4 v1, 0x0

    const-string v2, "URL"

    invoke-direct {v0, v2, v1}, Lcom/inmobi/media/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/media/v;->a:Lcom/inmobi/media/v;

    .line 2
    new-instance v0, Lcom/inmobi/media/v;

    const/4 v2, 0x1

    const-string v3, "HTML"

    invoke-direct {v0, v3, v2}, Lcom/inmobi/media/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/media/v;->b:Lcom/inmobi/media/v;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lcom/inmobi/media/v;

    sget-object v3, Lcom/inmobi/media/v;->a:Lcom/inmobi/media/v;

    aput-object v3, v0, v1

    sget-object v1, Lcom/inmobi/media/v;->b:Lcom/inmobi/media/v;

    aput-object v1, v0, v2

    sput-object v0, Lcom/inmobi/media/v;->c:[Lcom/inmobi/media/v;

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

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/media/v;
    .locals 1

    .line 1
    const-class v0, Lcom/inmobi/media/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/v;

    return-object p0
.end method

.method public static values()[Lcom/inmobi/media/v;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/v;->c:[Lcom/inmobi/media/v;

    invoke-virtual {v0}, [Lcom/inmobi/media/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inmobi/media/v;

    return-object v0
.end method
