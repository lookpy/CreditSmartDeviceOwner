.class public final Lx0/o;
.super Lw0/q;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:LBb/r;

.field public final b:LBb/l;

.field public final c:I

.field public final d:Lw0/d;


# direct methods
.method public constructor <init>(LBb/r;LBb/l;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lw0/q;-><init>()V

    .line 4
    iput-object p1, p0, Lx0/o;->a:LBb/r;

    .line 6
    iput-object p2, p0, Lx0/o;->b:LBb/l;

    .line 8
    iput p3, p0, Lx0/o;->c:I

    .line 10
    new-instance v0, Lw0/M;

    .line 12
    invoke-direct {v0}, Lw0/M;-><init>()V

    .line 15
    new-instance v1, Lx0/k;

    .line 17
    invoke-direct {v1, p2, p1}, Lx0/k;-><init>(LBb/l;LBb/r;)V

    .line 20
    invoke-virtual {v0, p3, v1}, Lw0/M;->b(ILjava/lang/Object;)V

    .line 23
    iput-object v0, p0, Lx0/o;->d:Lw0/d;

    .line 25
    return-void
.end method


# virtual methods
.method public h()Lw0/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lx0/o;->d:Lw0/d;

    .line 3
    return-object p0
.end method
