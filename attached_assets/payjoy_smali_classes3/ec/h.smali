.class public Lec/h;
.super Ljava/lang/Object;

# interfaces
.implements LBb/l;


# instance fields
.field public final a:LQb/e;

.field public final b:Lec/i;

.field public final c:LGc/d0;

.field public final d:Lec/a;


# direct methods
.method public constructor <init>(LQb/e;Lec/i;LGc/d0;Lec/a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lec/h;->a:LQb/e;

    .line 6
    iput-object p2, p0, Lec/h;->b:Lec/i;

    .line 8
    iput-object p3, p0, Lec/h;->c:LGc/d0;

    .line 10
    iput-object p4, p0, Lec/h;->d:Lec/a;

    .line 12
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lec/h;->a:LQb/e;

    .line 3
    iget-object v1, p0, Lec/h;->b:Lec/i;

    .line 5
    iget-object v2, p0, Lec/h;->c:LGc/d0;

    .line 7
    iget-object p0, p0, Lec/h;->d:Lec/a;

    .line 9
    check-cast p1, LHc/g;

    .line 11
    invoke-static {v0, v1, v2, p0, p1}, Lec/i;->i(LQb/e;Lec/i;LGc/d0;Lec/a;LHc/g;)LGc/d0;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
