.class public Lhc/i0;
.super Ljava/lang/Object;

# interfaces
.implements LBb/l;


# instance fields
.field public final a:LQb/s0;


# direct methods
.method public constructor <init>(LQb/s0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhc/i0;->a:LQb/s0;

    .line 6
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lhc/i0;->a:LQb/s0;

    .line 3
    check-cast p1, LQb/b;

    .line 5
    invoke-static {p0, p1}, Lhc/m0;->b(LQb/s0;LQb/b;)LGc/S;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
