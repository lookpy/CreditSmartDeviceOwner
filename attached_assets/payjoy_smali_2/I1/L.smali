.class public final LI1/L;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LI1/o;


# instance fields
.field public final a:LB1/d;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LB1/d;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LI1/L;->a:LB1/d;

    .line 3
    iput p2, p0, LI1/L;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 9

    .line 4
    new-instance v0, LB1/d;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LB1/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0, p2}, LI1/L;-><init>(LB1/d;I)V

    return-void
.end method


# virtual methods
.method public a(LI1/r;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, LI1/r;->l()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_30

    .line 7
    invoke-virtual {p1}, LI1/r;->f()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, LI1/r;->f()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, LI1/r;->e()I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, LI1/L;->c()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p1, v1, v2, v3}, LI1/r;->m(IILjava/lang/String;)V

    .line 26
    invoke-virtual {p0}, LI1/L;->c()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 33
    move-result v1

    .line 34
    if-lez v1, :cond_59

    .line 36
    invoke-virtual {p0}, LI1/L;->c()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 43
    move-result v1

    .line 44
    add-int/2addr v1, v0

    .line 45
    invoke-virtual {p1, v0, v1}, LI1/r;->n(II)V

    .line 48
    goto :goto_59

    .line 49
    :cond_30
    invoke-virtual {p1}, LI1/r;->k()I

    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1}, LI1/r;->k()I

    .line 56
    move-result v1

    .line 57
    invoke-virtual {p1}, LI1/r;->j()I

    .line 60
    move-result v2

    .line 61
    invoke-virtual {p0}, LI1/L;->c()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p1, v1, v2, v3}, LI1/r;->m(IILjava/lang/String;)V

    .line 68
    invoke-virtual {p0}, LI1/L;->c()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 75
    move-result v1

    .line 76
    if-lez v1, :cond_59

    .line 78
    invoke-virtual {p0}, LI1/L;->c()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 85
    move-result v1

    .line 86
    add-int/2addr v1, v0

    .line 87
    invoke-virtual {p1, v0, v1}, LI1/r;->n(II)V

    .line 90
    :cond_59
    :goto_59
    invoke-virtual {p1}, LI1/r;->g()I

    .line 93
    move-result v0

    .line 94
    iget v1, p0, LI1/L;->b:I

    .line 96
    if-lez v1, :cond_65

    .line 98
    add-int/2addr v0, v1

    .line 99
    add-int/lit8 v0, v0, -0x1

    .line 101
    goto :goto_6f

    .line 102
    :cond_65
    add-int/2addr v0, v1

    .line 103
    invoke-virtual {p0}, LI1/L;->c()Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 110
    move-result p0

    .line 111
    sub-int/2addr v0, p0

    .line 112
    :goto_6f
    const/4 p0, 0x0

    .line 113
    invoke-virtual {p1}, LI1/r;->h()I

    .line 116
    move-result v1

    .line 117
    invoke-static {v0, p0, v1}, LHb/l;->m(III)I

    .line 120
    move-result p0

    .line 121
    invoke-virtual {p1, p0}, LI1/r;->o(I)V

    .line 124
    return-void
.end method

.method public final b()I
    .registers 1

    .line 1
    iget p0, p0, LI1/L;->b:I

    .line 3
    return p0
.end method

.method public final c()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LI1/L;->a:LB1/d;

    .line 3
    invoke-virtual {p0}, LB1/d;->i()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LI1/L;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    invoke-virtual {p0}, LI1/L;->c()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    check-cast p1, LI1/L;

    .line 17
    invoke-virtual {p1}, LI1/L;->c()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1b

    .line 27
    return v2

    .line 28
    :cond_1b
    iget p0, p0, LI1/L;->b:I

    .line 30
    iget p1, p1, LI1/L;->b:I

    .line 32
    if-eq p0, p1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, LI1/L;->c()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget p0, p0, LI1/L;->b:I

    .line 13
    add-int/2addr v0, p0

    .line 14
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "SetComposingTextCommand(text=\'"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, LI1/L;->c()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "\', newCursorPosition="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget p0, p0, LI1/L;->b:I

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const/16 p0, 0x29

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
