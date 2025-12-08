.class public LGc/j0;
.super Ljava/lang/Object;

# interfaces
.implements LBb/a;


# instance fields
.field public final a:LGc/k0;


# direct methods
.method public constructor <init>(LGc/k0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LGc/j0;->a:LGc/k0;

    .line 6
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, LGc/j0;->a:LGc/k0;

    .line 3
    invoke-static {p0}, LGc/k0;->d(LGc/k0;)LGc/S;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
