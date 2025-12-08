.class public final synthetic Lh/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh/i;->a:Landroidx/appcompat/app/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .registers 1

    .line 1
    iget-object p0, p0, Lh/i;->a:Landroidx/appcompat/app/b;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->C0()Z

    .line 6
    return-void
.end method
