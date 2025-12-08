.class public final Lp9/J;
.super Landroidx/lifecycle/W;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/J$a;
    }
.end annotation


# instance fields
.field public final H:Lp9/J$a;

.field public final J:LYc/H;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/z;)V
    .registers 5

    .line 1
    const-string v0, "networkStateLiveData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/W;-><init>()V

    .line 9
    new-instance v0, Lp9/J$a;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lp9/J$a;-><init>(Z)V

    .line 15
    iput-object v0, p0, Lp9/J;->H:Lp9/J$a;

    .line 17
    invoke-static {p1}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/z;)LYc/e;

    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Lp9/J$b;

    .line 23
    invoke-direct {v1, p1}, Lp9/J$b;-><init>(LYc/e;)V

    .line 26
    invoke-static {p0}, Landroidx/lifecycle/X;->a(Landroidx/lifecycle/W;)LVc/J;

    .line 29
    move-result-object p1

    .line 30
    sget-object v2, LYc/D;->a:LYc/D$a;

    .line 32
    invoke-virtual {v2}, LYc/D$a;->d()LYc/D;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, p1, v2, v0}, LYc/g;->x(LYc/e;LVc/J;LYc/D;Ljava/lang/Object;)LYc/H;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lp9/J;->J:LYc/H;

    .line 42
    return-void
.end method


# virtual methods
.method public final getState()LYc/H;
    .registers 1

    .line 1
    iget-object p0, p0, Lp9/J;->J:LYc/H;

    .line 3
    return-object p0
.end method
