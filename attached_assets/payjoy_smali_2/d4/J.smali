.class public abstract Ld4/J;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Le4/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "hd"

    .line 3
    const-string v1, "it"

    .line 5
    const-string v2, "nm"

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Le4/c$a;->a([Ljava/lang/String;)Le4/c$a;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ld4/J;->a:Le4/c$a;

    .line 17
    return-void
.end method

.method public static a(Le4/c;LR3/j;)La4/q;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    invoke-virtual {p0}, Le4/c;->i()Z

    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_40

    .line 14
    sget-object v3, Ld4/J;->a:Le4/c$a;

    .line 16
    invoke-virtual {p0, v3}, Le4/c;->v(Le4/c$a;)I

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_3b

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v3, v4, :cond_36

    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq v3, v4, :cond_1f

    .line 28
    invoke-virtual {p0}, Le4/c;->K()V

    .line 31
    goto :goto_7

    .line 32
    :cond_1f
    invoke-virtual {p0}, Le4/c;->c()V

    .line 35
    :cond_22
    :goto_22
    invoke-virtual {p0}, Le4/c;->i()Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_32

    .line 41
    invoke-static {p0, p1}, Ld4/h;->a(Le4/c;LR3/j;)La4/c;

    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_22

    .line 47
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_22

    .line 51
    :cond_32
    invoke-virtual {p0}, Le4/c;->e()V

    .line 54
    goto :goto_7

    .line 55
    :cond_36
    invoke-virtual {p0}, Le4/c;->j()Z

    .line 58
    move-result v2

    .line 59
    goto :goto_7

    .line 60
    :cond_3b
    invoke-virtual {p0}, Le4/c;->R0()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    goto :goto_7

    .line 65
    :cond_40
    new-instance p0, La4/q;

    .line 67
    invoke-direct {p0, v1, v0, v2}, La4/q;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 70
    return-object p0
.end method
