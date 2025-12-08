.class public LU4/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LT4/e;
.implements Lp5/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU4/b$a;,
        LU4/b$b;
    }
.end annotation


# static fields
.field public static final e:LU4/b$a;

.field public static final f:LT4/e;


# instance fields
.field public final a:LT4/e;

.field public final b:LT4/e;

.field public final c:LU4/c;

.field public d:LT4/e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LU4/b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LU4/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LU4/b;->e:LU4/b$a;

    .line 9
    new-instance v0, LT4/j;

    .line 11
    invoke-direct {v0}, LT4/j;-><init>()V

    .line 14
    sput-object v0, LU4/b;->f:LT4/e;

    .line 16
    return-void
.end method

.method public constructor <init>(LX4/a;LT4/e;LT4/e;LU4/c;)V
    .registers 6

    .line 1
    const-string v0, "consentProvider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "pendingOrchestrator"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "grantedOrchestrator"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "dataMigrator"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p2, p0, LU4/b;->a:LT4/e;

    .line 26
    iput-object p3, p0, LU4/b;->b:LT4/e;

    .line 28
    iput-object p4, p0, LU4/b;->c:LU4/c;

    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-interface {p1}, LX4/a;->d()Lp5/a;

    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p0, p2, p3}, LU4/b;->h(Lp5/a;Lp5/a;)V

    .line 38
    invoke-interface {p1, p0}, LX4/a;->b(Lp5/b;)V

    .line 41
    return-void
.end method


# virtual methods
.method public a(Lp5/a;Lp5/a;)V
    .registers 4

    .line 1
    const-string v0, "previousConsent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "newConsent"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p2}, LU4/b;->h(Lp5/a;Lp5/a;)V

    .line 14
    return-void
.end method

.method public b(Ljava/io/File;)Ljava/io/File;
    .registers 3

    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, LU4/b;->d:LT4/e;

    .line 8
    if-nez p0, :cond_f

    .line 10
    const-string p0, "delegateOrchestrator"

    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_f
    invoke-interface {p0, p1}, LT4/e;->b(Ljava/io/File;)Ljava/io/File;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public c(Z)Ljava/io/File;
    .registers 2

    .line 1
    iget-object p0, p0, LU4/b;->d:LT4/e;

    .line 3
    if-nez p0, :cond_a

    .line 5
    const-string p0, "delegateOrchestrator"

    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_a
    invoke-interface {p0, p1}, LT4/e;->c(Z)Ljava/io/File;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public d()Ljava/io/File;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public e(Ljava/util/Set;)Ljava/io/File;
    .registers 3

    .line 1
    const-string v0, "excludeFiles"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, LU4/b;->b:LT4/e;

    .line 8
    invoke-interface {p0, p1}, LT4/e;->e(Ljava/util/Set;)Ljava/io/File;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final f()LT4/e;
    .registers 1

    .line 1
    iget-object p0, p0, LU4/b;->b:LT4/e;

    .line 3
    return-object p0
.end method

.method public final g()LT4/e;
    .registers 1

    .line 1
    iget-object p0, p0, LU4/b;->a:LT4/e;

    .line 3
    return-object p0
.end method

.method public final h(Lp5/a;Lp5/a;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, LU4/b;->i(Lp5/a;)LT4/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2}, LU4/b;->i(Lp5/a;)LT4/e;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LU4/b;->c:LU4/c;

    .line 11
    invoke-interface {v2, p1, v0, p2, v1}, LU4/c;->a(Ljava/lang/Object;LT4/e;Ljava/lang/Object;LT4/e;)V

    .line 14
    iput-object v1, p0, LU4/b;->d:LT4/e;

    .line 16
    return-void
.end method

.method public final i(Lp5/a;)LT4/e;
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_5

    .line 4
    move p1, v0

    .line 5
    goto :goto_d

    .line 6
    :cond_5
    sget-object v1, LU4/b$b;->a:[I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p1

    .line 12
    aget p1, v1, p1

    .line 14
    :goto_d
    if-eq p1, v0, :cond_24

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p1, v0, :cond_24

    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_21

    .line 22
    const/4 p0, 0x3

    .line 23
    if-ne p1, p0, :cond_1b

    .line 25
    sget-object p0, LU4/b;->f:LT4/e;

    .line 27
    return-object p0

    .line 28
    :cond_1b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33
    throw p0

    .line 34
    :cond_21
    iget-object p0, p0, LU4/b;->b:LT4/e;

    .line 36
    return-object p0

    .line 37
    :cond_24
    iget-object p0, p0, LU4/b;->a:LT4/e;

    .line 39
    return-object p0
.end method
