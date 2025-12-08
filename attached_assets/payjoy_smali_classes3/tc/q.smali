.class public Ltc/q;
.super Ljava/lang/Object;

# interfaces
.implements LBb/l;


# instance fields
.field public final a:LQc/k;


# direct methods
.method public constructor <init>(LQc/k;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltc/q;->a:LQc/k;

    .line 6
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Ltc/q;->a:LQc/k;

    .line 3
    invoke-static {p0, p1}, Ltc/r;->a(LQc/k;Ljava/lang/Object;)Lnb/E;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
