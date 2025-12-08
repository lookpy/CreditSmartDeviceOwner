.class public final LYc/w;
.super LYc/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:LBb/p;


# direct methods
.method public constructor <init>(LBb/p;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LYc/a;-><init>()V

    .line 4
    iput-object p1, p0, LYc/w;->a:LBb/p;

    .line 6
    return-void
.end method


# virtual methods
.method public e(LYc/f;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, LYc/w;->a:LBb/p;

    .line 3
    invoke-interface {p0, p1, p2}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    if-ne p0, p1, :cond_d

    .line 13
    return-object p0

    .line 14
    :cond_d
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    return-object p0
.end method
