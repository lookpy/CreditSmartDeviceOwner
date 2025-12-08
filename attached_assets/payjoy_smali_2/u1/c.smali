.class public final Lu1/c;
.super Lu1/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu1/c$a;
    }
.end annotation


# static fields
.field public static final d:Lu1/c$a;

.field public static final e:I

.field public static f:Lu1/c;

.field public static final g:LN1/i;

.field public static final h:LN1/i;


# instance fields
.field public c:LB1/B;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lu1/c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu1/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lu1/c;->d:Lu1/c$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lu1/c;->e:I

    .line 13
    sget-object v0, LN1/i;->b:LN1/i;

    .line 15
    sput-object v0, Lu1/c;->g:LN1/i;

    .line 17
    sget-object v0, LN1/i;->a:LN1/i;

    .line 19
    sput-object v0, Lu1/c;->h:LN1/i;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Lu1/a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lu1/c;-><init>()V

    return-void
.end method

.method public static final synthetic g()Lu1/c;
    .registers 1

    .line 1
    sget-object v0, Lu1/c;->f:Lu1/c;

    .line 3
    return-object v0
.end method

.method public static final synthetic h(Lu1/c;)V
    .registers 1

    .line 1
    sput-object p0, Lu1/c;->f:Lu1/c;

    .line 3
    return-void
.end method


# virtual methods
.method public a(I)[I
    .registers 6

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
    const-string v0, "layoutResult"

    .line 26
    if-gez p1, :cond_29

    .line 28
    iget-object p1, p0, Lu1/c;->c:LB1/B;

    .line 30
    if-nez p1, :cond_23

    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 35
    move-object p1, v1

    .line 36
    :cond_23
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p1, v2}, LB1/B;->q(I)I

    .line 40
    move-result p1

    .line 41
    goto :goto_41

    .line 42
    :cond_29
    iget-object v2, p0, Lu1/c;->c:LB1/B;

    .line 44
    if-nez v2, :cond_31

    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 49
    move-object v2, v1

    .line 50
    :cond_31
    invoke-virtual {v2, p1}, LB1/B;->q(I)I

    .line 53
    move-result v2

    .line 54
    sget-object v3, Lu1/c;->g:LN1/i;

    .line 56
    invoke-virtual {p0, v2, v3}, Lu1/c;->i(ILN1/i;)I

    .line 59
    move-result v3

    .line 60
    if-ne v3, p1, :cond_3f

    .line 62
    move p1, v2

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    add-int/lit8 p1, v2, 0x1

    .line 66
    :goto_41
    iget-object v2, p0, Lu1/c;->c:LB1/B;

    .line 68
    if-nez v2, :cond_49

    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 73
    move-object v2, v1

    .line 74
    :cond_49
    invoke-virtual {v2}, LB1/B;->n()I

    .line 77
    move-result v0

    .line 78
    if-lt p1, v0, :cond_50

    .line 80
    return-object v1

    .line 81
    :cond_50
    sget-object v0, Lu1/c;->g:LN1/i;

    .line 83
    invoke-virtual {p0, p1, v0}, Lu1/c;->i(ILN1/i;)I

    .line 86
    move-result v0

    .line 87
    sget-object v1, Lu1/c;->h:LN1/i;

    .line 89
    invoke-virtual {p0, p1, v1}, Lu1/c;->i(ILN1/i;)I

    .line 92
    move-result p1

    .line 93
    add-int/lit8 p1, p1, 0x1

    .line 95
    invoke-virtual {p0, v0, p1}, Lu1/a;->c(II)[I

    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public b(I)[I
    .registers 5

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
    invoke-virtual {p0}, Lu1/a;->d()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    move-result v0

    .line 24
    const-string v2, "layoutResult"

    .line 26
    if-le p1, v0, :cond_30

    .line 28
    iget-object p1, p0, Lu1/c;->c:LB1/B;

    .line 30
    if-nez p1, :cond_23

    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 35
    move-object p1, v1

    .line 36
    :cond_23
    invoke-virtual {p0}, Lu1/a;->d()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, LB1/B;->q(I)I

    .line 47
    move-result p1

    .line 48
    goto :goto_4a

    .line 49
    :cond_30
    iget-object v0, p0, Lu1/c;->c:LB1/B;

    .line 51
    if-nez v0, :cond_38

    .line 53
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 56
    move-object v0, v1

    .line 57
    :cond_38
    invoke-virtual {v0, p1}, LB1/B;->q(I)I

    .line 60
    move-result v0

    .line 61
    sget-object v2, Lu1/c;->h:LN1/i;

    .line 63
    invoke-virtual {p0, v0, v2}, Lu1/c;->i(ILN1/i;)I

    .line 66
    move-result v2

    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 69
    if-ne v2, p1, :cond_48

    .line 71
    move p1, v0

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    add-int/lit8 p1, v0, -0x1

    .line 75
    :goto_4a
    if-gez p1, :cond_4d

    .line 77
    return-object v1

    .line 78
    :cond_4d
    sget-object v0, Lu1/c;->g:LN1/i;

    .line 80
    invoke-virtual {p0, p1, v0}, Lu1/c;->i(ILN1/i;)I

    .line 83
    move-result v0

    .line 84
    sget-object v1, Lu1/c;->h:LN1/i;

    .line 86
    invoke-virtual {p0, p1, v1}, Lu1/c;->i(ILN1/i;)I

    .line 89
    move-result p1

    .line 90
    add-int/lit8 p1, p1, 0x1

    .line 92
    invoke-virtual {p0, v0, p1}, Lu1/a;->c(II)[I

    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public final i(ILN1/i;)I
    .registers 7

    .line 1
    iget-object v0, p0, Lu1/c;->c:LB1/B;

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
    iget-object v3, p0, Lu1/c;->c:LB1/B;

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
    iget-object p0, p0, Lu1/c;->c:LB1/B;

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
    iget-object p0, p0, Lu1/c;->c:LB1/B;

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

.method public final j(Ljava/lang/String;LB1/B;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lu1/a;->f(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lu1/c;->c:LB1/B;

    .line 6
    return-void
.end method
