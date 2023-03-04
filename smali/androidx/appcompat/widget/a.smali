.class public final synthetic Landroidx/appcompat/widget/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroidx/appcompat/widget/TooltipCompatHandler;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/TooltipCompatHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/a;->a:Landroidx/appcompat/widget/TooltipCompatHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/a;->a:Landroidx/appcompat/widget/TooltipCompatHandler;

    invoke-virtual {v0}, Landroidx/appcompat/widget/TooltipCompatHandler;->a()V

    return-void
.end method
