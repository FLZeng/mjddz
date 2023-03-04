.class public final enum Landroidx/work/OutOfQuotaPolicy;
.super Ljava/lang/Enum;
.source "OutOfQuotaPolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/work/OutOfQuotaPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/work/OutOfQuotaPolicy;

.field public static final enum DROP_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

.field public static final enum RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/work/OutOfQuotaPolicy;

    const/4 v1, 0x0

    const-string v2, "RUN_AS_NON_EXPEDITED_WORK_REQUEST"

    invoke-direct {v0, v2, v1}, Landroidx/work/OutOfQuotaPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/OutOfQuotaPolicy;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

    .line 2
    new-instance v0, Landroidx/work/OutOfQuotaPolicy;

    const/4 v2, 0x1

    const-string v3, "DROP_WORK_REQUEST"

    invoke-direct {v0, v3, v2}, Landroidx/work/OutOfQuotaPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/OutOfQuotaPolicy;->DROP_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Landroidx/work/OutOfQuotaPolicy;

    sget-object v3, Landroidx/work/OutOfQuotaPolicy;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

    aput-object v3, v0, v1

    sget-object v1, Landroidx/work/OutOfQuotaPolicy;->DROP_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

    aput-object v1, v0, v2

    sput-object v0, Landroidx/work/OutOfQuotaPolicy;->$VALUES:[Landroidx/work/OutOfQuotaPolicy;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/work/OutOfQuotaPolicy;
    .locals 1

    .line 1
    const-class v0, Landroidx/work/OutOfQuotaPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/work/OutOfQuotaPolicy;

    return-object p0
.end method

.method public static values()[Landroidx/work/OutOfQuotaPolicy;
    .locals 1

    .line 1
    sget-object v0, Landroidx/work/OutOfQuotaPolicy;->$VALUES:[Landroidx/work/OutOfQuotaPolicy;

    invoke-virtual {v0}, [Landroidx/work/OutOfQuotaPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/work/OutOfQuotaPolicy;

    return-object v0
.end method
