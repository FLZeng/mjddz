.class public final enum Landroidx/room/FtsOptions$Order;
.super Ljava/lang/Enum;
.source "FtsOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/FtsOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Order"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/room/FtsOptions$Order;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/room/FtsOptions$Order;

.field public static final enum ASC:Landroidx/room/FtsOptions$Order;

.field public static final enum DESC:Landroidx/room/FtsOptions$Order;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/room/FtsOptions$Order;

    const/4 v1, 0x0

    const-string v2, "ASC"

    invoke-direct {v0, v2, v1}, Landroidx/room/FtsOptions$Order;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/room/FtsOptions$Order;->ASC:Landroidx/room/FtsOptions$Order;

    .line 2
    new-instance v0, Landroidx/room/FtsOptions$Order;

    const/4 v2, 0x1

    const-string v3, "DESC"

    invoke-direct {v0, v3, v2}, Landroidx/room/FtsOptions$Order;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/room/FtsOptions$Order;->DESC:Landroidx/room/FtsOptions$Order;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Landroidx/room/FtsOptions$Order;

    sget-object v3, Landroidx/room/FtsOptions$Order;->ASC:Landroidx/room/FtsOptions$Order;

    aput-object v3, v0, v1

    sget-object v1, Landroidx/room/FtsOptions$Order;->DESC:Landroidx/room/FtsOptions$Order;

    aput-object v1, v0, v2

    sput-object v0, Landroidx/room/FtsOptions$Order;->$VALUES:[Landroidx/room/FtsOptions$Order;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/room/FtsOptions$Order;
    .locals 1

    .line 1
    const-class v0, Landroidx/room/FtsOptions$Order;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/room/FtsOptions$Order;

    return-object p0
.end method

.method public static values()[Landroidx/room/FtsOptions$Order;
    .locals 1

    .line 1
    sget-object v0, Landroidx/room/FtsOptions$Order;->$VALUES:[Landroidx/room/FtsOptions$Order;

    invoke-virtual {v0}, [Landroidx/room/FtsOptions$Order;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/room/FtsOptions$Order;

    return-object v0
.end method
