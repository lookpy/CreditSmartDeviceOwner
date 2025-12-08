.class public final Lj6/s;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lg6/h;


# instance fields
.field public final a:Lj6/p;

.field public final b:Ljava/lang/String;

.field public final c:Lg6/c;

.field public final d:Lg6/g;

.field public final e:Lj6/t;


# direct methods
.method public constructor <init>(Lj6/p;Ljava/lang/String;Lg6/c;Lg6/g;Lj6/t;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj6/s;->a:Lj6/p;

    .line 6
    iput-object p2, p0, Lj6/s;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lj6/s;->c:Lg6/c;

    .line 10
    iput-object p4, p0, Lj6/s;->d:Lg6/g;

    .line 12
    iput-object p5, p0, Lj6/s;->e:Lj6/t;

    .line 14
    return-void
.end method

.method public static synthetic c(Ljava/lang/Exception;)V
    .registers 1

    .line 1
    return-void
.end method


# virtual methods
.method public a(Lg6/d;)V
    .registers 3

    .line 1
    new-instance v0, Lj6/r;

    .line 3
    invoke-direct {v0}, Lj6/r;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lj6/s;->b(Lg6/d;Lg6/j;)V

    .line 9
    return-void
.end method

.method public b(Lg6/d;Lg6/j;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lj6/s;->e:Lj6/t;

    .line 3
    invoke-static {}, Lj6/o;->a()Lj6/o$a;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lj6/s;->a:Lj6/p;

    .line 9
    invoke-virtual {v1, v2}, Lj6/o$a;->e(Lj6/p;)Lj6/o$a;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lj6/o$a;->c(Lg6/d;)Lj6/o$a;

    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lj6/s;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v1}, Lj6/o$a;->f(Ljava/lang/String;)Lj6/o$a;

    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lj6/s;->d:Lg6/g;

    .line 25
    invoke-virtual {p1, v1}, Lj6/o$a;->d(Lg6/g;)Lj6/o$a;

    .line 28
    move-result-object p1

    .line 29
    iget-object p0, p0, Lj6/s;->c:Lg6/c;

    .line 31
    invoke-virtual {p1, p0}, Lj6/o$a;->b(Lg6/c;)Lj6/o$a;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lj6/o$a;->a()Lj6/o;

    .line 38
    move-result-object p0

    .line 39
    invoke-interface {v0, p0, p2}, Lj6/t;->a(Lj6/o;Lg6/j;)V

    .line 42
    return-void
.end method

.method public d()Lj6/p;
    .registers 1

    .line 1
    iget-object p0, p0, Lj6/s;->a:Lj6/p;

    .line 3
    return-object p0
.end method
