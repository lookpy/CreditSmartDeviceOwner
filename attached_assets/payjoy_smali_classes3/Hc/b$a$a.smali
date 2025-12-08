.class public final LHc/b$a$a;
.super LGc/u0$c$a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHc/b$a;->k0(LHc/b;LKc/j;)LGc/u0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LHc/b;

.field public final synthetic b:LGc/G0;


# direct methods
.method public constructor <init>(LHc/b;LGc/G0;)V
    .registers 3

    .line 1
    iput-object p1, p0, LHc/b$a$a;->a:LHc/b;

    .line 3
    iput-object p2, p0, LHc/b$a$a;->b:LGc/G0;

    .line 5
    invoke-direct {p0}, LGc/u0$c$a;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(LGc/u0;LKc/i;)LKc/j;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LHc/b$a$a;->b(LGc/u0;LKc/i;)LKc/k;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(LGc/u0;LKc/i;)LKc/k;
    .registers 4

    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "type"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, LHc/b$a$a;->a:LHc/b;

    .line 13
    iget-object p0, p0, LHc/b$a$a;->b:LGc/G0;

    .line 15
    invoke-interface {p1, p2}, LKc/r;->D0(LKc/i;)LKc/j;

    .line 18
    move-result-object p2

    .line 19
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.KotlinType"

    .line 21
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast p2, LGc/S;

    .line 26
    sget-object v0, LGc/N0;->e:LGc/N0;

    .line 28
    invoke-virtual {p0, p2, v0}, LGc/G0;->n(LGc/S;LGc/N0;)LGc/S;

    .line 31
    move-result-object p0

    .line 32
    const-string p2, "safeSubstitute(...)"

    .line 34
    invoke-static {p0, p2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-interface {p1, p0}, LHc/b;->b(LKc/i;)LKc/k;

    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 44
    return-object p0
.end method
