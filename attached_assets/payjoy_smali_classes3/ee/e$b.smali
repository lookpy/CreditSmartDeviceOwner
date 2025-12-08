.class public final Lee/e$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lee/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lee/e;->f(LBb/p;Ljava/lang/Object;LBb/l;)Lee/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lee/e$b;

.field public final b:LIb/h;

.field public c:LBb/l;

.field public final d:LIb/h;

.field public final e:LIb/h;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/L;Lkotlin/jvm/internal/P;Lkotlin/jvm/internal/P;Lkotlin/jvm/internal/P;Lkotlin/jvm/internal/P;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p0, p0, Lee/e$b;->a:Lee/e$b;

    .line 6
    new-instance v0, Lee/e$b$b;

    .line 8
    invoke-direct {v0, p1, p2}, Lee/e$b$b;-><init>(Lkotlin/jvm/internal/L;Lkotlin/jvm/internal/P;)V

    .line 11
    iput-object v0, p0, Lee/e$b;->b:LIb/h;

    .line 13
    new-instance v1, Lee/e$b$a;

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move-object v5, p4

    .line 19
    move-object v6, p5

    .line 20
    invoke-direct/range {v1 .. v6}, Lee/e$b$a;-><init>(Lkotlin/jvm/internal/L;Lkotlin/jvm/internal/P;Lkotlin/jvm/internal/P;Lkotlin/jvm/internal/P;Lkotlin/jvm/internal/P;)V

    .line 23
    iput-object v1, p0, Lee/e$b;->c:LBb/l;

    .line 25
    new-instance p1, Lee/e$b$d;

    .line 27
    invoke-direct {p1, v2, v5, v6}, Lee/e$b$d;-><init>(Lkotlin/jvm/internal/L;Lkotlin/jvm/internal/P;Lkotlin/jvm/internal/P;)V

    .line 30
    iput-object p1, p0, Lee/e$b;->d:LIb/h;

    .line 32
    move-object v7, v6

    .line 33
    move-object v6, v5

    .line 34
    move-object v5, v3

    .line 35
    move-object v3, v4

    .line 36
    move-object v4, v2

    .line 37
    new-instance v2, Lee/e$b$c;

    .line 39
    invoke-direct/range {v2 .. v7}, Lee/e$b$c;-><init>(Lkotlin/jvm/internal/P;Lkotlin/jvm/internal/L;Lkotlin/jvm/internal/P;Lkotlin/jvm/internal/P;Lkotlin/jvm/internal/P;)V

    .line 42
    iput-object v2, p0, Lee/e$b;->e:LIb/h;

    .line 44
    return-void
.end method


# virtual methods
.method public bridge synthetic a()LBb/l;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lee/e$b;->h()LIb/h;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LBb/l;

    .line 7
    return-object p0
.end method

.method public b(LBb/l;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lee/e$b;->c:LBb/l;

    .line 8
    return-void
.end method

.method public bridge synthetic c()LBb/l;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lee/e$b;->g()LIb/h;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LBb/l;

    .line 7
    return-object p0
.end method

.method public d()LBb/l;
    .registers 1

    .line 1
    iget-object p0, p0, Lee/e$b;->c:LBb/l;

    .line 3
    return-object p0
.end method

.method public bridge synthetic e()LBb/a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lee/e$b;->f()LIb/h;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LBb/a;

    .line 7
    return-object p0
.end method

.method public f()LIb/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lee/e$b;->b:LIb/h;

    .line 3
    return-object p0
.end method

.method public g()LIb/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lee/e$b;->e:LIb/h;

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

.method public h()LIb/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lee/e$b;->d:LIb/h;

    .line 3
    return-object p0
.end method
