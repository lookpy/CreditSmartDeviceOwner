.class public abstract Ld4/n;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Le4/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "fStyle"

    .line 3
    const-string v1, "ascent"

    .line 5
    const-string v2, "fFamily"

    .line 7
    const-string v3, "fName"

    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Le4/c$a;->a([Ljava/lang/String;)Le4/c$a;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ld4/n;->a:Le4/c$a;

    .line 19
    return-void
.end method

.method public static a(Le4/c;)LY3/c;
    .registers 7

    .line 1
    invoke-virtual {p0}, Le4/c;->n()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, v0

    .line 7
    move v3, v1

    .line 8
    move-object v1, v2

    .line 9
    :goto_8
    invoke-virtual {p0}, Le4/c;->i()Z

    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_3b

    .line 15
    sget-object v4, Ld4/n;->a:Le4/c$a;

    .line 17
    invoke-virtual {p0, v4}, Le4/c;->v(Le4/c$a;)I

    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_36

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v4, v5, :cond_31

    .line 26
    const/4 v5, 0x2

    .line 27
    if-eq v4, v5, :cond_2c

    .line 29
    const/4 v5, 0x3

    .line 30
    if-eq v4, v5, :cond_26

    .line 32
    invoke-virtual {p0}, Le4/c;->w()V

    .line 35
    invoke-virtual {p0}, Le4/c;->K()V

    .line 38
    goto :goto_8

    .line 39
    :cond_26
    invoke-virtual {p0}, Le4/c;->nextDouble()D

    .line 42
    move-result-wide v3

    .line 43
    double-to-float v3, v3

    .line 44
    goto :goto_8

    .line 45
    :cond_2c
    invoke-virtual {p0}, Le4/c;->R0()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    goto :goto_8

    .line 50
    :cond_31
    invoke-virtual {p0}, Le4/c;->R0()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    goto :goto_8

    .line 55
    :cond_36
    invoke-virtual {p0}, Le4/c;->R0()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    goto :goto_8

    .line 60
    :cond_3b
    invoke-virtual {p0}, Le4/c;->s()V

    .line 63
    new-instance p0, LY3/c;

    .line 65
    invoke-direct {p0, v0, v1, v2, v3}, LY3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    .line 68
    return-object p0
.end method
