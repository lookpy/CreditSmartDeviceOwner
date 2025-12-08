.class public final Lu1/d;
.super Lu1/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu1/d$a;
    }
.end annotation


# static fields
.field public static final f:Lu1/d$a;

.field public static final g:I

.field public static h:Lu1/d;

.field public static final i:LN1/i;

.field public static final j:LN1/i;


# instance fields
.field public c:LB1/B;

.field public d:Lz1/o;

.field public e:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lu1/d$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu1/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lu1/d;->f:Lu1/d$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lu1/d;->g:I

    .line 13
    sget-object v0, LN1/i;->b:LN1/i;

    .line 15
    sput-object v0, Lu1/d;->i:LN1/i;

    .line 17
    sget-object v0, LN1/i;->a:LN1/i;

    .line 19
    sput-object v0, Lu1/d;->j:LN1/i;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Lu1/a;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lu1/d;->e:Landroid/graphics/Rect;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lu1/d;-><init>()V

    return-void
.end method

.method public static final synthetic g()Lu1/d;
    .registers 1

    .line 1
    sget-object v0, Lu1/d;->h:Lu1/d;

    .line 3
    return-object v0
.end method

.method public static final synthetic h(Lu1/d;)V
    .registers 1

    .line 1
    sput-object p0, Lu1/d;->h:Lu1/d;

    .line 3
    return-void
.end method

.method private final i(ILN1/i;)I
    .registers 7

    .line 1
    iget-object v0, p0, Lu1/d;->c:LB1/B;

    .line 3
    const-string v1, "layoutResult"

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 11
    move-object v0, v2

    .line 12
    :cond_b
    invoke-virtual {v0, p1}, LB1/B;->u(I)I

    .line 15
    move-result v0

    .line 16
    iget-object v3, p0, Lu1/d;->c:LB1/B;

    .line 18
    if-nez v3, :cond_17

    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 23
    move-object v3, v2

    .line 24
    :cond_17
    invoke-virtual {v3, v0}, LB1/B;->y(I)LN1/i;

    .line 27
    move-result-object v0

    .line 28
    if-eq p2, v0, :cond_2b

    .line 30
    iget-object p0, p0, Lu1/d;->c:LB1/B;

    .line 32
    if-nez p0, :cond_25

    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object v2, p0

    .line 39
    :goto_26
    invoke-virtual {v2, p1}, LB1/B;->u(I)I

    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_2b
    iget-object p0, p0, Lu1/d;->c:LB1/B;

    .line 46
    if-nez p0, :cond_33

    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 51
    move-object p0, v2

    .line 52
    :cond_33
    const/4 p2, 0x0

    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-static {p0, p1, p2, v0, v2}, LB1/B;->p(LB1/B;IZILjava/lang/Object;)I

    .line 57
    move-result p0

    .line 58
    add-int/lit8 p0, p0, -0x1

    .line 60
    return p0
.end method


# virtual methods
.method public a(I)[I
    .registers 7

    .line 1
    invoke-virtual {p0}, Lu1/a;->d()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_c

    .line 12
    return-object v1

    .line 13
    :cond_c
    invoke-virtual {p0}, Lu1/a;->d()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    if-lt p1, v0, :cond_17

    .line 23
    return-object v1

    .line 24
    :cond_17
    :try_start_17
    iget-object v0, p0, Lu1/d;->d:Lz1/o;

    .line 26
    if-nez v0, :cond_21

    .line 28
    const-string v0, "node"

    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 33
    move-object v0, v1

    .line 34
    :cond_21
    invoke-virtual {v0}, Lz1/o;->i()Ld1/h;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ld1/h;->h()F

    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, LDb/c;->d(F)I

    .line 45
    move-result v0
    :try_end_2d
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_2d} :catch_97

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v2, p1}, LHb/l;->e(II)I

    .line 50
    move-result p1

    .line 51
    iget-object v2, p0, Lu1/d;->c:LB1/B;

    .line 53
    const-string v3, "layoutResult"

    .line 55
    if-nez v2, :cond_3c

    .line 57
    invoke-static {v3}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 60
    move-object v2, v1

    .line 61
    :cond_3c
    invoke-virtual {v2, p1}, LB1/B;->q(I)I

    .line 64
    move-result v2

    .line 65
    iget-object v4, p0, Lu1/d;->c:LB1/B;

    .line 67
    if-nez v4, :cond_48

    .line 69
    invoke-static {v3}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 72
    move-object v4, v1

    .line 73
    :cond_48
    invoke-virtual {v4, v2}, LB1/B;->v(I)F

    .line 76
    move-result v2

    .line 77
    int-to-float v0, v0

    .line 78
    add-float/2addr v2, v0

    .line 79
    iget-object v0, p0, Lu1/d;->c:LB1/B;

    .line 81
    if-nez v0, :cond_56

    .line 83
    invoke-static {v3}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 86
    move-object v0, v1

    .line 87
    :cond_56
    iget-object v4, p0, Lu1/d;->c:LB1/B;

    .line 89
    if-nez v4, :cond_5e

    .line 91
    invoke-static {v3}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 94
    move-object v4, v1

    .line 95
    :cond_5e
    invoke-virtual {v4}, LB1/B;->n()I

    .line 98
    move-result v4

    .line 99
    add-int/lit8 v4, v4, -0x1

    .line 101
    invoke-virtual {v0, v4}, LB1/B;->v(I)F

    .line 104
    move-result v0

    .line 105
    cmpg-float v0, v2, v0

    .line 107
    if-gez v0, :cond_7c

    .line 109
    iget-object v0, p0, Lu1/d;->c:LB1/B;

    .line 111
    if-nez v0, :cond_74

    .line 113
    invoke-static {v3}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move-object v1, v0

    .line 118
    :goto_75
    invoke-virtual {v1, v2}, LB1/B;->r(F)I

    .line 121
    move-result v0

    .line 122
    :goto_79
    add-int/lit8 v0, v0, -0x1

    .line 124
    goto :goto_8a

    .line 125
    :cond_7c
    iget-object v0, p0, Lu1/d;->c:LB1/B;

    .line 127
    if-nez v0, :cond_84

    .line 129
    invoke-static {v3}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    move-object v1, v0

    .line 134
    :goto_85
    invoke-virtual {v1}, LB1/B;->n()I

    .line 137
    move-result v0

    .line 138
    goto :goto_79

    .line 139
    :goto_8a
    sget-object v1, Lu1/d;->j:LN1/i;

    .line 141
    invoke-direct {p0, v0, v1}, Lu1/d;->i(ILN1/i;)I

    .line 144
    move-result v0

    .line 145
    add-int/lit8 v0, v0, 0x1

    .line 147
    invoke-virtual {p0, p1, v0}, Lu1/a;->c(II)[I

    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :catch_97
    return-object v1
.end method

.method public b(I)[I
    .registers 7

    .line 1
    invoke-virtual {p0}, Lu1/a;->d()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_c

    .line 12
    return-object v1

    .line 13
    :cond_c
    if-gtz p1, :cond_f

    .line 15
    return-object v1

    .line 16
    :cond_f
    :try_start_f
    iget-object v0, p0, Lu1/d;->d:Lz1/o;

    .line 18
    if-nez v0, :cond_19

    .line 20
    const-string v0, "node"

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 25
    move-object v0, v1

    .line 26
    :cond_19
    invoke-virtual {v0}, Lz1/o;->i()Ld1/h;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ld1/h;->h()F

    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, LDb/c;->d(F)I

    .line 37
    move-result v0
    :try_end_25
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_25} :catch_7a

    .line 38
    invoke-virtual {p0}, Lu1/a;->d()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 45
    move-result v2

    .line 46
    invoke-static {v2, p1}, LHb/l;->i(II)I

    .line 49
    move-result p1

    .line 50
    iget-object v2, p0, Lu1/d;->c:LB1/B;

    .line 52
    const-string v3, "layoutResult"

    .line 54
    if-nez v2, :cond_3b

    .line 56
    invoke-static {v3}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 59
    move-object v2, v1

    .line 60
    :cond_3b
    invoke-virtual {v2, p1}, LB1/B;->q(I)I

    .line 63
    move-result v2

    .line 64
    iget-object v4, p0, Lu1/d;->c:LB1/B;

    .line 66
    if-nez v4, :cond_47

    .line 68
    invoke-static {v3}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 71
    move-object v4, v1

    .line 72
    :cond_47
    invoke-virtual {v4, v2}, LB1/B;->v(I)F

    .line 75
    move-result v4

    .line 76
    int-to-float v0, v0

    .line 77
    sub-float/2addr v4, v0

    .line 78
    const/4 v0, 0x0

    .line 79
    cmpl-float v0, v4, v0

    .line 81
    if-lez v0, :cond_60

    .line 83
    iget-object v0, p0, Lu1/d;->c:LB1/B;

    .line 85
    if-nez v0, :cond_5a

    .line 87
    invoke-static {v3}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move-object v1, v0

    .line 92
    :goto_5b
    invoke-virtual {v1, v4}, LB1/B;->r(F)I

    .line 95
    move-result v0

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    const/4 v0, 0x0

    .line 98
    :goto_61
    invoke-virtual {p0}, Lu1/a;->d()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 105
    move-result v1

    .line 106
    if-ne p1, v1, :cond_6f

    .line 108
    if-ge v0, v2, :cond_6f

    .line 110
    add-int/lit8 v0, v0, 0x1

    .line 112
    :cond_6f
    sget-object v1, Lu1/d;->i:LN1/i;

    .line 114
    invoke-direct {p0, v0, v1}, Lu1/d;->i(ILN1/i;)I

    .line 117
    move-result v0

    .line 118
    invoke-virtual {p0, v0, p1}, Lu1/a;->c(II)[I

    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :catch_7a
    return-object v1
.end method

.method public final j(Ljava/lang/String;LB1/B;Lz1/o;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lu1/a;->f(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lu1/d;->c:LB1/B;

    .line 6
    iput-object p3, p0, Lu1/d;->d:Lz1/o;

    .line 8
    return-void
.end method
