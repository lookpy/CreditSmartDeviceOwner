.class public final synthetic Lp9/y;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lg9/R0;

.field public final synthetic c:Landroidx/lifecycle/u;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lg9/R0;Landroidx/lifecycle/u;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp9/y;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lp9/y;->b:Lg9/R0;

    .line 8
    iput-object p3, p0, Lp9/y;->c:Landroidx/lifecycle/u;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lp9/y;->a:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lp9/y;->b:Lg9/R0;

    .line 5
    iget-object p0, p0, Lp9/y;->c:Landroidx/lifecycle/u;

    .line 7
    check-cast p1, LL0/H;

    .line 9
    invoke-static {v0, v1, p0, p1}, Lp9/I;->c(Landroid/content/Context;Lg9/R0;Landroidx/lifecycle/u;LL0/H;)LL0/G;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
