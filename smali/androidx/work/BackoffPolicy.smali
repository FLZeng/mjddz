.class public final enum Landroidx/work/BackoffPolicy;
.super Ljava/lang/Enum;
.source "BackoffPolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/work/BackoffPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/work/BackoffPolicy;

.field public static final enum EXPONENTIAL:Landroidx/work/BackoffPolicy;

.field public static final enum LINEAR:Landroidx/work/BackoffPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/work/BackoffPolicy;

    const/4 v1, 0x0

    const-string v2, "EXPONENTIAL"

    invoke-direct {v0, v2, v1}, Landroidx/work/BackoffPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/BackoffPolicy;->EXPONENTIAL:Landroidx/work/BackoffPolicy;

    .line 2
    new-instance v0, Landroidx/work/BackoffPolicy;

    const/4 v2, 0x1

    const-string v3, "LINEAR"

    invoke-direct {v0, v3, v2}, Landroidx/work/BackoffPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Landroidx/work/BackoffPolicy;

    sget-object v3, Landroidx/work/BackoffPolicy;->EXPONENTIAL:Landroidx/work/BackoffPolicy;

    aput-object v3, v0, v1

    sget-object v1, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    aput-object v1, v0, v2

    sput-object v0, Landroidx/work/BackoffPolicy;->$VALUES:[Landroidx/work/BackoffPolicy;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/work/BackoffPolicy;
    .locals 1

    .line 1
    const-class v0, Landroidx/work/BackoffPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/work/BackoffPolicy;

    return-object p0
.end method

.method public static values()[Landroidx/work/BackoffPolicy;
    .locals 1

    .line 1
    sget-object v0, Landroidx/work/BackoffPolicy;->$VALUES:[Landroidx/work/BackoffPolicy;

    invoke-virtual {v0}, [Landroidx/work/BackoffPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/work/BackoffPolicy;

    return-object v0
.end method
