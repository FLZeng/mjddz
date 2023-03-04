.class abstract Lb/b/a/a/a/e/a/L;
.super Ljava/lang/Object;
.source "EventStoreConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/a/a/a/e/a/L$a;
    }
.end annotation


# static fields
.field static final a:Lb/b/a/a/a/e/a/L;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lb/b/a/a/a/e/a/L;->a()Lb/b/a/a/a/e/a/L$a;

    move-result-object v0

    const-wide/32 v1, 0xa00000

    .line 2
    invoke-virtual {v0, v1, v2}, Lb/b/a/a/a/e/a/L$a;->b(J)Lb/b/a/a/a/e/a/L$a;

    const/16 v1, 0xc8

    .line 3
    invoke-virtual {v0, v1}, Lb/b/a/a/a/e/a/L$a;->b(I)Lb/b/a/a/a/e/a/L$a;

    const/16 v1, 0x2710

    .line 4
    invoke-virtual {v0, v1}, Lb/b/a/a/a/e/a/L$a;->a(I)Lb/b/a/a/a/e/a/L$a;

    const-wide/32 v1, 0x240c8400

    .line 5
    invoke-virtual {v0, v1, v2}, Lb/b/a/a/a/e/a/L$a;->a(J)Lb/b/a/a/a/e/a/L$a;

    const v1, 0x14000

    .line 6
    invoke-virtual {v0, v1}, Lb/b/a/a/a/e/a/L$a;->c(I)Lb/b/a/a/a/e/a/L$a;

    .line 7
    invoke-virtual {v0}, Lb/b/a/a/a/e/a/L$a;->a()Lb/b/a/a/a/e/a/L;

    move-result-object v0

    sput-object v0, Lb/b/a/a/a/e/a/L;->a:Lb/b/a/a/a/e/a/L;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lb/b/a/a/a/e/a/L$a;
    .locals 1

    .line 1
    new-instance v0, Lb/b/a/a/a/e/a/H$a;

    invoke-direct {v0}, Lb/b/a/a/a/e/a/H$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method abstract b()I
.end method

.method abstract c()J
.end method

.method abstract d()I
.end method

.method abstract e()I
.end method

.method abstract f()J
.end method
