.class public abstract LB0/L;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LY0/i;LB0/T;LD0/G;LI1/N;LBb/l;ZZLI1/F;LB0/Z;I)LY0/i;
    .registers 20

    .line 1
    new-instance v0, LB0/L$a;

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v8, p4

    .line 7
    move v4, p5

    .line 8
    move/from16 v5, p6

    .line 10
    move-object/from16 v6, p7

    .line 12
    move-object/from16 v7, p8

    .line 14
    move/from16 v9, p9

    .line 16
    invoke-direct/range {v0 .. v9}, LB0/L$a;-><init>(LB0/T;LD0/G;LI1/N;ZZLI1/F;LB0/Z;LBb/l;I)V

    .line 19
    const/4 p1, 0x1

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-static {p0, p2, v0, p1, p2}, LY0/h;->b(LY0/i;LBb/l;LBb/q;ILjava/lang/Object;)LY0/i;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
