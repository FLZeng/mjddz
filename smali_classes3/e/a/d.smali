.class public interface abstract Le/a/d;
.super Ljava/lang/Object;
.source "Description.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/d$a;
    }
.end annotation


# static fields
.field public static final a:Le/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/a/d$a;

    invoke-direct {v0}, Le/a/d$a;-><init>()V

    sput-object v0, Le/a/d;->a:Le/a/d;

    return-void
.end method


# virtual methods
.method public abstract a(Le/a/h;)Le/a/d;
.end method

.method public abstract a(Ljava/lang/Object;)Le/a/d;
.end method

.method public abstract a(Ljava/lang/String;)Le/a/d;
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Le/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "+",
            "Le/a/h;",
            ">;)",
            "Le/a/d;"
        }
    .end annotation
.end method
