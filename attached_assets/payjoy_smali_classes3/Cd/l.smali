.class public abstract LCd/l;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCd/l$a;
    }
.end annotation


# static fields
.field public static final a:LCd/l$a;

.field public static final b:LCd/l;

.field public static final c:LCd/C;

.field public static final d:LCd/l;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, LCd/l$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LCd/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LCd/l;->a:LCd/l$a;

    .line 9
    :try_start_8
    const-string v0, "java.nio.file.Files"

    .line 11
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    new-instance v0, LCd/w;

    .line 16
    invoke-direct {v0}, LCd/w;-><init>()V
    :try_end_12
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_12} :catch_13

    .line 19
    goto :goto_18

    .line 20
    :catch_13
    new-instance v0, LCd/v;

    .line 22
    invoke-direct {v0}, LCd/v;-><init>()V

    .line 25
    :goto_18
    sput-object v0, LCd/l;->b:LCd/l;

    .line 27
    sget-object v0, LCd/C;->b:LCd/C$a;

    .line 29
    const-string v2, "java.io.tmpdir"

    .line 31
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    const-string v3, "getProperty(...)"

    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-static {v0, v2, v3, v4, v1}, LCd/C$a;->e(LCd/C$a;Ljava/lang/String;ZILjava/lang/Object;)LCd/C;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LCd/l;->c:LCd/C;

    .line 48
    new-instance v1, LDd/h;

    .line 50
    const-class v0, LDd/h;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 55
    move-result-object v2

    .line 56
    const-string v0, "getClassLoader(...)"

    .line 58
    invoke-static {v2, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const/4 v5, 0x4

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct/range {v1 .. v6}, LDd/h;-><init>(Ljava/lang/ClassLoader;ZLCd/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    sput-object v1, LCd/l;->d:LCd/l;

    .line 69
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(LCd/C;)LCd/J;
    .registers 3

    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, LCd/l;->b(LCd/C;Z)LCd/J;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public abstract b(LCd/C;Z)LCd/J;
.end method

.method public abstract c(LCd/C;LCd/C;)V
.end method

.method public final d(LCd/C;)V
    .registers 3

    .line 1
    const-string v0, "dir"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, LCd/l;->e(LCd/C;Z)V

    .line 10
    return-void
.end method

.method public final e(LCd/C;Z)V
    .registers 4

    .line 1
    const-string v0, "dir"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1, p2}, LDd/c;->a(LCd/l;LCd/C;Z)V

    .line 9
    return-void
.end method

.method public final f(LCd/C;)V
    .registers 3

    .line 1
    const-string v0, "dir"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, LCd/l;->g(LCd/C;Z)V

    .line 10
    return-void
.end method

.method public abstract g(LCd/C;Z)V
.end method

.method public final h(LCd/C;)V
    .registers 3

    .line 1
    const-string v0, "path"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, LCd/l;->i(LCd/C;Z)V

    .line 10
    return-void
.end method

.method public abstract i(LCd/C;Z)V
.end method

.method public final j(LCd/C;)Z
    .registers 3

    .line 1
    const-string v0, "path"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, LDd/c;->b(LCd/l;LCd/C;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public abstract k(LCd/C;)Ljava/util/List;
.end method

.method public final l(LCd/C;)LCd/k;
    .registers 3

    .line 1
    const-string v0, "path"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, LDd/c;->c(LCd/l;LCd/C;)LCd/k;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public abstract m(LCd/C;)LCd/k;
.end method

.method public abstract n(LCd/C;)LCd/j;
.end method

.method public final o(LCd/C;)LCd/J;
    .registers 3

    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, LCd/l;->p(LCd/C;Z)LCd/J;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public abstract p(LCd/C;Z)LCd/J;
.end method

.method public abstract q(LCd/C;)LCd/L;
.end method
