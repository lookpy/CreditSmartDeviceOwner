.class public LGc/U;
.super Ljava/lang/Object;

# interfaces
.implements LBb/l;


# instance fields
.field public final a:LGc/v0;

.field public final b:Ljava/util/List;

.field public final c:LGc/r0;

.field public final d:Z

.field public final e:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;


# direct methods
.method public constructor <init>(LGc/v0;Ljava/util/List;LGc/r0;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/k;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LGc/U;->a:LGc/v0;

    .line 6
    iput-object p2, p0, LGc/U;->b:Ljava/util/List;

    .line 8
    iput-object p3, p0, LGc/U;->c:LGc/r0;

    .line 10
    iput-boolean p4, p0, LGc/U;->d:Z

    .line 12
    iput-object p5, p0, LGc/U;->e:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 14
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, LGc/U;->a:LGc/v0;

    .line 3
    iget-object v1, p0, LGc/U;->b:Ljava/util/List;

    .line 5
    iget-object v2, p0, LGc/U;->c:LGc/r0;

    .line 7
    iget-boolean v3, p0, LGc/U;->d:Z

    .line 9
    iget-object v4, p0, LGc/U;->e:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, LHc/g;

    .line 14
    invoke-static/range {v0 .. v5}, LGc/V;->b(LGc/v0;Ljava/util/List;LGc/r0;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/k;LHc/g;)LGc/d0;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
