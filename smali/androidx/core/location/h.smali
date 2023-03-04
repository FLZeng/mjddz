.class public final synthetic Landroidx/core/location/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:I

.field private final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/h;->a:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

    iput-object p2, p0, Landroidx/core/location/h;->b:Ljava/lang/String;

    iput p3, p0, Landroidx/core/location/h;->c:I

    iput-object p4, p0, Landroidx/core/location/h;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/core/location/h;->a:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

    iget-object v1, p0, Landroidx/core/location/h;->b:Ljava/lang/String;

    iget v2, p0, Landroidx/core/location/h;->c:I

    iget-object v3, p0, Landroidx/core/location/h;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->a(Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void
.end method
