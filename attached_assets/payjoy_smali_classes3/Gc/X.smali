.class public LGc/X;
.super Ljava/lang/Object;

# interfaces
.implements LBb/a;


# instance fields
.field public final a:LHc/g;

.field public final b:LGc/Y;


# direct methods
.method public constructor <init>(LHc/g;LGc/Y;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LGc/X;->a:LHc/g;

    .line 6
    iput-object p2, p0, LGc/X;->b:LGc/Y;

    .line 8
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LGc/X;->a:LHc/g;

    .line 3
    iget-object p0, p0, LGc/X;->b:LGc/Y;

    .line 5
    invoke-static {v0, p0}, LGc/Y;->L0(LHc/g;LGc/Y;)LGc/S;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
