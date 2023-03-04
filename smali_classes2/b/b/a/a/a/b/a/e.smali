.class public final Lb/b/a/a/a/b/a/e;
.super Ljava/lang/Object;
.source "StorageMetrics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/a/a/a/b/a/e$a;
    }
.end annotation


# static fields
.field private static final a:Lb/b/a/a/a/b/a/e;


# instance fields
.field private final b:J

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/b/a/a/a/b/a/e$a;

    invoke-direct {v0}, Lb/b/a/a/a/b/a/e$a;-><init>()V

    invoke-virtual {v0}, Lb/b/a/a/a/b/a/e$a;->a()Lb/b/a/a/a/b/a/e;

    move-result-object v0

    sput-object v0, Lb/b/a/a/a/b/a/e;->a:Lb/b/a/a/a/b/a/e;

    return-void
.end method

.method constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lb/b/a/a/a/b/a/e;->b:J

    .line 3
    iput-wide p3, p0, Lb/b/a/a/a/b/a/e;->c:J

    return-void
.end method

.method public static c()Lb/b/a/a/a/b/a/e$a;
    .locals 1

    .line 1
    new-instance v0, Lb/b/a/a/a/b/a/e$a;

    invoke-direct {v0}, Lb/b/a/a/a/b/a/e$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x1
    .end annotation

    .line 1
    iget-wide v0, p0, Lb/b/a/a/a/b/a/e;->b:J

    return-wide v0
.end method

.method public b()J
    .locals 2
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x2
    .end annotation

    .line 1
    iget-wide v0, p0, Lb/b/a/a/a/b/a/e;->c:J

    return-wide v0
.end method
