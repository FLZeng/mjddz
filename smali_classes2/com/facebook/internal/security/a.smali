.class public final synthetic Lcom/facebook/internal/security/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/net/URL;

.field private final synthetic b:Lkotlin/e/b/w;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/util/concurrent/locks/ReentrantLock;

.field private final synthetic e:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public synthetic constructor <init>(Ljava/net/URL;Lkotlin/e/b/w;Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/security/a;->a:Ljava/net/URL;

    iput-object p2, p0, Lcom/facebook/internal/security/a;->b:Lkotlin/e/b/w;

    iput-object p3, p0, Lcom/facebook/internal/security/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/internal/security/a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p5, p0, Lcom/facebook/internal/security/a;->e:Ljava/util/concurrent/locks/Condition;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/facebook/internal/security/a;->a:Ljava/net/URL;

    iget-object v1, p0, Lcom/facebook/internal/security/a;->b:Lkotlin/e/b/w;

    iget-object v2, p0, Lcom/facebook/internal/security/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/internal/security/a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v4, p0, Lcom/facebook/internal/security/a;->e:Ljava/util/concurrent/locks/Condition;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/internal/security/OidcSecurityUtil;->a(Ljava/net/URL;Lkotlin/e/b/w;Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;)V

    return-void
.end method
