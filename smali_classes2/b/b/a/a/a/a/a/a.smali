.class public final Lb/b/a/a/a/a/a/a;
.super Ljava/lang/Object;
.source "DoubleCheck.java"

# interfaces
.implements Lc/a/a;
.implements Lb/b/a/a/a/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/a<",
        "TT;>;",
        "Lb/b/a/a/a/a/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private volatile b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb/b/a/a/a/a/a/a;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lc/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lb/b/a/a/a/a/a/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lb/b/a/a/a/a/a/a;->c:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lb/b/a/a/a/a/a/a;->b:Lc/a/a;

    return-void
.end method

.method public static a(Lc/a/a;)Lc/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lc/a/a<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Lc/a/a<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lb/b/a/a/a/a/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v0, p0, Lb/b/a/a/a/a/a/a;

    if-eqz v0, :cond_0

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lb/b/a/a/a/a/a/a;

    invoke-direct {v0, p0}, Lb/b/a/a/a/a/a/a;-><init>(Lc/a/a;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lb/b/a/a/a/a/a/a;->a:Ljava/lang/Object;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-ne p0, p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Scoped provider was invoked recursively returning different results: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " & "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". This is likely due to a circular dependency."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-object p1
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/b/a/a/a/a/a/a;->c:Ljava/lang/Object;

    .line 2
    sget-object v1, Lb/b/a/a/a/a/a/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lb/b/a/a/a/a/a/a;->c:Ljava/lang/Object;

    .line 5
    sget-object v1, Lb/b/a/a/a/a/a/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lb/b/a/a/a/a/a/a;->b:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lb/b/a/a/a/a/a/a;->c:Ljava/lang/Object;

    invoke-static {v1, v0}, Lb/b/a/a/a/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lb/b/a/a/a/a/a/a;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lb/b/a/a/a/a/a/a;->b:Lc/a/a;

    .line 9
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method
