.class public interface abstract LN1/n;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN1/n$a;,
        LN1/n$b;
    }
.end annotation


# static fields
.field public static final a:LN1/n$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, LN1/n$a;->a:LN1/n$a;

    .line 3
    sput-object v0, LN1/n;->a:LN1/n$a;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract b()F
.end method

.method public abstract d()J
.end method

.method public e(LN1/n;)LN1/n;
    .registers 5

    .line 1
    instance-of v0, p1, LN1/c;

    .line 3
    if-eqz v0, :cond_22

    .line 5
    instance-of v1, p0, LN1/c;

    .line 7
    if-eqz v1, :cond_22

    .line 9
    new-instance v0, LN1/c;

    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, LN1/c;

    .line 14
    invoke-virtual {v1}, LN1/c;->a()Le1/p0;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p1}, LN1/n;->b()F

    .line 21
    move-result p1

    .line 22
    new-instance v2, LN1/n$c;

    .line 24
    invoke-direct {v2, p0}, LN1/n$c;-><init>(LN1/n;)V

    .line 27
    invoke-static {p1, v2}, LN1/m;->a(FLBb/a;)F

    .line 30
    move-result p0

    .line 31
    invoke-direct {v0, v1, p0}, LN1/c;-><init>(Le1/p0;F)V

    .line 34
    return-object v0

    .line 35
    :cond_22
    if-eqz v0, :cond_29

    .line 37
    instance-of v1, p0, LN1/c;

    .line 39
    if-nez v1, :cond_29

    .line 41
    return-object p1

    .line 42
    :cond_29
    if-nez v0, :cond_30

    .line 44
    instance-of v0, p0, LN1/c;

    .line 46
    if-eqz v0, :cond_30

    .line 48
    return-object p0

    .line 49
    :cond_30
    new-instance v0, LN1/n$d;

    .line 51
    invoke-direct {v0, p0}, LN1/n$d;-><init>(LN1/n;)V

    .line 54
    invoke-interface {p1, v0}, LN1/n;->f(LBb/a;)LN1/n;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public f(LBb/a;)LN1/n;
    .registers 3

    .line 1
    sget-object v0, LN1/n$b;->b:LN1/n$b;

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-interface {p1}, LBb/a;->invoke()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, LN1/n;

    .line 16
    return-object p0
.end method

.method public abstract g()Le1/w;
.end method
