.class final Lcom/inmobi/sdk/InMobiSdk$3;
.super Ljava/lang/Object;
.source "InMobiSdk.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/sdk/InMobiSdk;->c(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/sdk/SdkInitializationListener;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/sdk/InMobiSdk$3;->a:Lcom/inmobi/sdk/SdkInitializationListener;

    iput-object p2, p0, Lcom/inmobi/sdk/InMobiSdk$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/sdk/InMobiSdk$3;->a:Lcom/inmobi/sdk/SdkInitializationListener;

    iget-object v1, p0, Lcom/inmobi/sdk/InMobiSdk$3;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/inmobi/sdk/InMobiSdk;->b(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V

    return-void
.end method
