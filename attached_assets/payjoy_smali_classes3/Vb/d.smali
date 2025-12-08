.class public final LVb/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LZb/u;


# instance fields
.field public final a:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .registers 3

    .line 1
    const-string v0, "classLoader"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LVb/d;->a:Ljava/lang/ClassLoader;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lpc/c;)Ljava/util/Set;
    .registers 2

    .line 1
    const-string p0, "packageFqName"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public b(Lpc/c;Z)Lgc/u;
    .registers 3

    .line 1
    const-string p0, "fqName"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, LWb/B;

    .line 8
    invoke-direct {p0, p1}, LWb/B;-><init>(Lpc/c;)V

    .line 11
    return-object p0
.end method

.method public c(LZb/u$a;)Lgc/g;
    .registers 9

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, LZb/u$a;->a()Lpc/b;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lpc/b;->f()Lpc/c;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lpc/b;->g()Lpc/c;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lpc/c;->a()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v2, 0x2e

    .line 26
    const/16 v3, 0x24

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, LTc/x;->J(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0}, Lpc/c;->c()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_27

    .line 39
    goto :goto_3f

    .line 40
    :cond_27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-virtual {v0}, Lpc/c;->a()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const/16 v0, 0x2e

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    :goto_3f
    iget-object p0, p0, LVb/d;->a:Ljava/lang/ClassLoader;

    .line 66
    invoke-static {p0, p1}, LVb/e;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_4d

    .line 72
    new-instance p1, LWb/q;

    .line 74
    invoke-direct {p1, p0}, LWb/q;-><init>(Ljava/lang/Class;)V

    .line 77
    return-object p1

    .line 78
    :cond_4d
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method
