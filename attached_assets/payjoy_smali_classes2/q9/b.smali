.class public final Lq9/b;
.super Landroidx/lifecycle/W;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public H:Z

.field public final J:Ld9/d;

.field public final K:LYc/t;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lq9/b;-><init>(ZLd9/d;LYc/t;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLd9/d;LYc/t;)V
    .registers 5

    const-string v0, "_contractRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_contractState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Landroidx/lifecycle/W;-><init>()V

    .line 6
    iput-boolean p1, p0, Lq9/b;->H:Z

    .line 7
    iput-object p2, p0, Lq9/b;->J:Ld9/d;

    .line 8
    iput-object p3, p0, Lq9/b;->K:LYc/t;

    return-void
.end method

.method public synthetic constructor <init>(ZLd9/d;LYc/t;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_e

    .line 2
    new-instance p2, Ld9/d;

    invoke-direct {p2}, Ld9/d;-><init>()V

    :cond_e
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_18

    .line 3
    sget-object p3, Ld9/b$c;->b:Ld9/b$c;

    invoke-static {p3}, LYc/J;->a(Ljava/lang/Object;)LYc/t;

    move-result-object p3

    .line 4
    :cond_18
    invoke-direct {p0, p1, p2, p3}, Lq9/b;-><init>(ZLd9/d;LYc/t;)V

    return-void
.end method

.method public static final synthetic b(Lq9/b;)Ld9/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lq9/b;->J:Ld9/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lq9/b;)LYc/t;
    .registers 1

    .line 1
    iget-object p0, p0, Lq9/b;->K:LYc/t;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final f(Landroid/net/Uri;)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lq9/b;->H:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_7

    .line 6
    :cond_5
    if-nez p1, :cond_8

    .line 8
    :goto_7
    return-void

    .line 9
    :cond_8
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lq9/b;->H:Z

    .line 12
    invoke-static {p0}, Landroidx/lifecycle/X;->a(Landroidx/lifecycle/W;)LVc/J;

    .line 15
    move-result-object v0

    .line 16
    new-instance v3, Lq9/b$a;

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-direct {v3, p0, p1}, Lq9/b$a;-><init>(Lq9/b;Lsb/e;)V

    .line 22
    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static/range {v0 .. v5}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 29
    return-void
.end method

.method public final u()LYc/H;
    .registers 1

    .line 1
    iget-object p0, p0, Lq9/b;->K:LYc/t;

    .line 3
    return-object p0
.end method

.method public final v(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lq9/b;->H:Z

    .line 3
    return-void
.end method
