.class public LCc/s;
.super Ljava/lang/Object;

# interfaces
.implements LBb/l;


# instance fields
.field public final a:LCc/u;


# direct methods
.method public constructor <init>(LCc/u;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LCc/s;->a:LCc/u;

    .line 6
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, LCc/s;->a:LCc/u;

    .line 3
    check-cast p1, Lpc/b;

    .line 5
    invoke-static {p0, p1}, LCc/u;->E0(LCc/u;Lpc/b;)LQb/g0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
