.class public Lec/d;
.super Ljava/lang/Object;

# interfaces
.implements LBb/a;


# instance fields
.field public final a:Lec/e;

.field public final b:LQb/l0;

.field public final c:Lec/a;

.field public final d:LGc/v0;

.field public final e:Lgc/j;


# direct methods
.method public constructor <init>(Lec/e;LQb/l0;Lec/a;LGc/v0;Lgc/j;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lec/d;->a:Lec/e;

    .line 6
    iput-object p2, p0, Lec/d;->b:LQb/l0;

    .line 8
    iput-object p3, p0, Lec/d;->c:Lec/a;

    .line 10
    iput-object p4, p0, Lec/d;->d:LGc/v0;

    .line 12
    iput-object p5, p0, Lec/d;->e:Lgc/j;

    .line 14
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lec/d;->a:Lec/e;

    .line 3
    iget-object v1, p0, Lec/d;->b:LQb/l0;

    .line 5
    iget-object v2, p0, Lec/d;->c:Lec/a;

    .line 7
    iget-object v3, p0, Lec/d;->d:LGc/v0;

    .line 9
    iget-object p0, p0, Lec/d;->e:Lgc/j;

    .line 11
    invoke-static {v0, v1, v2, v3, p0}, Lec/e;->a(Lec/e;LQb/l0;Lec/a;LGc/v0;Lgc/j;)LGc/S;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
