.class public final LI1/r;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI1/r$a;
    }
.end annotation


# static fields
.field public static final f:LI1/r$a;

.field public static final g:I


# instance fields
.field public final a:LI1/G;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LI1/r$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LI1/r$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LI1/r;->f:LI1/r$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, LI1/r;->g:I

    .line 13
    return-void
.end method

.method public constructor <init>(LB1/d;J)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LI1/G;

    invoke-virtual {p1}, LB1/d;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LI1/G;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LI1/r;->a:LI1/G;

    .line 4
    invoke-static {p2, p3}, LB1/D;->l(J)I

    move-result v0

    iput v0, p0, LI1/r;->b:I

    .line 5
    invoke-static {p2, p3}, LB1/D;->k(J)I

    move-result v0

    iput v0, p0, LI1/r;->c:I

    const/4 v0, -0x1

    .line 6
    iput v0, p0, LI1/r;->d:I

    .line 7
    iput v0, p0, LI1/r;->e:I

    .line 8
    invoke-static {p2, p3}, LB1/D;->l(J)I

    move-result p0

    .line 9
    invoke-static {p2, p3}, LB1/D;->k(J)I

    move-result p2

    .line 10
    const-string p3, ") offset is outside of text region "

    if-ltz p0, :cond_7c

    invoke-virtual {p1}, LB1/d;->length()I

    move-result v0

    if-gt p0, v0, :cond_7c

    if-ltz p2, :cond_5b

    .line 11
    invoke-virtual {p1}, LB1/d;->length()I

    move-result v0

    if-gt p2, v0, :cond_5b

    if-gt p0, p2, :cond_3c

    return-void

    .line 12
    :cond_3c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Do not set reversed range: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " > "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_5b
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "end ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LB1/d;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_7c
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LB1/d;->length()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(LB1/d;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, LI1/r;-><init>(LB1/d;J)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, LI1/r;->d:I

    .line 4
    iput v0, p0, LI1/r;->e:I

    .line 6
    return-void
.end method

.method public final b(II)V
    .registers 7

    .line 1
    invoke-static {p1, p2}, LB1/E;->b(II)J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, LI1/r;->a:LI1/G;

    .line 7
    const-string v3, ""

    .line 9
    invoke-virtual {v2, p1, p2, v3}, LI1/G;->c(IILjava/lang/String;)V

    .line 12
    iget p1, p0, LI1/r;->b:I

    .line 14
    iget p2, p0, LI1/r;->c:I

    .line 16
    invoke-static {p1, p2}, LB1/E;->b(II)J

    .line 19
    move-result-wide p1

    .line 20
    invoke-static {p1, p2, v0, v1}, LI1/s;->a(JJ)J

    .line 23
    move-result-wide p1

    .line 24
    invoke-static {p1, p2}, LB1/D;->l(J)I

    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, v2}, LI1/r;->r(I)V

    .line 31
    invoke-static {p1, p2}, LB1/D;->k(J)I

    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, LI1/r;->q(I)V

    .line 38
    invoke-virtual {p0}, LI1/r;->l()Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_4d

    .line 44
    iget p1, p0, LI1/r;->d:I

    .line 46
    iget p2, p0, LI1/r;->e:I

    .line 48
    invoke-static {p1, p2}, LB1/E;->b(II)J

    .line 51
    move-result-wide p1

    .line 52
    invoke-static {p1, p2, v0, v1}, LI1/s;->a(JJ)J

    .line 55
    move-result-wide p1

    .line 56
    invoke-static {p1, p2}, LB1/D;->h(J)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_41

    .line 62
    invoke-virtual {p0}, LI1/r;->a()V

    .line 65
    return-void

    .line 66
    :cond_41
    invoke-static {p1, p2}, LB1/D;->l(J)I

    .line 69
    move-result v0

    .line 70
    iput v0, p0, LI1/r;->d:I

    .line 72
    invoke-static {p1, p2}, LB1/D;->k(J)I

    .line 75
    move-result p1

    .line 76
    iput p1, p0, LI1/r;->e:I

    .line 78
    :cond_4d
    return-void
.end method

.method public final c(I)C
    .registers 2

    .line 1
    iget-object p0, p0, LI1/r;->a:LI1/G;

    .line 3
    invoke-virtual {p0, p1}, LI1/G;->a(I)C

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()LB1/D;
    .registers 3

    .line 1
    invoke-virtual {p0}, LI1/r;->l()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 7
    iget v0, p0, LI1/r;->d:I

    .line 9
    iget p0, p0, LI1/r;->e:I

    .line 11
    invoke-static {v0, p0}, LB1/E;->b(II)J

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, LB1/D;->b(J)LB1/D;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final e()I
    .registers 1

    .line 1
    iget p0, p0, LI1/r;->e:I

    .line 3
    return p0
.end method

.method public final f()I
    .registers 1

    .line 1
    iget p0, p0, LI1/r;->d:I

    .line 3
    return p0
.end method

.method public final g()I
    .registers 2

    .line 1
    iget v0, p0, LI1/r;->b:I

    .line 3
    iget p0, p0, LI1/r;->c:I

    .line 5
    if-ne v0, p0, :cond_7

    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, -0x1

    .line 9
    return p0
.end method

.method public final h()I
    .registers 1

    .line 1
    iget-object p0, p0, LI1/r;->a:LI1/G;

    .line 3
    invoke-virtual {p0}, LI1/G;->b()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()J
    .registers 3

    .line 1
    iget v0, p0, LI1/r;->b:I

    .line 3
    iget p0, p0, LI1/r;->c:I

    .line 5
    invoke-static {v0, p0}, LB1/E;->b(II)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final j()I
    .registers 1

    .line 1
    iget p0, p0, LI1/r;->c:I

    .line 3
    return p0
.end method

.method public final k()I
    .registers 1

    .line 1
    iget p0, p0, LI1/r;->b:I

    .line 3
    return p0
.end method

.method public final l()Z
    .registers 2

    .line 1
    iget p0, p0, LI1/r;->d:I

    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p0, v0, :cond_7

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final m(IILjava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, ") offset is outside of text region "

    .line 3
    if-ltz p1, :cond_75

    .line 5
    iget-object v1, p0, LI1/r;->a:LI1/G;

    .line 7
    invoke-virtual {v1}, LI1/G;->b()I

    .line 10
    move-result v1

    .line 11
    if-gt p1, v1, :cond_75

    .line 13
    if-ltz p2, :cond_52

    .line 15
    iget-object v1, p0, LI1/r;->a:LI1/G;

    .line 17
    invoke-virtual {v1}, LI1/G;->b()I

    .line 20
    move-result v1

    .line 21
    if-gt p2, v1, :cond_52

    .line 23
    if-gt p1, p2, :cond_33

    .line 25
    iget-object v0, p0, LI1/r;->a:LI1/G;

    .line 27
    invoke-virtual {v0, p1, p2, p3}, LI1/G;->c(IILjava/lang/String;)V

    .line 30
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 33
    move-result p2

    .line 34
    add-int/2addr p2, p1

    .line 35
    invoke-virtual {p0, p2}, LI1/r;->r(I)V

    .line 38
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 41
    move-result p2

    .line 42
    add-int/2addr p1, p2

    .line 43
    invoke-virtual {p0, p1}, LI1/r;->q(I)V

    .line 46
    const/4 p1, -0x1

    .line 47
    iput p1, p0, LI1/r;->d:I

    .line 49
    iput p1, p0, LI1/r;->e:I

    .line 51
    return-void

    .line 52
    :cond_33
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    new-instance p3, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v0, "Do not set reversed range: "

    .line 61
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    const-string p1, " > "

    .line 69
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p0

    .line 83
    :cond_52
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 85
    new-instance p3, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v1, "end ("

    .line 92
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object p0, p0, LI1/r;->a:LI1/G;

    .line 103
    invoke-virtual {p0}, LI1/G;->b()I

    .line 106
    move-result p0

    .line 107
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p1

    .line 118
    :cond_75
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 120
    new-instance p3, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    const-string v1, "start ("

    .line 127
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    iget-object p0, p0, LI1/r;->a:LI1/G;

    .line 138
    invoke-virtual {p0}, LI1/G;->b()I

    .line 141
    move-result p0

    .line 142
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object p0

    .line 149
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 152
    throw p2
.end method

.method public final n(II)V
    .registers 6

    .line 1
    const-string v0, ") offset is outside of text region "

    .line 3
    if-ltz p1, :cond_5f

    .line 5
    iget-object v1, p0, LI1/r;->a:LI1/G;

    .line 7
    invoke-virtual {v1}, LI1/G;->b()I

    .line 10
    move-result v1

    .line 11
    if-gt p1, v1, :cond_5f

    .line 13
    if-ltz p2, :cond_3c

    .line 15
    iget-object v1, p0, LI1/r;->a:LI1/G;

    .line 17
    invoke-virtual {v1}, LI1/G;->b()I

    .line 20
    move-result v1

    .line 21
    if-gt p2, v1, :cond_3c

    .line 23
    if-ge p1, p2, :cond_1d

    .line 25
    iput p1, p0, LI1/r;->d:I

    .line 27
    iput p2, p0, LI1/r;->e:I

    .line 29
    return-void

    .line 30
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v1, "Do not set reversed or empty range: "

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string p1, " > "

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0

    .line 61
    :cond_3c
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v2, "end ("

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object p0, p0, LI1/r;->a:LI1/G;

    .line 81
    invoke-virtual {p0}, LI1/G;->b()I

    .line 84
    move-result p0

    .line 85
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p1

    .line 96
    :cond_5f
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const-string v2, "start ("

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget-object p0, p0, LI1/r;->a:LI1/G;

    .line 116
    invoke-virtual {p0}, LI1/G;->b()I

    .line 119
    move-result p0

    .line 120
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p2
.end method

.method public final o(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1, p1}, LI1/r;->p(II)V

    .line 4
    return-void
.end method

.method public final p(II)V
    .registers 6

    .line 1
    const-string v0, ") offset is outside of text region "

    .line 3
    if-ltz p1, :cond_61

    .line 5
    iget-object v1, p0, LI1/r;->a:LI1/G;

    .line 7
    invoke-virtual {v1}, LI1/G;->b()I

    .line 10
    move-result v1

    .line 11
    if-gt p1, v1, :cond_61

    .line 13
    if-ltz p2, :cond_3e

    .line 15
    iget-object v1, p0, LI1/r;->a:LI1/G;

    .line 17
    invoke-virtual {v1}, LI1/G;->b()I

    .line 20
    move-result v1

    .line 21
    if-gt p2, v1, :cond_3e

    .line 23
    if-gt p1, p2, :cond_1f

    .line 25
    invoke-virtual {p0, p1}, LI1/r;->r(I)V

    .line 28
    invoke-virtual {p0, p2}, LI1/r;->q(I)V

    .line 31
    return-void

    .line 32
    :cond_1f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v1, "Do not set reversed range: "

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const-string p1, " > "

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0

    .line 63
    :cond_3e
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v2, "end ("

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object p0, p0, LI1/r;->a:LI1/G;

    .line 83
    invoke-virtual {p0}, LI1/G;->b()I

    .line 86
    move-result p0

    .line 87
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1

    .line 98
    :cond_61
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    const-string v2, "start ("

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget-object p0, p0, LI1/r;->a:LI1/G;

    .line 118
    invoke-virtual {p0}, LI1/G;->b()I

    .line 121
    move-result p0

    .line 122
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p2
.end method

.method public final q(I)V
    .registers 3

    .line 1
    if-ltz p1, :cond_5

    .line 3
    iput p1, p0, LI1/r;->c:I

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v0, "Cannot set selectionEnd to a negative value: "

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method

.method public final r(I)V
    .registers 3

    .line 1
    if-ltz p1, :cond_5

    .line 3
    iput p1, p0, LI1/r;->b:I

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v0, "Cannot set selectionStart to a negative value: "

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method

.method public final s()LB1/d;
    .registers 7

    .line 1
    new-instance v0, LB1/d;

    .line 3
    invoke-virtual {p0}, LI1/r;->toString()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const/4 v4, 0x6

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct/range {v0 .. v5}, LB1/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LI1/r;->a:LI1/G;

    .line 3
    invoke-virtual {p0}, LI1/G;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
