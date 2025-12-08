.class public abstract LB0/d0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LI1/F;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LB0/c0;

    .line 3
    sget-object v1, LI1/F;->c:LI1/F$a;

    .line 5
    invoke-virtual {v1}, LI1/F$a;->a()LI1/F;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v2}, LB0/c0;-><init>(LI1/F;II)V

    .line 13
    sput-object v0, LB0/d0;->a:LI1/F;

    .line 15
    return-void
.end method

.method public static final a(LI1/Z;LB1/d;)LI1/X;
    .registers 6

    .line 1
    invoke-interface {p0, p1}, LI1/Z;->filter(LB1/d;)LI1/X;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, LI1/X;

    .line 7
    invoke-virtual {p0}, LI1/X;->b()LB1/d;

    .line 10
    move-result-object v1

    .line 11
    new-instance v2, LB0/c0;

    .line 13
    invoke-virtual {p0}, LI1/X;->a()LI1/F;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p1}, LB1/d;->length()I

    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0}, LI1/X;->b()LB1/d;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, LB1/d;->length()I

    .line 28
    move-result p0

    .line 29
    invoke-direct {v2, v3, p1, p0}, LB0/c0;-><init>(LI1/F;II)V

    .line 32
    invoke-direct {v0, v1, v2}, LI1/X;-><init>(LB1/d;LI1/F;)V

    .line 35
    return-object v0
.end method

.method public static final b()LI1/F;
    .registers 1

    .line 1
    sget-object v0, LB0/d0;->a:LI1/F;

    .line 3
    return-object v0
.end method
