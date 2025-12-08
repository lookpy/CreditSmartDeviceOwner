.class public final Lr0/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lr0/b;


# instance fields
.field public final a:Lo0/x;


# direct methods
.method public constructor <init>(Lo0/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr0/d;->a:Lo0/x;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lq0/B;Ljava/lang/Object;Ljava/lang/Object;LBb/l;Lsb/e;)Ljava/lang/Object;
    .registers 12

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    move-result v2

    .line 7
    check-cast p3, Ljava/lang/Number;

    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result v3

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v4, p4

    .line 16
    move-object v5, p5

    .line 17
    invoke-virtual/range {v0 .. v5}, Lr0/d;->b(Lq0/B;FFLBb/l;Lsb/e;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public b(Lq0/B;FFLBb/l;Lsb/e;)Ljava/lang/Object;
    .registers 16

    .line 1
    const/16 v7, 0x1c

    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    const-wide/16 v4, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    move v1, p3

    .line 11
    invoke-static/range {v0 .. v8}, Lo0/l;->c(FFJJZILjava/lang/Object;)Lo0/k;

    .line 14
    move-result-object p3

    .line 15
    iget-object p0, p0, Lr0/d;->a:Lo0/x;

    .line 17
    move-object v9, p3

    .line 18
    move-object p3, p0

    .line 19
    move-object p0, p1

    .line 20
    move p1, p2

    .line 21
    move-object p2, v9

    .line 22
    invoke-static/range {p0 .. p5}, Lr0/i;->a(Lq0/B;FLo0/k;Lo0/x;LBb/l;Lsb/e;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    if-ne p0, p1, :cond_20

    .line 32
    return-object p0

    .line 33
    :cond_20
    check-cast p0, Lr0/a;

    .line 35
    return-object p0
.end method
