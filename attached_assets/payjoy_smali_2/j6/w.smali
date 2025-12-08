.class public final Lj6/w;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ll6/b;


# instance fields
.field public final a:Lmb/a;

.field public final b:Lmb/a;

.field public final c:Lmb/a;

.field public final d:Lmb/a;

.field public final e:Lmb/a;


# direct methods
.method public constructor <init>(Lmb/a;Lmb/a;Lmb/a;Lmb/a;Lmb/a;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj6/w;->a:Lmb/a;

    .line 6
    iput-object p2, p0, Lj6/w;->b:Lmb/a;

    .line 8
    iput-object p3, p0, Lj6/w;->c:Lmb/a;

    .line 10
    iput-object p4, p0, Lj6/w;->d:Lmb/a;

    .line 12
    iput-object p5, p0, Lj6/w;->e:Lmb/a;

    .line 14
    return-void
.end method

.method public static a(Lmb/a;Lmb/a;Lmb/a;Lmb/a;Lmb/a;)Lj6/w;
    .registers 11

    .line 1
    new-instance v0, Lj6/w;

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lj6/w;-><init>(Lmb/a;Lmb/a;Lmb/a;Lmb/a;Lmb/a;)V

    .line 11
    return-object v0
.end method

.method public static c(Lt6/a;Lt6/a;Lp6/e;Lq6/r;Lq6/v;)Lj6/u;
    .registers 11

    .line 1
    new-instance v0, Lj6/u;

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lj6/u;-><init>(Lt6/a;Lt6/a;Lp6/e;Lq6/r;Lq6/v;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public b()Lj6/u;
    .registers 5

    .line 1
    iget-object v0, p0, Lj6/w;->a:Lmb/a;

    .line 3
    invoke-interface {v0}, Lmb/a;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt6/a;

    .line 9
    iget-object v1, p0, Lj6/w;->b:Lmb/a;

    .line 11
    invoke-interface {v1}, Lmb/a;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lt6/a;

    .line 17
    iget-object v2, p0, Lj6/w;->c:Lmb/a;

    .line 19
    invoke-interface {v2}, Lmb/a;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lp6/e;

    .line 25
    iget-object v3, p0, Lj6/w;->d:Lmb/a;

    .line 27
    invoke-interface {v3}, Lmb/a;->get()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lq6/r;

    .line 33
    iget-object p0, p0, Lj6/w;->e:Lmb/a;

    .line 35
    invoke-interface {p0}, Lmb/a;->get()Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lq6/v;

    .line 41
    invoke-static {v0, v1, v2, v3, p0}, Lj6/w;->c(Lt6/a;Lt6/a;Lp6/e;Lq6/r;Lq6/v;)Lj6/u;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lj6/w;->b()Lj6/u;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
