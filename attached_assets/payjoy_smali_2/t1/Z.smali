.class public final Lt1/Z;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/Z$a;,
        Lt1/Z$b;,
        Lt1/Z$c;,
        Lt1/Z$d;,
        Lt1/Z$e;
    }
.end annotation


# static fields
.field public static final a:Lt1/Z;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lt1/Z;

    .line 3
    invoke-direct {v0}, Lt1/Z;-><init>()V

    .line 6
    sput-object v0, Lt1/Z;->a:Lt1/Z;

    .line 8
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
.method public final a(Lt1/Z$e;Lr1/m;Lr1/l;I)I
    .registers 13

    .line 1
    new-instance p0, Lt1/Z$a;

    .line 3
    sget-object v0, Lt1/Z$c;->b:Lt1/Z$c;

    .line 5
    sget-object v1, Lt1/Z$d;->b:Lt1/Z$d;

    .line 7
    invoke-direct {p0, p3, v0, v1}, Lt1/Z$a;-><init>(Lr1/l;Lt1/Z$c;Lt1/Z$d;)V

    .line 10
    const/16 v6, 0xd

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move v3, p4

    .line 17
    invoke-static/range {v2 .. v7}, LQ1/c;->b(IIIIILjava/lang/Object;)J

    .line 20
    move-result-wide p3

    .line 21
    new-instance v0, Lr1/p;

    .line 23
    invoke-interface {p2}, Lr1/m;->getLayoutDirection()LQ1/t;

    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p2, v1}, Lr1/p;-><init>(Lr1/m;LQ1/t;)V

    .line 30
    invoke-interface {p1, v0, p0, p3, p4}, Lt1/Z$e;->b(Lr1/F;Lr1/C;J)Lr1/E;

    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Lr1/E;->a()I

    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public final b(Lt1/Z$e;Lr1/m;Lr1/l;I)I
    .registers 13

    .line 1
    new-instance p0, Lt1/Z$a;

    .line 3
    sget-object v0, Lt1/Z$c;->b:Lt1/Z$c;

    .line 5
    sget-object v1, Lt1/Z$d;->a:Lt1/Z$d;

    .line 7
    invoke-direct {p0, p3, v0, v1}, Lt1/Z$a;-><init>(Lr1/l;Lt1/Z$c;Lt1/Z$d;)V

    .line 10
    const/4 v6, 0x7

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, p4

    .line 16
    invoke-static/range {v2 .. v7}, LQ1/c;->b(IIIIILjava/lang/Object;)J

    .line 19
    move-result-wide p3

    .line 20
    new-instance v0, Lr1/p;

    .line 22
    invoke-interface {p2}, Lr1/m;->getLayoutDirection()LQ1/t;

    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, p2, v1}, Lr1/p;-><init>(Lr1/m;LQ1/t;)V

    .line 29
    invoke-interface {p1, v0, p0, p3, p4}, Lt1/Z$e;->b(Lr1/F;Lr1/C;J)Lr1/E;

    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Lr1/E;->d()I

    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public final c(Lt1/Z$e;Lr1/m;Lr1/l;I)I
    .registers 13

    .line 1
    new-instance p0, Lt1/Z$a;

    .line 3
    sget-object v0, Lt1/Z$c;->a:Lt1/Z$c;

    .line 5
    sget-object v1, Lt1/Z$d;->b:Lt1/Z$d;

    .line 7
    invoke-direct {p0, p3, v0, v1}, Lt1/Z$a;-><init>(Lr1/l;Lt1/Z$c;Lt1/Z$d;)V

    .line 10
    const/16 v6, 0xd

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move v3, p4

    .line 17
    invoke-static/range {v2 .. v7}, LQ1/c;->b(IIIIILjava/lang/Object;)J

    .line 20
    move-result-wide p3

    .line 21
    new-instance v0, Lr1/p;

    .line 23
    invoke-interface {p2}, Lr1/m;->getLayoutDirection()LQ1/t;

    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p2, v1}, Lr1/p;-><init>(Lr1/m;LQ1/t;)V

    .line 30
    invoke-interface {p1, v0, p0, p3, p4}, Lt1/Z$e;->b(Lr1/F;Lr1/C;J)Lr1/E;

    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Lr1/E;->a()I

    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public final d(Lt1/Z$e;Lr1/m;Lr1/l;I)I
    .registers 13

    .line 1
    new-instance p0, Lt1/Z$a;

    .line 3
    sget-object v0, Lt1/Z$c;->a:Lt1/Z$c;

    .line 5
    sget-object v1, Lt1/Z$d;->a:Lt1/Z$d;

    .line 7
    invoke-direct {p0, p3, v0, v1}, Lt1/Z$a;-><init>(Lr1/l;Lt1/Z$c;Lt1/Z$d;)V

    .line 10
    const/4 v6, 0x7

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, p4

    .line 16
    invoke-static/range {v2 .. v7}, LQ1/c;->b(IIIIILjava/lang/Object;)J

    .line 19
    move-result-wide p3

    .line 20
    new-instance v0, Lr1/p;

    .line 22
    invoke-interface {p2}, Lr1/m;->getLayoutDirection()LQ1/t;

    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, p2, v1}, Lr1/p;-><init>(Lr1/m;LQ1/t;)V

    .line 29
    invoke-interface {p1, v0, p0, p3, p4}, Lt1/Z$e;->b(Lr1/F;Lr1/C;J)Lr1/E;

    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Lr1/E;->d()I

    .line 36
    move-result p0

    .line 37
    return p0
.end method
