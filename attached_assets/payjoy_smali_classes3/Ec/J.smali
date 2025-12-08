.class public LEc/J;
.super Ljava/lang/Object;

# interfaces
.implements LBb/l;


# instance fields
.field public final a:LEc/w$c;


# direct methods
.method public constructor <init>(LEc/w$c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LEc/J;->a:LEc/w$c;

    .line 6
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, LEc/J;->a:LEc/w$c;

    .line 3
    check-cast p1, Lpc/f;

    .line 5
    invoke-static {p0, p1}, LEc/w$c;->f(LEc/w$c;Lpc/f;)LQb/k0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
