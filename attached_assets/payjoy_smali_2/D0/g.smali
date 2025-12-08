.class public final LD0/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LU1/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD0/g$a;
    }
.end annotation


# instance fields
.field public final a:LD0/h;

.field public final b:LD0/j;

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LD0/h;LD0/j;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LD0/g;->a:LD0/h;

    .line 6
    iput-object p2, p0, LD0/g;->b:LD0/j;

    .line 8
    sget-object p1, Ld1/f;->b:Ld1/f$a;

    .line 10
    invoke-virtual {p1}, Ld1/f$a;->c()J

    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, LD0/g;->c:J

    .line 16
    return-void
.end method


# virtual methods
.method public a(LQ1/p;JLQ1/t;J)J
    .registers 7

    .line 1
    iget-object p2, p0, LD0/g;->b:LD0/j;

    .line 3
    invoke-interface {p2}, LD0/j;->a()J

    .line 6
    move-result-wide p2

    .line 7
    invoke-static {p2, p3}, Ld1/g;->c(J)Z

    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    iget-wide p2, p0, LD0/g;->c:J

    .line 16
    :goto_f
    iput-wide p2, p0, LD0/g;->c:J

    .line 18
    iget-object p0, p0, LD0/g;->a:LD0/h;

    .line 20
    sget-object p4, LD0/g$a;->a:[I

    .line 22
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    move-result p0

    .line 26
    aget p0, p4, p0

    .line 28
    const/4 p4, 0x1

    .line 29
    if-eq p0, p4, :cond_35

    .line 31
    const/4 p4, 0x2

    .line 32
    if-eq p0, p4, :cond_2f

    .line 34
    const/4 p4, 0x3

    .line 35
    if-ne p0, p4, :cond_29

    .line 37
    invoke-static {p5, p6}, LQ1/r;->g(J)I

    .line 40
    move-result p0

    .line 41
    goto :goto_36

    .line 42
    :cond_29
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 44
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 47
    throw p0

    .line 48
    :cond_2f
    invoke-static {p5, p6}, LQ1/r;->g(J)I

    .line 51
    move-result p0

    .line 52
    div-int/2addr p0, p4

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 p0, 0x0

    .line 55
    :goto_36
    invoke-static {p2, p3}, Ld1/f;->o(J)F

    .line 58
    move-result p4

    .line 59
    invoke-static {p4}, LDb/c;->d(F)I

    .line 62
    move-result p4

    .line 63
    invoke-static {p2, p3}, Ld1/f;->p(J)F

    .line 66
    move-result p2

    .line 67
    invoke-static {p2}, LDb/c;->d(F)I

    .line 70
    move-result p2

    .line 71
    invoke-static {p4, p2}, LQ1/o;->a(II)J

    .line 74
    move-result-wide p2

    .line 75
    invoke-virtual {p1}, LQ1/p;->d()I

    .line 78
    move-result p4

    .line 79
    invoke-static {p2, p3}, LQ1/n;->j(J)I

    .line 82
    move-result p5

    .line 83
    add-int/2addr p4, p5

    .line 84
    sub-int/2addr p4, p0

    .line 85
    invoke-virtual {p1}, LQ1/p;->f()I

    .line 88
    move-result p0

    .line 89
    invoke-static {p2, p3}, LQ1/n;->k(J)I

    .line 92
    move-result p1

    .line 93
    add-int/2addr p0, p1

    .line 94
    invoke-static {p4, p0}, LQ1/o;->a(II)J

    .line 97
    move-result-wide p0

    .line 98
    return-wide p0
.end method
