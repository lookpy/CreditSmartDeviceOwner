.class public final LJd/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/lifecycle/Z$b;


# instance fields
.field public final b:LIb/d;

.field public final c:LZd/a;

.field public final d:LXd/a;

.field public final e:LBb/a;


# direct methods
.method public constructor <init>(LIb/d;LZd/a;LXd/a;LBb/a;)V
    .registers 6

    .line 1
    const-string v0, "kClass"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "scope"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LJd/a;->b:LIb/d;

    .line 16
    iput-object p2, p0, LJd/a;->c:LZd/a;

    .line 18
    iput-object p3, p0, LJd/a;->d:LXd/a;

    .line 20
    iput-object p4, p0, LJd/a;->e:LBb/a;

    .line 22
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Class;LO2/a;)Landroidx/lifecycle/W;
    .registers 5

    .line 1
    const-string v0, "modelClass"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "extras"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p1, LKd/a;

    .line 13
    iget-object v0, p0, LJd/a;->e:LBb/a;

    .line 15
    invoke-direct {p1, v0, p2}, LKd/a;-><init>(LBb/a;LO2/a;)V

    .line 18
    iget-object p2, p0, LJd/a;->c:LZd/a;

    .line 20
    iget-object v0, p0, LJd/a;->b:LIb/d;

    .line 22
    iget-object p0, p0, LJd/a;->d:LXd/a;

    .line 24
    new-instance v1, LJd/a$a;

    .line 26
    invoke-direct {v1, p1}, LJd/a$a;-><init>(LKd/a;)V

    .line 29
    invoke-virtual {p2, v0, p0, v1}, LZd/a;->e(LIb/d;LXd/a;LBb/a;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroidx/lifecycle/W;

    .line 35
    return-object p0
.end method
