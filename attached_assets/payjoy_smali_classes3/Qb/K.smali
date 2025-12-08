.class public LQb/K;
.super Ljava/lang/Object;

# interfaces
.implements LBb/l;


# instance fields
.field public final a:LQb/L;


# direct methods
.method public constructor <init>(LQb/L;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LQb/K;->a:LQb/L;

    .line 6
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, LQb/K;->a:LQb/L;

    .line 3
    check-cast p1, LQb/L$a;

    .line 5
    invoke-static {p0, p1}, LQb/L;->b(LQb/L;LQb/L$a;)LQb/e;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
