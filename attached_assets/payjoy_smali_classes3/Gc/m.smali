.class public LGc/m;
.super Ljava/lang/Object;

# interfaces
.implements LBb/l;


# instance fields
.field public final a:LGc/p;


# direct methods
.method public constructor <init>(LGc/p;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LGc/m;->a:LGc/p;

    .line 6
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, LGc/m;->a:LGc/p;

    .line 3
    check-cast p1, LGc/v0;

    .line 5
    invoke-static {p0, p1}, LGc/p;->j(LGc/p;LGc/v0;)Ljava/lang/Iterable;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
