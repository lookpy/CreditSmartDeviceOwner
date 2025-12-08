.class public LGc/f;
.super Ljava/lang/Object;

# interfaces
.implements LBb/a;


# instance fields
.field public final a:LGc/u0;

.field public final b:LKc/r;

.field public final c:LKc/j;

.field public final d:LKc/j;


# direct methods
.method public constructor <init>(LGc/u0;LKc/r;LKc/j;LKc/j;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LGc/f;->a:LGc/u0;

    .line 6
    iput-object p2, p0, LGc/f;->b:LKc/r;

    .line 8
    iput-object p3, p0, LGc/f;->c:LKc/j;

    .line 10
    iput-object p4, p0, LGc/f;->d:LKc/j;

    .line 12
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LGc/f;->a:LGc/u0;

    .line 3
    iget-object v1, p0, LGc/f;->b:LKc/r;

    .line 5
    iget-object v2, p0, LGc/f;->c:LKc/j;

    .line 7
    iget-object p0, p0, LGc/f;->d:LKc/j;

    .line 9
    invoke-static {v0, v1, v2, p0}, LGc/g;->b(LGc/u0;LKc/r;LKc/j;LKc/j;)Z

    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
