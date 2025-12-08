.class public Ltc/e;
.super Ljava/lang/Object;

# interfaces
.implements LHc/e$a;


# instance fields
.field public final a:Z

.field public final b:LQb/a;

.field public final c:LQb/a;


# direct methods
.method public constructor <init>(ZLQb/a;LQb/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Ltc/e;->a:Z

    .line 6
    iput-object p2, p0, Ltc/e;->b:LQb/a;

    .line 8
    iput-object p3, p0, Ltc/e;->c:LQb/a;

    .line 10
    return-void
.end method


# virtual methods
.method public a(LGc/v0;LGc/v0;)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Ltc/e;->a:Z

    .line 3
    iget-object v1, p0, Ltc/e;->b:LQb/a;

    .line 5
    iget-object p0, p0, Ltc/e;->c:LQb/a;

    .line 7
    invoke-static {v0, v1, p0, p1, p2}, Ltc/g;->c(ZLQb/a;LQb/a;LGc/v0;LGc/v0;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method
