.class public final Lio/sentry/q2;
.super Lio/sentry/c2;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final q:Leb/B;


# instance fields
.field public k:Ljava/lang/String;

.field public l:Leb/B;

.field public m:Lio/sentry/p2;

.field public n:Lio/sentry/c;

.field public o:Lio/sentry/Q;

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Leb/B;->a:Leb/B;

    .line 3
    sput-object v0, Lio/sentry/q2;->q:Leb/B;

    .line 5
    return-void
.end method

.method public constructor <init>(Leb/s;Lio/sentry/e2;Lio/sentry/e2;Lio/sentry/p2;Lio/sentry/c;)V
    .registers 12

    .line 9
    const-string v3, "default"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lio/sentry/c2;-><init>(Leb/s;Lio/sentry/e2;Ljava/lang/String;Lio/sentry/e2;Lio/sentry/p2;)V

    .line 10
    sget-object p0, Lio/sentry/Q;->a:Lio/sentry/Q;

    iput-object p0, v0, Lio/sentry/q2;->o:Lio/sentry/Q;

    const/4 p0, 0x0

    .line 11
    iput-boolean p0, v0, Lio/sentry/q2;->p:Z

    .line 12
    const-string p0, "<unlabeled transaction>"

    iput-object p0, v0, Lio/sentry/q2;->k:Ljava/lang/String;

    .line 13
    iput-object p4, v0, Lio/sentry/q2;->m:Lio/sentry/p2;

    .line 14
    sget-object p0, Lio/sentry/q2;->q:Leb/B;

    iput-object p0, v0, Lio/sentry/q2;->l:Leb/B;

    .line 15
    iput-object p5, v0, Lio/sentry/q2;->n:Lio/sentry/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Leb/B;Ljava/lang/String;Lio/sentry/p2;)V
    .registers 5

    .line 3
    invoke-direct {p0, p3}, Lio/sentry/c2;-><init>(Ljava/lang/String;)V

    .line 4
    sget-object p3, Lio/sentry/Q;->a:Lio/sentry/Q;

    iput-object p3, p0, Lio/sentry/q2;->o:Lio/sentry/Q;

    const/4 p3, 0x0

    .line 5
    iput-boolean p3, p0, Lio/sentry/q2;->p:Z

    .line 6
    const-string p3, "name is required"

    invoke-static {p1, p3}, Lhb/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/sentry/q2;->k:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lio/sentry/q2;->l:Leb/B;

    .line 8
    invoke-virtual {p0, p4}, Lio/sentry/c2;->o(Lio/sentry/p2;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lio/sentry/q2;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/sentry/p2;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/sentry/p2;)V
    .registers 5

    .line 2
    sget-object v0, Leb/B;->a:Leb/B;

    invoke-direct {p0, p1, v0, p2, p3}, Lio/sentry/q2;-><init>(Ljava/lang/String;Leb/B;Ljava/lang/String;Lio/sentry/p2;)V

    return-void
.end method

.method public static r(Lio/sentry/B0;)Lio/sentry/q2;
    .registers 9

    .line 1
    invoke-virtual {p0}, Lio/sentry/B0;->h()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_d

    .line 9
    :cond_8
    new-instance v1, Lio/sentry/p2;

    .line 11
    invoke-direct {v1, v0}, Lio/sentry/p2;-><init>(Ljava/lang/Boolean;)V

    .line 14
    :goto_d
    invoke-virtual {p0}, Lio/sentry/B0;->d()Lio/sentry/c;

    .line 17
    move-result-object v7

    .line 18
    if-eqz v7, :cond_34

    .line 20
    invoke-virtual {v7}, Lio/sentry/c;->c()V

    .line 23
    invoke-virtual {v7}, Lio/sentry/c;->n()Ljava/lang/Double;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v0, :cond_21

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v0

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    :goto_22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v1, :cond_2f

    .line 41
    new-instance v2, Lio/sentry/p2;

    .line 43
    invoke-direct {v2, v0, v1}, Lio/sentry/p2;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 46
    move-object v6, v2

    .line 47
    goto :goto_35

    .line 48
    :cond_2f
    new-instance v1, Lio/sentry/p2;

    .line 50
    invoke-direct {v1, v0}, Lio/sentry/p2;-><init>(Ljava/lang/Boolean;)V

    .line 53
    :cond_34
    move-object v6, v1

    .line 54
    :goto_35
    new-instance v2, Lio/sentry/q2;

    .line 56
    invoke-virtual {p0}, Lio/sentry/B0;->g()Leb/s;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p0}, Lio/sentry/B0;->f()Lio/sentry/e2;

    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {p0}, Lio/sentry/B0;->e()Lio/sentry/e2;

    .line 67
    move-result-object v5

    .line 68
    invoke-direct/range {v2 .. v7}, Lio/sentry/q2;-><init>(Leb/s;Lio/sentry/e2;Lio/sentry/e2;Lio/sentry/p2;Lio/sentry/c;)V

    .line 71
    return-object v2
.end method


# virtual methods
.method public s()Lio/sentry/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/q2;->n:Lio/sentry/c;

    .line 3
    return-object p0
.end method

.method public t()Lio/sentry/Q;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/q2;->o:Lio/sentry/Q;

    .line 3
    return-object p0
.end method

.method public u()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/q2;->k:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public v()Lio/sentry/p2;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/q2;->m:Lio/sentry/p2;

    .line 3
    return-object p0
.end method

.method public w()Leb/B;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/q2;->l:Leb/B;

    .line 3
    return-object p0
.end method
