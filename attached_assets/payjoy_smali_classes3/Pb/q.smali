.class public LPb/q;
.super Ljava/lang/Object;

# interfaces
.implements LBb/a;


# instance fields
.field public final a:Ldc/n;

.field public final b:LQb/e;


# direct methods
.method public constructor <init>(Ldc/n;LQb/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LPb/q;->a:Ldc/n;

    .line 6
    iput-object p2, p0, LPb/q;->b:LQb/e;

    .line 8
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LPb/q;->a:Ldc/n;

    .line 3
    iget-object p0, p0, LPb/q;->b:LQb/e;

    .line 5
    invoke-static {v0, p0}, LPb/u;->k(Ldc/n;LQb/e;)LQb/e;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
