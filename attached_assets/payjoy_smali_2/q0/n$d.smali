.class public final Lq0/n$d;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/n;->i(Lo1/b;Lo1/x;JLp1/d;LXc/s;ZLBb/l;Lsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lp1/d;

.field public final synthetic q:LXc/s;

.field public final synthetic r:Z


# direct methods
.method public constructor <init>(Lp1/d;LXc/s;Z)V
    .registers 4

    .line 1
    iput-object p1, p0, Lq0/n$d;->p:Lp1/d;

    .line 3
    iput-object p2, p0, Lq0/n$d;->q:LXc/s;

    .line 5
    iput-boolean p3, p0, Lq0/n$d;->r:Z

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lo1/x;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lq0/n$d;->p:Lp1/d;

    .line 3
    invoke-static {v0, p1}, Lp1/e;->c(Lp1/d;Lo1/x;)V

    .line 6
    invoke-static {p1}, Lo1/n;->d(Lo1/x;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_27

    .line 12
    invoke-static {p1}, Lo1/n;->g(Lo1/x;)J

    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p1}, Lo1/x;->a()V

    .line 19
    iget-object p1, p0, Lq0/n$d;->q:LXc/s;

    .line 21
    new-instance v2, Lq0/k$b;

    .line 23
    iget-boolean p0, p0, Lq0/n$d;->r:Z

    .line 25
    if-eqz p0, :cond_20

    .line 27
    const/high16 p0, -0x40800000  # -1.0f

    .line 29
    invoke-static {v0, v1, p0}, Ld1/f;->u(JF)J

    .line 32
    move-result-wide v0

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    invoke-direct {v2, v0, v1, p0}, Lq0/k$b;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    invoke-interface {p1, v2}, LXc/s;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_27
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lo1/x;

    .line 3
    invoke-virtual {p0, p1}, Lq0/n$d;->a(Lo1/x;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
