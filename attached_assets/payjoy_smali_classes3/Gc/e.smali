.class public LGc/e;
.super Ljava/lang/Object;

# interfaces
.implements LBb/l;


# instance fields
.field public final a:Ljava/util/Collection;

.field public final b:LGc/u0;

.field public final c:LKc/r;

.field public final d:LKc/j;


# direct methods
.method public constructor <init>(Ljava/util/Collection;LGc/u0;LKc/r;LKc/j;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LGc/e;->a:Ljava/util/Collection;

    .line 6
    iput-object p2, p0, LGc/e;->b:LGc/u0;

    .line 8
    iput-object p3, p0, LGc/e;->c:LKc/r;

    .line 10
    iput-object p4, p0, LGc/e;->d:LKc/j;

    .line 12
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LGc/e;->a:Ljava/util/Collection;

    .line 3
    iget-object v1, p0, LGc/e;->b:LGc/u0;

    .line 5
    iget-object v2, p0, LGc/e;->c:LKc/r;

    .line 7
    iget-object p0, p0, LGc/e;->d:LKc/j;

    .line 9
    check-cast p1, LGc/u0$a;

    .line 11
    invoke-static {v0, v1, v2, p0, p1}, LGc/g;->a(Ljava/util/Collection;LGc/u0;LKc/r;LKc/j;LGc/u0$a;)Lnb/E;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
