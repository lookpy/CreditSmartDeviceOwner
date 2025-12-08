.class public Ltc/f;
.super Ljava/lang/Object;

# interfaces
.implements LBb/p;


# instance fields
.field public final a:LQb/a;

.field public final b:LQb/a;


# direct methods
.method public constructor <init>(LQb/a;LQb/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltc/f;->a:LQb/a;

    .line 6
    iput-object p2, p0, Ltc/f;->b:LQb/a;

    .line 8
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Ltc/f;->a:LQb/a;

    .line 3
    iget-object p0, p0, Ltc/f;->b:LQb/a;

    .line 5
    check-cast p1, LQb/m;

    .line 7
    check-cast p2, LQb/m;

    .line 9
    invoke-static {v0, p0, p1, p2}, Ltc/g;->d(LQb/a;LQb/a;LQb/m;LQb/m;)Z

    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
