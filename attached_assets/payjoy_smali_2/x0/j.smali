.class public final Lx0/j;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Lx0/j;

.field public static final b:Lo0/i;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lx0/j;

    .line 3
    invoke-direct {v0}, Lx0/j;-><init>()V

    .line 6
    sput-object v0, Lx0/j;->a:Lx0/j;

    .line 8
    invoke-static {}, Lo0/D;->e()Lo0/B;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v3, 0x1f4

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v3, v4, v0, v1, v2}, Lo0/j;->k(IILo0/B;ILjava/lang/Object;)Lo0/k0;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lx0/j;->b:Lo0/i;

    .line 23
    const/16 v0, 0x8

    .line 25
    sput v0, Lx0/j;->c:I

    .line 27
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
.method public final a(Lx0/A;Lx0/y;Lo0/i;Lo0/x;Lo0/i;FLL0/k;II)Lr0/h;
    .registers 16

    .line 1
    const p0, -0xb9132f0

    .line 4
    invoke-interface {p7, p0}, LL0/k;->A(I)V

    .line 7
    and-int/lit8 v0, p9, 0x2

    .line 9
    if-eqz v0, :cond_11

    .line 11
    sget-object p2, Lx0/y;->a:Lx0/y$a;

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p2, v0}, Lx0/y$a;->a(I)Lx0/y;

    .line 17
    move-result-object p2

    .line 18
    :cond_11
    move-object v4, p2

    .line 19
    and-int/lit8 p2, p9, 0x4

    .line 21
    if-eqz p2, :cond_18

    .line 23
    sget-object p3, Lx0/j;->b:Lo0/i;

    .line 25
    :cond_18
    move-object v1, p3

    .line 26
    and-int/lit8 p2, p9, 0x8

    .line 28
    const/4 p3, 0x0

    .line 29
    if-eqz p2, :cond_22

    .line 31
    invoke-static {p7, p3}, Ln0/F;->b(LL0/k;I)Lo0/x;

    .line 34
    move-result-object p4

    .line 35
    :cond_22
    move-object v2, p4

    .line 36
    and-int/lit8 p2, p9, 0x10

    .line 38
    const/4 p4, 0x0

    .line 39
    if-eqz p2, :cond_30

    .line 41
    const/high16 p2, 0x43c80000  # 400.0f

    .line 43
    const/4 p5, 0x5

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p4, p2, v0, p5, v0}, Lo0/j;->i(FFLjava/lang/Object;ILjava/lang/Object;)Lo0/c0;

    .line 48
    move-result-object p5

    .line 49
    :cond_30
    move-object v3, p5

    .line 50
    and-int/lit8 p2, p9, 0x20

    .line 52
    if-eqz p2, :cond_37

    .line 54
    const/high16 p6, 0x3f000000  # 0.5f

    .line 56
    :cond_37
    invoke-static {}, LL0/n;->G()Z

    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_43

    .line 62
    const/4 p2, -0x1

    .line 63
    const-string p5, "androidx.compose.foundation.pager.PagerDefaults.flingBehavior (Pager.kt:348)"

    .line 65
    invoke-static {p0, p8, p2, p5}, LL0/n;->S(IIILjava/lang/String;)V

    .line 68
    :cond_43
    cmpg-float p0, p4, p6

    .line 70
    if-gtz p0, :cond_9e

    .line 72
    const/high16 p0, 0x3f800000  # 1.0f

    .line 74
    cmpg-float p0, p6, p0

    .line 76
    if-gtz p0, :cond_9e

    .line 78
    invoke-static {}, Lu1/j0;->e()LL0/A0;

    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p7, p0}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    move-object v5, p0

    .line 87
    check-cast v5, LQ1/d;

    .line 89
    move-object v0, p1

    .line 90
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 94
    const p1, -0x21de6e89

    .line 97
    invoke-interface {p7, p1}, LL0/k;->A(I)V

    .line 100
    move p1, p3

    .line 101
    :goto_64
    const/4 p2, 0x6

    .line 102
    if-ge p3, p2, :cond_71

    .line 104
    aget-object p2, p0, p3

    .line 106
    invoke-interface {p7, p2}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 109
    move-result p2

    .line 110
    or-int/2addr p1, p2

    .line 111
    add-int/lit8 p3, p3, 0x1

    .line 113
    goto :goto_64

    .line 114
    :cond_71
    invoke-interface {p7}, LL0/k;->B()Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 118
    if-nez p1, :cond_7f

    .line 120
    sget-object p1, LL0/k;->a:LL0/k$a;

    .line 122
    invoke-virtual {p1}, LL0/k$a;->a()Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    if-ne p0, p1, :cond_8c

    .line 128
    :cond_7f
    invoke-static {v0, v4, v2, p6}, Lx0/l;->c(Lx0/A;Lx0/y;Lo0/x;F)Lr0/j;

    .line 131
    move-result-object p0

    .line 132
    new-instance p1, Lr0/h;

    .line 134
    invoke-direct {p1, p0, v1, v2, v3}, Lr0/h;-><init>(Lr0/j;Lo0/i;Lo0/x;Lo0/i;)V

    .line 137
    invoke-interface {p7, p1}, LL0/k;->r(Ljava/lang/Object;)V

    .line 140
    move-object p0, p1

    .line 141
    :cond_8c
    invoke-interface {p7}, LL0/k;->Q()V

    .line 144
    check-cast p0, Lr0/h;

    .line 146
    invoke-static {}, LL0/n;->G()Z

    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_9a

    .line 152
    invoke-static {}, LL0/n;->R()V

    .line 155
    :cond_9a
    invoke-interface {p7}, LL0/k;->Q()V

    .line 158
    return-object p0

    .line 159
    :cond_9e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    const-string p1, "snapPositionalThreshold should be a number between 0 and 1. You\'ve specified "

    .line 166
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object p0

    .line 176
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    move-result-object p0

    .line 182
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    throw p1
.end method

.method public final b(Lx0/A;Lq0/u;)Ln1/a;
    .registers 3

    .line 1
    new-instance p0, Lx0/a;

    .line 3
    invoke-direct {p0, p1, p2}, Lx0/a;-><init>(Lx0/A;Lq0/u;)V

    .line 6
    return-object p0
.end method
