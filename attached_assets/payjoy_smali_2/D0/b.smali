.class public abstract LD0/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD0/b$a;
    }
.end annotation


# static fields
.field public static final h:LD0/b$a;

.field public static final i:I


# instance fields
.field public final a:LB1/d;

.field public final b:J

.field public final c:LB1/B;

.field public final d:LI1/F;

.field public final e:LD0/J;

.field public f:J

.field public g:LB1/d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LD0/b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LD0/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LD0/b;->h:LD0/b$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, LD0/b;->i:I

    .line 13
    return-void
.end method

.method public constructor <init>(LB1/d;JLB1/B;LI1/F;LD0/J;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LD0/b;->a:LB1/d;

    .line 4
    iput-wide p2, p0, LD0/b;->b:J

    .line 5
    iput-object p4, p0, LD0/b;->c:LB1/B;

    .line 6
    iput-object p5, p0, LD0/b;->d:LI1/F;

    .line 7
    iput-object p6, p0, LD0/b;->e:LD0/J;

    .line 8
    iput-wide p2, p0, LD0/b;->f:J

    .line 9
    iput-object p1, p0, LD0/b;->g:LB1/d;

    return-void
.end method

.method public synthetic constructor <init>(LB1/d;JLB1/B;LI1/F;LD0/J;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p6}, LD0/b;-><init>(LB1/d;JLB1/B;LI1/F;LD0/J;)V

    return-void
.end method

.method public static synthetic h(LD0/b;LB1/B;IILjava/lang/Object;)I
    .registers 5

    .line 1
    if-nez p4, :cond_f

    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 5
    if-eqz p3, :cond_a

    .line 7
    invoke-virtual {p0}, LD0/b;->W()I

    .line 10
    move-result p2

    .line 11
    :cond_a
    invoke-virtual {p0, p1, p2}, LD0/b;->g(LB1/B;I)I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    const-string p1, "Super calls with default arguments not supported in this target, function: getLineEndByOffsetForLayout"

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method

.method public static synthetic k(LD0/b;LB1/B;IILjava/lang/Object;)I
    .registers 5

    .line 1
    if-nez p4, :cond_f

    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 5
    if-eqz p3, :cond_a

    .line 7
    invoke-virtual {p0}, LD0/b;->X()I

    .line 10
    move-result p2

    .line 11
    :cond_a
    invoke-virtual {p0, p1, p2}, LD0/b;->j(LB1/B;I)I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    const-string p1, "Super calls with default arguments not supported in this target, function: getLineStartByOffsetForLayout"

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method

.method public static synthetic o(LD0/b;LB1/B;IILjava/lang/Object;)I
    .registers 5

    .line 1
    if-nez p4, :cond_f

    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 5
    if-eqz p3, :cond_a

    .line 7
    invoke-virtual {p0}, LD0/b;->V()I

    .line 10
    move-result p2

    .line 11
    :cond_a
    invoke-virtual {p0, p1, p2}, LD0/b;->n(LB1/B;I)I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    const-string p1, "Super calls with default arguments not supported in this target, function: getNextWordOffsetForLayout"

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method

.method public static synthetic s(LD0/b;LB1/B;IILjava/lang/Object;)I
    .registers 5

    .line 1
    if-nez p4, :cond_f

    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 5
    if-eqz p3, :cond_a

    .line 7
    invoke-virtual {p0}, LD0/b;->V()I

    .line 10
    move-result p2

    .line 11
    :cond_a
    invoke-virtual {p0, p1, p2}, LD0/b;->r(LB1/B;I)I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    const-string p1, "Super calls with default arguments not supported in this target, function: getPrevWordOffset"

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method


# virtual methods
.method public final A()LD0/b;
    .registers 2

    .line 1
    invoke-virtual {p0}, LD0/b;->v()LD0/J;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LD0/J;->b()V

    .line 8
    invoke-virtual {p0}, LD0/b;->w()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1e

    .line 18
    invoke-virtual {p0}, LD0/b;->x()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-virtual {p0}, LD0/b;->F()LD0/b;

    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    invoke-virtual {p0}, LD0/b;->C()LD0/b;

    .line 31
    :cond_1e
    :goto_1e
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    return-object p0
.end method

.method public final B()LD0/b;
    .registers 2

    .line 1
    invoke-virtual {p0}, LD0/b;->v()LD0/J;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LD0/J;->b()V

    .line 8
    invoke-virtual {p0}, LD0/b;->w()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1e

    .line 18
    invoke-virtual {p0}, LD0/b;->x()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-virtual {p0}, LD0/b;->H()LD0/b;

    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    invoke-virtual {p0}, LD0/b;->E()LD0/b;

    .line 31
    :cond_1e
    :goto_1e
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    return-object p0
.end method

.method public final C()LD0/b;
    .registers 3

    .line 1
    invoke-virtual {p0}, LD0/b;->v()LD0/J;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LD0/J;->b()V

    .line 8
    invoke-virtual {p0}, LD0/b;->w()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1b

    .line 18
    invoke-virtual {p0}, LD0/b;->l()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq v0, v1, :cond_1b

    .line 25
    invoke-virtual {p0, v0}, LD0/b;->T(I)V

    .line 28
    :cond_1b
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 30
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    return-object p0
.end method

.method public final D()LD0/b;
    .registers 4

    .line 1
    invoke-virtual {p0}, LD0/b;->v()LD0/J;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LD0/J;->b()V

    .line 8
    invoke-virtual {p0}, LD0/b;->w()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_3e

    .line 18
    invoke-virtual {p0}, LD0/b;->w()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    iget-wide v1, p0, LD0/b;->f:J

    .line 24
    invoke-static {v1, v2}, LB1/D;->k(J)I

    .line 27
    move-result v1

    .line 28
    invoke-static {v0, v1}, LB0/z;->a(Ljava/lang/CharSequence;I)I

    .line 31
    move-result v0

    .line 32
    iget-wide v1, p0, LD0/b;->f:J

    .line 34
    invoke-static {v1, v2}, LB1/D;->k(J)I

    .line 37
    move-result v1

    .line 38
    if-ne v0, v1, :cond_3b

    .line 40
    invoke-virtual {p0}, LD0/b;->w()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 47
    move-result v1

    .line 48
    if-eq v0, v1, :cond_3b

    .line 50
    invoke-virtual {p0}, LD0/b;->w()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 56
    invoke-static {v1, v0}, LB0/z;->a(Ljava/lang/CharSequence;I)I

    .line 59
    move-result v0

    .line 60
    :cond_3b
    invoke-virtual {p0, v0}, LD0/b;->T(I)V

    .line 63
    :cond_3e
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 65
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    return-object p0
.end method

.method public final E()LD0/b;
    .registers 2

    .line 1
    invoke-virtual {p0}, LD0/b;->v()LD0/J;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LD0/J;->b()V

    .line 8
    invoke-virtual {p0}, LD0/b;->w()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1e

    .line 18
    invoke-virtual {p0}, LD0/b;->m()Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, LD0/b;->T(I)V

    .line 31
    :cond_1e
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    return-object p0
.end method

.method public final F()LD0/b;
    .registers 3

    .line 1
    invoke-virtual {p0}, LD0/b;->v()LD0/J;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LD0/J;->b()V

    .line 8
    invoke-virtual {p0}, LD0/b;->w()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1b

    .line 18
    invoke-virtual {p0}, LD0/b;->q()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq v0, v1, :cond_1b

    .line 25
    invoke-virtual {p0, v0}, LD0/b;->T(I)V

    .line 28
    :cond_1b
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 30
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    return-object p0
.end method

.method public final G()LD0/b;
    .registers 4

    .line 1
    invoke-virtual {p0}, LD0/b;->v()LD0/J;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LD0/J;->b()V

    .line 8
    invoke-virtual {p0}, LD0/b;->w()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_36

    .line 18
    invoke-virtual {p0}, LD0/b;->w()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    iget-wide v1, p0, LD0/b;->f:J

    .line 24
    invoke-static {v1, v2}, LB1/D;->l(J)I

    .line 27
    move-result v1

    .line 28
    invoke-static {v0, v1}, LB0/z;->b(Ljava/lang/CharSequence;I)I

    .line 31
    move-result v0

    .line 32
    iget-wide v1, p0, LD0/b;->f:J

    .line 34
    invoke-static {v1, v2}, LB1/D;->l(J)I

    .line 37
    move-result v1

    .line 38
    if-ne v0, v1, :cond_33

    .line 40
    if-eqz v0, :cond_33

    .line 42
    invoke-virtual {p0}, LD0/b;->w()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 48
    invoke-static {v1, v0}, LB0/z;->b(Ljava/lang/CharSequence;I)I

    .line 51
    move-result v0

    .line 52
    :cond_33
    invoke-virtual {p0, v0}, LD0/b;->T(I)V

    .line 55
    :cond_36
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 57
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    return-object p0
.end method

.method public final H()LD0/b;
    .registers 2

    .line 1
    invoke-virtual {p0}, LD0/b;->v()LD0/J;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LD0/J;->b()V

    .line 8
    invoke-virtual {p0}, LD0/b;->w()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1e

    .line 18
    invoke-virtual {p0}, LD0/b;->t()Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, LD0/b;->T(I)V

    .line 31
    :cond_1e
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    return-object p0
.end method

.method public final I()LD0/b;
    .registers 2

    .line 1
    invoke-virtual {p0}, LD0/b;->v()LD0/J;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LD0/J;->b()V

    .line 8
    invoke-virtual {p0}, LD0/b;->w()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1e

    .line 18
    invoke-virtual {p0}, LD0/b;->x()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-virtual {p0}, LD0/b;->C()LD0/b;

    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    invoke-virtual {p0}, LD0/b;->F()LD0/b;

    .line 31
    :cond_1e
    :goto_1e
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    return-object p0
.end method

.method public final J()LD0/b;
    .registers 2

    .line 1
    invoke-virtual {p0}, LD0/b;->v()LD0/J;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LD0/J;->b()V

    .line 8
    invoke-virtual {p0}, LD0/b;->w()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1e

    .line 18
    invoke-virtual {p0}, LD0/b;->x()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-virtual {p0}, LD0/b;->E()LD0/b;

    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    invoke-virtual {p0}, LD0/b;->H()LD0/b;

    .line 31
    :cond_1e
    :goto_1e
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    return-object p0
.end method

.method public final K()LD0/b;
    .registers 2

    .line 1
    invoke-virtual {p0}, LD0/b;->v()LD0/J;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LD0/J;->b()V

    .line 8
    invoke-virtual {p0}, LD0/b;->w()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1c

    .line 18
    invoke-virtual {p0}, LD0/b;->w()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, LD0/b;->T(I)V

    .line 29
    :cond_1c
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 31
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    return-object p0
.end method

.method public final L()LD0/b;
    .registers 2

    .line 1
    invoke-virtual {p0}, LD0/b;->v()LD0/J;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LD0/J;->b()V

    .line 8
    invoke-virtual {p0}, LD0/b;->w()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_15

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, LD0/b;->T(I)V

    .line 22
    :cond_15
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    return-object p0
.end method

.method public final M()LD0/b;
    .registers 2

    .line 1
    invoke-virtual {p0}, LD0/b;->v()LD0/J;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LD0/J;->b()V

    .line 8
    invoke-virtual {p0}, LD0/b;->w()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1e

    .line 18
    invoke-virtual {p0}, LD0/b;->f()Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, LD0/b;->T(I)V

    .line 31
    :cond_1e
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    return-object p0
.end method

.method public final N()LD0/b;
    .registers 2

    .line 1
    invoke-virtual {p0}, LD0/b;->v()LD0/J;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LD0/J;->b()V

    .line 8
    invoke-virtual {p0}, LD0/b;->w()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1e

    .line 18
    invoke-virtual {p0}, LD0/b;->x()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-virtual {p0}, LD0/b;->P()LD0/b;

    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    invoke-virtual {p0}, LD0/b;->M()LD0/b;

    .line 31
    :cond_1e
    :goto_1e
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    return-object p0
.end method

.method public final O()LD0/b;
    .registers 2

    .line 1
    invoke-virtual {p0}, LD0/b;->v()LD0/J;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LD0/J;->b()V

    .line 8
    invoke-virtual {p0}, LD0/b;->w()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1e

    .line 18
    invoke-virtual {p0}, LD0/b;->x()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-virtual {p0}, LD0/b;->M()LD0/b;

    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    invoke-virtual {p0}, LD0/b;->P()LD0/b;

    .line 31
    :cond_1e
    :goto_1e
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    return-object p0
.end method

.method public final P()LD0/b;
    .registers 2

    .line 1
    invoke-virtual {p0}, LD0/b;->v()LD0/J;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LD0/J;->b()V

    .line 8
    invoke-virtual {p0}, LD0/b;->w()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1e

    .line 18
    invoke-virtual {p0}, LD0/b;->i()Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, LD0/b;->T(I)V

    .line 31
    :cond_1e
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    return-object p0
.end method

.method public final Q()LD0/b;
    .registers 3

    .line 1
    invoke-virtual {p0}, LD0/b;->w()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_16

    .line 11
    iget-object v0, p0, LD0/b;->c:LB1/B;

    .line 13
    if-eqz v0, :cond_16

    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {p0, v0, v1}, LD0/b;->y(LB1/B;I)I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, LD0/b;->T(I)V

    .line 23
    :cond_16
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    return-object p0
.end method

.method public final R()LD0/b;
    .registers 3

    .line 1
    invoke-virtual {p0}, LD0/b;->v()LD0/J;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LD0/J;->b()V

    .line 8
    invoke-virtual {p0}, LD0/b;->w()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1d

    .line 18
    invoke-virtual {p0}, LD0/b;->w()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, v1, v0}, LD0/b;->U(II)V

    .line 30
    :cond_1d
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 32
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    return-object p0
.end method

.method public final S()LD0/b;
    .registers 4

    .line 1
    invoke-virtual {p0}, LD0/b;->w()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1c

    .line 11
    iget-wide v0, p0, LD0/b;->b:J

    .line 13
    invoke-static {v0, v1}, LB1/D;->n(J)I

    .line 16
    move-result v0

    .line 17
    iget-wide v1, p0, LD0/b;->f:J

    .line 19
    invoke-static {v1, v2}, LB1/D;->i(J)I

    .line 22
    move-result v1

    .line 23
    invoke-static {v0, v1}, LB1/E;->b(II)J

    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, LD0/b;->f:J

    .line 29
    :cond_1c
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 31
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    return-object p0
.end method

.method public final T(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1, p1}, LD0/b;->U(II)V

    .line 4
    return-void
.end method

.method public final U(II)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, LB1/E;->b(II)J

    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, LD0/b;->f:J

    .line 7
    return-void
.end method

.method public final V()I
    .registers 4

    .line 1
    iget-object v0, p0, LD0/b;->d:LI1/F;

    .line 3
    iget-wide v1, p0, LD0/b;->f:J

    .line 5
    invoke-static {v1, v2}, LB1/D;->i(J)I

    .line 8
    move-result p0

    .line 9
    invoke-interface {v0, p0}, LI1/F;->originalToTransformed(I)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final W()I
    .registers 4

    .line 1
    iget-object v0, p0, LD0/b;->d:LI1/F;

    .line 3
    iget-wide v1, p0, LD0/b;->f:J

    .line 5
    invoke-static {v1, v2}, LB1/D;->k(J)I

    .line 8
    move-result p0

    .line 9
    invoke-interface {v0, p0}, LI1/F;->originalToTransformed(I)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final X()I
    .registers 4

    .line 1
    iget-object v0, p0, LD0/b;->d:LI1/F;

    .line 3
    iget-wide v1, p0, LD0/b;->f:J

    .line 5
    invoke-static {v1, v2}, LB1/D;->l(J)I

    .line 8
    move-result p0

    .line 9
    invoke-interface {v0, p0}, LI1/F;->originalToTransformed(I)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final a(I)I
    .registers 2

    .line 1
    invoke-virtual {p0}, LD0/b;->w()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result p0

    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 11
    invoke-static {p1, p0}, LHb/l;->i(II)I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final b(LBb/l;)LD0/b;
    .registers 4

    .line 1
    invoke-virtual {p0}, LD0/b;->v()LD0/J;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LD0/J;->b()V

    .line 8
    invoke-virtual {p0}, LD0/b;->w()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_3b

    .line 18
    iget-wide v0, p0, LD0/b;->f:J

    .line 20
    invoke-static {v0, v1}, LB1/D;->h(J)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_22

    .line 26
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection.collapseLeftOr$lambda$4"

    .line 28
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-interface {p1, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    goto :goto_3b

    .line 35
    :cond_22
    invoke-virtual {p0}, LD0/b;->x()Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_32

    .line 41
    iget-wide v0, p0, LD0/b;->f:J

    .line 43
    invoke-static {v0, v1}, LB1/D;->l(J)I

    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, p1}, LD0/b;->T(I)V

    .line 50
    goto :goto_3b

    .line 51
    :cond_32
    iget-wide v0, p0, LD0/b;->f:J

    .line 53
    invoke-static {v0, v1}, LB1/D;->k(J)I

    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, LD0/b;->T(I)V

    .line 60
    :cond_3b
    :goto_3b
    const-string p1, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 62
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    return-object p0
.end method

.method public final c(LBb/l;)LD0/b;
    .registers 4

    .line 1
    invoke-virtual {p0}, LD0/b;->v()LD0/J;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LD0/J;->b()V

    .line 8
    invoke-virtual {p0}, LD0/b;->w()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_3b

    .line 18
    iget-wide v0, p0, LD0/b;->f:J

    .line 20
    invoke-static {v0, v1}, LB1/D;->h(J)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_22

    .line 26
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection.collapseRightOr$lambda$5"

    .line 28
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-interface {p1, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    goto :goto_3b

    .line 35
    :cond_22
    invoke-virtual {p0}, LD0/b;->x()Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_32

    .line 41
    iget-wide v0, p0, LD0/b;->f:J

    .line 43
    invoke-static {v0, v1}, LB1/D;->k(J)I

    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, p1}, LD0/b;->T(I)V

    .line 50
    goto :goto_3b

    .line 51
    :cond_32
    iget-wide v0, p0, LD0/b;->f:J

    .line 53
    invoke-static {v0, v1}, LB1/D;->l(J)I

    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, LD0/b;->T(I)V

    .line 60
    :cond_3b
    :goto_3b
    const-string p1, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 62
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    return-object p0
.end method

.method public final d()LD0/b;
    .registers 3

    .line 1
    invoke-virtual {p0}, LD0/b;->v()LD0/J;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LD0/J;->b()V

    .line 8
    invoke-virtual {p0}, LD0/b;->w()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1a

    .line 18
    iget-wide v0, p0, LD0/b;->f:J

    .line 20
    invoke-static {v0, v1}, LB1/D;->i(J)I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, LD0/b;->T(I)V

    .line 27
    :cond_1a
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 29
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    return-object p0
.end method

.method public final e()LB1/d;
    .registers 1

    .line 1
    iget-object p0, p0, LD0/b;->g:LB1/d;

    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/Integer;
    .registers 5

    .line 1
    iget-object v0, p0, LD0/b;->c:LB1/B;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_10

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {p0, v0, v2, v3, v1}, LD0/b;->h(LD0/b;LB1/B;IILjava/lang/Object;)I

    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    return-object v1
.end method

.method public final g(LB1/B;I)I
    .registers 4

    .line 1
    invoke-virtual {p1, p2}, LB1/B;->q(I)I

    .line 4
    move-result p2

    .line 5
    iget-object p0, p0, LD0/b;->d:LI1/F;

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, p2, v0}, LB1/B;->o(IZ)I

    .line 11
    move-result p1

    .line 12
    invoke-interface {p0, p1}, LI1/F;->transformedToOriginal(I)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final i()Ljava/lang/Integer;
    .registers 5

    .line 1
    iget-object v0, p0, LD0/b;->c:LB1/B;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_10

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {p0, v0, v2, v3, v1}, LD0/b;->k(LD0/b;LB1/B;IILjava/lang/Object;)I

    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    return-object v1
.end method

.method public final j(LB1/B;I)I
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, LB1/B;->q(I)I

    .line 4
    move-result p2

    .line 5
    iget-object p0, p0, LD0/b;->d:LI1/F;

    .line 7
    invoke-virtual {p1, p2}, LB1/B;->u(I)I

    .line 10
    move-result p1

    .line 11
    invoke-interface {p0, p1}, LI1/F;->transformedToOriginal(I)I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final l()I
    .registers 4

    .line 1
    iget-object v0, p0, LD0/b;->g:LB1/d;

    .line 3
    invoke-virtual {v0}, LB1/d;->i()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, LD0/b;->f:J

    .line 9
    invoke-static {v1, v2}, LB1/D;->i(J)I

    .line 12
    move-result p0

    .line 13
    invoke-static {v0, p0}, LB0/A;->a(Ljava/lang/String;I)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final m()Ljava/lang/Integer;
    .registers 5

    .line 1
    iget-object v0, p0, LD0/b;->c:LB1/B;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_10

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {p0, v0, v2, v3, v1}, LD0/b;->o(LD0/b;LB1/B;IILjava/lang/Object;)I

    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    return-object v1
.end method

.method public final n(LB1/B;I)I
    .registers 6

    .line 1
    :goto_0
    iget-object v0, p0, LD0/b;->a:LB1/d;

    .line 3
    invoke-virtual {v0}, LB1/d;->length()I

    .line 6
    move-result v0

    .line 7
    if-lt p2, v0, :cond_f

    .line 9
    iget-object p0, p0, LD0/b;->a:LB1/d;

    .line 11
    invoke-virtual {p0}, LB1/d;->length()I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    invoke-virtual {p0, p2}, LD0/b;->a(I)I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, LB1/B;->C(I)J

    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, LB1/D;->i(J)I

    .line 27
    move-result v2

    .line 28
    if-gt v2, p2, :cond_20

    .line 30
    add-int/lit8 p2, p2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_20
    iget-object p0, p0, LD0/b;->d:LI1/F;

    .line 35
    invoke-static {v0, v1}, LB1/D;->i(J)I

    .line 38
    move-result p1

    .line 39
    invoke-interface {p0, p1}, LI1/F;->transformedToOriginal(I)I

    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public final p()LI1/F;
    .registers 1

    .line 1
    iget-object p0, p0, LD0/b;->d:LI1/F;

    .line 3
    return-object p0
.end method

.method public final q()I
    .registers 4

    .line 1
    iget-object v0, p0, LD0/b;->g:LB1/d;

    .line 3
    invoke-virtual {v0}, LB1/d;->i()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, LD0/b;->f:J

    .line 9
    invoke-static {v1, v2}, LB1/D;->i(J)I

    .line 12
    move-result p0

    .line 13
    invoke-static {v0, p0}, LB0/A;->b(Ljava/lang/String;I)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final r(LB1/B;I)I
    .registers 6

    .line 1
    :goto_0
    if-gtz p2, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    invoke-virtual {p0, p2}, LD0/b;->a(I)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, LB1/B;->C(I)J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, LB1/D;->n(J)I

    .line 16
    move-result v2

    .line 17
    if-lt v2, p2, :cond_15

    .line 19
    add-int/lit8 p2, p2, -0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_15
    iget-object p0, p0, LD0/b;->d:LI1/F;

    .line 24
    invoke-static {v0, v1}, LB1/D;->n(J)I

    .line 27
    move-result p1

    .line 28
    invoke-interface {p0, p1}, LI1/F;->transformedToOriginal(I)I

    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final t()Ljava/lang/Integer;
    .registers 5

    .line 1
    iget-object v0, p0, LD0/b;->c:LB1/B;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_10

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {p0, v0, v2, v3, v1}, LD0/b;->s(LD0/b;LB1/B;IILjava/lang/Object;)I

    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    return-object v1
.end method

.method public final u()J
    .registers 3

    .line 1
    iget-wide v0, p0, LD0/b;->f:J

    .line 3
    return-wide v0
.end method

.method public final v()LD0/J;
    .registers 1

    .line 1
    iget-object p0, p0, LD0/b;->e:LD0/J;

    .line 3
    return-object p0
.end method

.method public final w()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LD0/b;->g:LB1/d;

    .line 3
    invoke-virtual {p0}, LB1/d;->i()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final x()Z
    .registers 2

    .line 1
    iget-object v0, p0, LD0/b;->c:LB1/B;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {p0}, LD0/b;->V()I

    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, LB1/B;->y(I)LN1/i;

    .line 12
    move-result-object p0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    :goto_e
    sget-object v0, LN1/i;->b:LN1/i;

    .line 17
    if-eq p0, v0, :cond_14

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final y(LB1/B;I)I
    .registers 8

    .line 1
    invoke-virtual {p0}, LD0/b;->V()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LD0/b;->e:LD0/J;

    .line 7
    invoke-virtual {v1}, LD0/J;->a()Ljava/lang/Float;

    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1d

    .line 13
    iget-object v1, p0, LD0/b;->e:LD0/J;

    .line 15
    invoke-virtual {p1, v0}, LB1/B;->e(I)Ld1/h;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ld1/h;->i()F

    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, LD0/J;->c(Ljava/lang/Float;)V

    .line 30
    :cond_1d
    invoke-virtual {p1, v0}, LB1/B;->q(I)I

    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, p2

    .line 35
    if-gez v0, :cond_26

    .line 37
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_26
    invoke-virtual {p1}, LB1/B;->n()I

    .line 42
    move-result p2

    .line 43
    if-lt v0, p2, :cond_35

    .line 45
    invoke-virtual {p0}, LD0/b;->w()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_35
    invoke-virtual {p1, v0}, LB1/B;->m(I)F

    .line 57
    move-result p2

    .line 58
    const/4 v1, 0x1

    .line 59
    int-to-float v2, v1

    .line 60
    sub-float/2addr p2, v2

    .line 61
    iget-object v2, p0, LD0/b;->e:LD0/J;

    .line 63
    invoke-virtual {v2}, LD0/J;->a()Ljava/lang/Float;

    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 73
    move-result v3

    .line 74
    invoke-virtual {p0}, LD0/b;->x()Z

    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_57

    .line 80
    invoke-virtual {p1, v0}, LB1/B;->t(I)F

    .line 83
    move-result v4

    .line 84
    cmpl-float v4, v3, v4

    .line 86
    if-gez v4, :cond_65

    .line 88
    :cond_57
    invoke-virtual {p0}, LD0/b;->x()Z

    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_6a

    .line 94
    invoke-virtual {p1, v0}, LB1/B;->s(I)F

    .line 97
    move-result v4

    .line 98
    cmpg-float v3, v3, v4

    .line 100
    if-gtz v3, :cond_6a

    .line 102
    :cond_65
    invoke-virtual {p1, v0, v1}, LB1/B;->o(IZ)I

    .line 105
    move-result p0

    .line 106
    return p0

    .line 107
    :cond_6a
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 110
    move-result v0

    .line 111
    invoke-static {v0, p2}, Ld1/g;->a(FF)J

    .line 114
    move-result-wide v0

    .line 115
    invoke-virtual {p1, v0, v1}, LB1/B;->x(J)I

    .line 118
    move-result p1

    .line 119
    iget-object p0, p0, LD0/b;->d:LI1/F;

    .line 121
    invoke-interface {p0, p1}, LI1/F;->transformedToOriginal(I)I

    .line 124
    move-result p0

    .line 125
    return p0
.end method

.method public final z()LD0/b;
    .registers 3

    .line 1
    invoke-virtual {p0}, LD0/b;->w()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_16

    .line 11
    iget-object v0, p0, LD0/b;->c:LB1/B;

    .line 13
    if-eqz v0, :cond_16

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v0, v1}, LD0/b;->y(LB1/B;I)I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, LD0/b;->T(I)V

    .line 23
    :cond_16
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    return-object p0
.end method
