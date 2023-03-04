.class public final synthetic Lcom/facebook/login/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/facebook/login/DeviceAuthDialog;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lcom/facebook/login/DeviceAuthDialog$PermissionsLists;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Ljava/util/Date;

.field private final synthetic f:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Lcom/facebook/login/DeviceAuthDialog$PermissionsLists;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/login/d;->a:Lcom/facebook/login/DeviceAuthDialog;

    iput-object p2, p0, Lcom/facebook/login/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/login/d;->c:Lcom/facebook/login/DeviceAuthDialog$PermissionsLists;

    iput-object p4, p0, Lcom/facebook/login/d;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/login/d;->e:Ljava/util/Date;

    iput-object p6, p0, Lcom/facebook/login/d;->f:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget-object v0, p0, Lcom/facebook/login/d;->a:Lcom/facebook/login/DeviceAuthDialog;

    iget-object v1, p0, Lcom/facebook/login/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/login/d;->c:Lcom/facebook/login/DeviceAuthDialog$PermissionsLists;

    iget-object v3, p0, Lcom/facebook/login/d;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/login/d;->e:Ljava/util/Date;

    iget-object v5, p0, Lcom/facebook/login/d;->f:Ljava/util/Date;

    move-object v6, p1

    move v7, p2

    invoke-static/range {v0 .. v7}, Lcom/facebook/login/DeviceAuthDialog;->a(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Lcom/facebook/login/DeviceAuthDialog$PermissionsLists;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Landroid/content/DialogInterface;I)V

    return-void
.end method
