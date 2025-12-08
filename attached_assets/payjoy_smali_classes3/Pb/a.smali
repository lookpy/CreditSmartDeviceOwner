.class public final LPb/a;
.super Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPb/a$a;
    }
.end annotation


# static fields
.field public static final b:LPb/a$a;

.field public static final c:Lpc/f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LPb/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LPb/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LPb/a;->b:LPb/a$a;

    .line 9
    const-string v0, "clone"

    .line 11
    invoke-static {v0}, Lpc/f;->l(Ljava/lang/String;)Lpc/f;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "identifier(...)"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sput-object v0, LPb/a;->c:Lpc/f;

    .line 22
    return-void
.end method

.method public constructor <init>(LFc/n;LQb/e;)V
    .registers 4

    .line 1
    const-string v0, "storageManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "containingClass"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;-><init>(LFc/n;LQb/e;)V

    .line 14
    return-void
.end method

.method public static final synthetic d()Lpc/f;
    .registers 1

    .line 1
    sget-object v0, LPb/a;->c:Lpc/f;

    .line 3
    return-object v0
.end method


# virtual methods
.method public computeDeclaredFunctions()Ljava/util/List;
    .registers 15

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;->getContainingClass()LQb/e;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LRb/h;->c0:LRb/h$a;

    .line 7
    invoke-virtual {v1}, LRb/h$a;->b()LRb/h;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, LPb/a;->c:Lpc/f;

    .line 13
    sget-object v3, LQb/b$a;->a:LQb/b$a;

    .line 15
    sget-object v4, LQb/g0;->a:LQb/g0;

    .line 17
    invoke-static {v0, v1, v2, v3, v4}, LTb/O;->d1(LQb/m;LRb/h;Lpc/f;LQb/b$a;LQb/g0;)LTb/O;

    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;->getContainingClass()LQb/e;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, LQb/e;->B0()LQb/b0;

    .line 28
    move-result-object v7

    .line 29
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 32
    move-result-object v8

    .line 33
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 36
    move-result-object v9

    .line 37
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 40
    move-result-object v10

    .line 41
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;->getContainingClass()LQb/e;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lxc/e;->m(LQb/m;)LNb/i;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, LNb/i;->i()LGc/d0;

    .line 52
    move-result-object v11

    .line 53
    sget-object v12, LQb/D;->d:LQb/D;

    .line 55
    sget-object v13, LQb/t;->c:LQb/u;

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-virtual/range {v5 .. v13}, LTb/O;->f1(LQb/b0;LQb/b0;Ljava/util/List;Ljava/util/List;Ljava/util/List;LGc/S;LQb/D;LQb/u;)LTb/O;

    .line 61
    invoke-static {v5}, Lob/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
