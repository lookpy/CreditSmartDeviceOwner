.class public final Lc1/b;
.super LY0/i$c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lc1/c;


# instance fields
.field public n:LBb/l;

.field public o:Lc1/l;


# direct methods
.method public constructor <init>(LBb/l;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LY0/i$c;-><init>()V

    .line 4
    iput-object p1, p0, Lc1/b;->n:LBb/l;

    .line 6
    return-void
.end method


# virtual methods
.method public J0(Lc1/l;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lc1/b;->o:Lc1/l;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_f

    .line 9
    iput-object p1, p0, Lc1/b;->o:Lc1/l;

    .line 11
    iget-object p0, p0, Lc1/b;->n:LBb/l;

    .line 13
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_f
    return-void
.end method

.method public final d2(LBb/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lc1/b;->n:LBb/l;

    .line 3
    return-void
.end method
