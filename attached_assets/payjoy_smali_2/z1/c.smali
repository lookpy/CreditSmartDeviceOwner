.class public final Lz1/c;
.super LY0/i$c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lt1/n0;


# instance fields
.field public n:Z

.field public o:Z

.field public p:LBb/l;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZZLBb/l;)V
    .registers 4

    .line 1
    invoke-direct {p0}, LY0/i$c;-><init>()V

    .line 4
    iput-boolean p1, p0, Lz1/c;->n:Z

    .line 6
    iput-boolean p2, p0, Lz1/c;->o:Z

    .line 8
    iput-object p3, p0, Lz1/c;->p:LBb/l;

    .line 10
    return-void
.end method


# virtual methods
.method public P()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lz1/c;->o:Z

    .line 3
    return p0
.end method

.method public final d2(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lz1/c;->n:Z

    .line 3
    return-void
.end method

.method public final e2(LBb/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lz1/c;->p:LBb/l;

    .line 3
    return-void
.end method

.method public f0(Lz1/w;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lz1/c;->p:LBb/l;

    .line 3
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public u1()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lz1/c;->n:Z

    .line 3
    return p0
.end method
