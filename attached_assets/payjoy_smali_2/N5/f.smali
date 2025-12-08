.class public final LN5/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LL5/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN5/f$c;,
        LN5/f$d;
    }
.end annotation


# static fields
.field public static final c:LN5/f$c;


# instance fields
.field public final a:LN5/d;

.field public final b:LN5/d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LN5/f$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LN5/f$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LN5/f;->c:LN5/f$c;

    .line 9
    return-void
.end method

.method public constructor <init>(LBb/a;LBb/a;)V
    .registers 4

    const-string v0, "devLogHandlerFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkLogHandlerFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, LBb/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LN5/d;

    iput-object p1, p0, LN5/f;->a:LN5/d;

    .line 3
    invoke-interface {p2}, LBb/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LN5/d;

    iput-object p1, p0, LN5/f;->b:LN5/d;

    return-void
.end method

.method public synthetic constructor <init>(LBb/a;LBb/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    .line 4
    sget-object p1, LN5/f$a;->p:LN5/f$a;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    .line 5
    sget-object p2, LN5/f$b;->p:LN5/f$b;

    .line 6
    :cond_c
    invoke-direct {p0, p1, p2}, LN5/f;-><init>(LBb/a;LBb/a;)V

    return-void
.end method


# virtual methods
.method public a(LL5/f$b;LL5/f$c;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    const-string v0, "level"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "target"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "message"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, LN5/f$d;->a:[I

    .line 18
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result p2

    .line 22
    aget p2, v0, p2

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq p2, v0, :cond_29

    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq p2, v0, :cond_25

    .line 30
    const/4 v0, 0x3

    .line 31
    if-eq p2, v0, :cond_21

    .line 33
    return-void

    .line 34
    :cond_21
    invoke-virtual {p0, p1, p3, p4}, LN5/f;->d(LL5/f$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    return-void

    .line 38
    :cond_25
    invoke-virtual {p0, p1, p3, p4}, LN5/f;->c(LL5/f$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    return-void

    .line 42
    :cond_29
    invoke-virtual {p0, p1, p3, p4}, LN5/f;->e(LL5/f$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    return-void
.end method

.method public b(LL5/f$b;Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    const-string v0, "level"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "targets"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "message"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p2

    .line 20
    :goto_13
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_23

    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LL5/f$c;

    .line 32
    invoke-virtual {p0, p1, v0, p3, p4}, LN5/f;->a(LL5/f$b;LL5/f$c;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    goto :goto_13

    .line 36
    :cond_23
    return-void
.end method

.method public final c(LL5/f$b;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    iget-object v0, p0, LN5/f;->b:LN5/d;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, LN5/f;->f(LL5/f$b;)I

    .line 9
    move-result p0

    .line 10
    invoke-virtual {v0, p0, p2, p3}, LN5/d;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    return-void
.end method

.method public final d(LL5/f$b;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    sget-object p0, LL5/f$b;->e:LL5/f$b;

    .line 3
    if-eq p1, p0, :cond_13

    .line 5
    sget-object p0, LL5/f$b;->d:LL5/f$b;

    .line 7
    if-eq p1, p0, :cond_13

    .line 9
    if-eqz p3, :cond_b

    .line 11
    goto :goto_13

    .line 12
    :cond_b
    invoke-static {}, Le5/f;->b()LF5/a;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p2}, LF5/a;->a(Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_13
    :goto_13
    invoke-static {}, Le5/f;->b()LF5/a;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p2, p3}, LF5/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    return-void
.end method

.method public final e(LL5/f$b;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    iget-object v0, p0, LN5/f;->a:LN5/d;

    .line 3
    invoke-virtual {p0, p1}, LN5/f;->f(LL5/f$b;)I

    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p0, p2, p3}, LN5/d;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    return-void
.end method

.method public final f(LL5/f$b;)I
    .registers 3

    .line 1
    sget-object p0, LN5/f$d;->b:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, p1, :cond_22

    .line 13
    const/4 p1, 0x3

    .line 14
    if-eq p0, v0, :cond_21

    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p0, p1, :cond_20

    .line 19
    const/4 p1, 0x5

    .line 20
    if-eq p0, v0, :cond_1f

    .line 22
    if-ne p0, p1, :cond_19

    .line 24
    const/4 p0, 0x6

    .line 25
    return p0

    .line 26
    :cond_19
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    throw p0

    .line 32
    :cond_1f
    return p1

    .line 33
    :cond_20
    return v0

    .line 34
    :cond_21
    return p1

    .line 35
    :cond_22
    return v0
.end method
