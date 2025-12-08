.class public final synthetic Lp9/q0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field public final synthetic a:LL0/k0;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LL0/k0;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp9/q0;->a:LL0/k0;

    .line 6
    iput-object p2, p0, Lp9/q0;->b:Landroid/content/Context;

    .line 8
    return-void
.end method


# virtual methods
.method public final e(Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lp9/q0;->a:LL0/k0;

    .line 3
    iget-object p0, p0, Lp9/q0;->b:Landroid/content/Context;

    .line 5
    invoke-static {v0, p0, p1, p2}, Lp9/p0$b;->e(LL0/k0;Landroid/content/Context;Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$a;)V

    .line 8
    return-void
.end method
