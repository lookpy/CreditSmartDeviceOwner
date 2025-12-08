.class public final Lfe/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lee/g;


# instance fields
.field public final a:Lee/g;

.field public b:LBb/l;

.field public final c:LBb/a;

.field public final d:LBb/l;

.field public final e:LBb/l;


# direct methods
.method public constructor <init>(Lee/g;)V
    .registers 3

    .line 1
    const-string v0, "store"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lfe/b;->a:Lee/g;

    .line 11
    new-instance p1, Lfe/b$a;

    .line 13
    invoke-direct {p1, p0}, Lfe/b$a;-><init>(Lfe/b;)V

    .line 16
    iput-object p1, p0, Lfe/b;->b:LBb/l;

    .line 18
    new-instance p1, Lfe/b$b;

    .line 20
    invoke-direct {p1, p0}, Lfe/b$b;-><init>(Lfe/b;)V

    .line 23
    iput-object p1, p0, Lfe/b;->c:LBb/a;

    .line 25
    new-instance p1, Lfe/b$c;

    .line 27
    invoke-direct {p1, p0}, Lfe/b$c;-><init>(Lfe/b;)V

    .line 30
    iput-object p1, p0, Lfe/b;->d:LBb/l;

    .line 32
    new-instance p1, Lfe/b$d;

    .line 34
    invoke-direct {p1, p0}, Lfe/b$d;-><init>(Lfe/b;)V

    .line 37
    iput-object p1, p0, Lfe/b;->e:LBb/l;

    .line 39
    return-void
.end method


# virtual methods
.method public a()LBb/l;
    .registers 1

    .line 1
    iget-object p0, p0, Lfe/b;->e:LBb/l;

    .line 3
    return-object p0
.end method

.method public b(LBb/l;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lfe/b;->b:LBb/l;

    .line 8
    return-void
.end method

.method public c()LBb/l;
    .registers 1

    .line 1
    iget-object p0, p0, Lfe/b;->d:LBb/l;

    .line 3
    return-object p0
.end method

.method public d()LBb/l;
    .registers 1

    .line 1
    iget-object p0, p0, Lfe/b;->b:LBb/l;

    .line 3
    return-object p0
.end method

.method public e()LBb/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lfe/b;->c:LBb/a;

    .line 3
    return-object p0
.end method

.method public f()Lee/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lfe/b;->a:Lee/g;

    .line 3
    return-object p0
.end method

.method public getState()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {p0}, Lee/g$a;->a(Lee/g;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
