.class public final LYc/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LYc/e;


# instance fields
.field public final a:LYc/e;

.field public final b:LBb/l;

.field public final c:LBb/p;


# direct methods
.method public constructor <init>(LYc/e;LBb/l;LBb/p;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LYc/d;->a:LYc/e;

    .line 6
    iput-object p2, p0, LYc/d;->b:LBb/l;

    .line 8
    iput-object p3, p0, LYc/d;->c:LBb/p;

    .line 10
    return-void
.end method


# virtual methods
.method public collect(LYc/f;Lsb/e;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/P;

    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/P;-><init>()V

    .line 6
    sget-object v1, LZc/n;->a:Lad/E;

    .line 8
    iput-object v1, v0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 10
    iget-object v1, p0, LYc/d;->a:LYc/e;

    .line 12
    new-instance v2, LYc/d$a;

    .line 14
    invoke-direct {v2, p0, v0, p1}, LYc/d$a;-><init>(LYc/d;Lkotlin/jvm/internal/P;LYc/f;)V

    .line 17
    invoke-interface {v1, v2, p2}, LYc/e;->collect(LYc/f;Lsb/e;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    if-ne p0, p1, :cond_1b

    .line 27
    return-object p0

    .line 28
    :cond_1b
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 30
    return-object p0
.end method
