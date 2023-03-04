.class public final Lb/b/a/a/a/b/a/b;
.super Ljava/lang/Object;
.source "GlobalMetrics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/a/a/a/b/a/b$a;
    }
.end annotation


# static fields
.field private static final a:Lb/b/a/a/a/b/a/b;


# instance fields
.field private final b:Lb/b/a/a/a/b/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/b/a/a/a/b/a/b$a;

    invoke-direct {v0}, Lb/b/a/a/a/b/a/b$a;-><init>()V

    invoke-virtual {v0}, Lb/b/a/a/a/b/a/b$a;->a()Lb/b/a/a/a/b/a/b;

    move-result-object v0

    sput-object v0, Lb/b/a/a/a/b/a/b;->a:Lb/b/a/a/a/b/a/b;

    return-void
.end method

.method constructor <init>(Lb/b/a/a/a/b/a/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/b/a/a/a/b/a/b;->b:Lb/b/a/a/a/b/a/e;

    return-void
.end method

.method public static b()Lb/b/a/a/a/b/a/b$a;
    .locals 1

    .line 1
    new-instance v0, Lb/b/a/a/a/b/a/b$a;

    invoke-direct {v0}, Lb/b/a/a/a/b/a/b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lb/b/a/a/a/b/a/e;
    .locals 1
    .annotation runtime Lcom/google/firebase/encoders/annotations/Encodable$Field;
        name = "storageMetrics"
    .end annotation

    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x1
    .end annotation

    .line 1
    iget-object v0, p0, Lb/b/a/a/a/b/a/b;->b:Lb/b/a/a/a/b/a/e;

    return-object v0
.end method
