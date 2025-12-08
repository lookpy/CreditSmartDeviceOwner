.class public final synthetic Lp9/y0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/u;

.field public final synthetic b:LBb/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/u;LBb/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp9/y0;->a:Landroidx/lifecycle/u;

    .line 6
    iput-object p2, p0, Lp9/y0;->b:LBb/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lp9/y0;->a:Landroidx/lifecycle/u;

    .line 3
    iget-object p0, p0, Lp9/y0;->b:LBb/a;

    .line 5
    check-cast p1, LL0/H;

    .line 7
    invoke-static {v0, p0, p1}, Lp9/C0;->b(Landroidx/lifecycle/u;LBb/a;LL0/H;)LL0/G;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
