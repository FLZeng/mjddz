.class public final Lcom/adcolony/sdk/ia;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/ja;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/Y;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/Y;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/ia;->a:Lcom/adcolony/sdk/Y;

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/adcolony/sdk/ia;->a:Lcom/adcolony/sdk/Y;

    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method
