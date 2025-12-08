.class public final Lv0/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lv0/E;


# instance fields
.field public final a:LBb/p;

.field public b:J

.field public c:F

.field public d:Lv0/D;


# direct methods
.method public constructor <init>(LBb/p;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv0/c;->a:LBb/p;

    .line 6
    const/16 v4, 0xf

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, LQ1/c;->b(IIIIILjava/lang/Object;)J

    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lv0/c;->b:J

    .line 19
    return-void
.end method


# virtual methods
.method public a(LQ1/d;J)Lv0/D;
    .registers 6

    .line 1
    iget-object v0, p0, Lv0/c;->d:Lv0/D;

    .line 3
    if-eqz v0, :cond_1c

    .line 5
    iget-wide v0, p0, Lv0/c;->b:J

    .line 7
    invoke-static {v0, v1, p2, p3}, LQ1/b;->g(JJ)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1c

    .line 13
    iget v0, p0, Lv0/c;->c:F

    .line 15
    invoke-interface {p1}, LQ1/d;->getDensity()F

    .line 18
    move-result v1

    .line 19
    cmpg-float v0, v0, v1

    .line 21
    if-nez v0, :cond_1c

    .line 23
    iget-object p0, p0, Lv0/c;->d:Lv0/D;

    .line 25
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 28
    return-object p0

    .line 29
    :cond_1c
    iput-wide p2, p0, Lv0/c;->b:J

    .line 31
    invoke-interface {p1}, LQ1/d;->getDensity()F

    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lv0/c;->c:F

    .line 37
    iget-object v0, p0, Lv0/c;->a:LBb/p;

    .line 39
    invoke-static {p2, p3}, LQ1/b;->b(J)LQ1/b;

    .line 42
    move-result-object p2

    .line 43
    invoke-interface {v0, p1, p2}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lv0/D;

    .line 49
    iput-object p1, p0, Lv0/c;->d:Lv0/D;

    .line 51
    return-object p1
.end method
