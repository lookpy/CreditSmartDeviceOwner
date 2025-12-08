.class public abstract Lad/I;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Lad/E;

.field public static final b:LBb/p;

.field public static final c:LBb/p;

.field public static final d:LBb/p;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lad/E;

    .line 3
    const-string v1, "NO_THREAD_ELEMENTS"

    .line 5
    invoke-direct {v0, v1}, Lad/E;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lad/I;->a:Lad/E;

    .line 10
    sget-object v0, Lad/I$a;->p:Lad/I$a;

    .line 12
    sput-object v0, Lad/I;->b:LBb/p;

    .line 14
    sget-object v0, Lad/I$b;->p:Lad/I$b;

    .line 16
    sput-object v0, Lad/I;->c:LBb/p;

    .line 18
    sget-object v0, Lad/I$c;->p:Lad/I$c;

    .line 20
    sput-object v0, Lad/I;->d:LBb/p;

    .line 22
    return-void
.end method

.method public static final a(Lsb/i;Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget-object v0, Lad/I;->a:Lad/E;

    .line 3
    if-ne p1, v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    instance-of v0, p1, Lad/M;

    .line 8
    if-eqz v0, :cond_f

    .line 10
    check-cast p1, Lad/M;

    .line 12
    invoke-virtual {p1, p0}, Lad/M;->b(Lsb/i;)V

    .line 15
    return-void

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    sget-object v1, Lad/I;->c:LBb/p;

    .line 19
    invoke-interface {p0, v0, v1}, Lsb/i;->fold(Ljava/lang/Object;LBb/p;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast v0, LVc/S0;

    .line 30
    invoke-interface {v0, p0, p1}, LVc/S0;->L(Lsb/i;Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public static final b(Lsb/i;)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lad/I;->b:LBb/p;

    .line 8
    invoke-interface {p0, v0, v1}, Lsb/i;->fold(Ljava/lang/Object;LBb/p;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 15
    return-object p0
.end method

.method public static final c(Lsb/i;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    if-nez p1, :cond_6

    .line 3
    invoke-static {p0}, Lad/I;->b(Lsb/i;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    if-ne p1, v0, :cond_10

    .line 14
    sget-object p0, Lad/I;->a:Lad/E;

    .line 16
    return-object p0

    .line 17
    :cond_10
    instance-of v0, p1, Ljava/lang/Integer;

    .line 19
    if-eqz v0, :cond_26

    .line 21
    new-instance v0, Lad/M;

    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result p1

    .line 29
    invoke-direct {v0, p0, p1}, Lad/M;-><init>(Lsb/i;I)V

    .line 32
    sget-object p1, Lad/I;->d:LBb/p;

    .line 34
    invoke-interface {p0, v0, p1}, Lsb/i;->fold(Ljava/lang/Object;LBb/p;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_26
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    check-cast p1, LVc/S0;

    .line 46
    invoke-interface {p1, p0}, LVc/S0;->E(Lsb/i;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
