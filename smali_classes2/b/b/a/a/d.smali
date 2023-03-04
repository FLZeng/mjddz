.class public final enum Lb/b/a/a/d;
.super Ljava/lang/Enum;
.source "Priority.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/b/a/a/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/b/a/a/d;

.field public static final enum b:Lb/b/a/a/d;

.field public static final enum c:Lb/b/a/a/d;

.field private static final synthetic d:[Lb/b/a/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lb/b/a/a/d;

    const/4 v1, 0x0

    const-string v2, "DEFAULT"

    invoke-direct {v0, v2, v1}, Lb/b/a/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/b/a/a/d;->a:Lb/b/a/a/d;

    .line 2
    new-instance v0, Lb/b/a/a/d;

    const/4 v2, 0x1

    const-string v3, "VERY_LOW"

    invoke-direct {v0, v3, v2}, Lb/b/a/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/b/a/a/d;->b:Lb/b/a/a/d;

    .line 3
    new-instance v0, Lb/b/a/a/d;

    const/4 v3, 0x2

    const-string v4, "HIGHEST"

    invoke-direct {v0, v4, v3}, Lb/b/a/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/b/a/a/d;->c:Lb/b/a/a/d;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lb/b/a/a/d;

    sget-object v4, Lb/b/a/a/d;->a:Lb/b/a/a/d;

    aput-object v4, v0, v1

    sget-object v1, Lb/b/a/a/d;->b:Lb/b/a/a/d;

    aput-object v1, v0, v2

    sget-object v1, Lb/b/a/a/d;->c:Lb/b/a/a/d;

    aput-object v1, v0, v3

    sput-object v0, Lb/b/a/a/d;->d:[Lb/b/a/a/d;

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

.method public static valueOf(Ljava/lang/String;)Lb/b/a/a/d;
    .locals 1

    .line 1
    const-class v0, Lb/b/a/a/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/b/a/a/d;

    return-object p0
.end method

.method public static values()[Lb/b/a/a/d;
    .locals 1

    .line 1
    sget-object v0, Lb/b/a/a/d;->d:[Lb/b/a/a/d;

    invoke-virtual {v0}, [Lb/b/a/a/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/b/a/a/d;

    return-object v0
.end method
