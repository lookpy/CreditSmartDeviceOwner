.class public LGc/T;
.super Ljava/lang/Object;

# interfaces
.implements LBb/l;


# instance fields
.field public final a:LGc/v0;

.field public final b:Ljava/util/List;

.field public final c:LGc/r0;

.field public final d:Z


# direct methods
.method public constructor <init>(LGc/v0;Ljava/util/List;LGc/r0;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LGc/T;->a:LGc/v0;

    .line 6
    iput-object p2, p0, LGc/T;->b:Ljava/util/List;

    .line 8
    iput-object p3, p0, LGc/T;->c:LGc/r0;

    .line 10
    iput-boolean p4, p0, LGc/T;->d:Z

    .line 12
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LGc/T;->a:LGc/v0;

    .line 3
    iget-object v1, p0, LGc/T;->b:Ljava/util/List;

    .line 5
    iget-object v2, p0, LGc/T;->c:LGc/r0;

    .line 7
    iget-boolean p0, p0, LGc/T;->d:Z

    .line 9
    check-cast p1, LHc/g;

    .line 11
    invoke-static {v0, v1, v2, p0, p1}, LGc/V;->a(LGc/v0;Ljava/util/List;LGc/r0;ZLHc/g;)LGc/d0;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
