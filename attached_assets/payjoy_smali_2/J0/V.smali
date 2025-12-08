.class public final LJ0/V;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LI1/Z;


# instance fields
.field public final b:LJ0/J;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:LJ0/V$a;


# direct methods
.method public constructor <init>(LJ0/J;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJ0/V;->b:LJ0/J;

    .line 6
    invoke-virtual {p1}, LJ0/J;->b()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, LJ0/J;->a()C

    .line 13
    move-result v1

    .line 14
    const/4 v4, 0x6

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, LTc/A;->k0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    iput v0, p0, LJ0/V;->c:I

    .line 24
    invoke-virtual {p1}, LJ0/J;->b()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, LJ0/J;->a()C

    .line 31
    move-result v2

    .line 32
    const/4 v5, 0x6

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, LTc/A;->q0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 38
    move-result v0

    .line 39
    iput v0, p0, LJ0/V;->d:I

    .line 41
    invoke-virtual {p1}, LJ0/J;->c()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    move-result p1

    .line 49
    iput p1, p0, LJ0/V;->e:I

    .line 51
    new-instance p1, LJ0/V$a;

    .line 53
    invoke-direct {p1, p0}, LJ0/V$a;-><init>(LJ0/V;)V

    .line 56
    iput-object p1, p0, LJ0/V;->f:LJ0/V$a;

    .line 58
    return-void
.end method

.method public static final synthetic a(LJ0/V;)I
    .registers 1

    .line 1
    iget p0, p0, LJ0/V;->e:I

    .line 3
    return p0
.end method

.method public static final synthetic b(LJ0/V;)I
    .registers 1

    .line 1
    iget p0, p0, LJ0/V;->c:I

    .line 3
    return p0
.end method

.method public static final synthetic c(LJ0/V;)I
    .registers 1

    .line 1
    iget p0, p0, LJ0/V;->d:I

    .line 3
    return p0
.end method


# virtual methods
.method public filter(LB1/d;)LI1/X;
    .registers 11

    .line 1
    invoke-virtual {p1}, LB1/d;->i()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    iget v1, p0, LJ0/V;->e:I

    .line 11
    const/4 v2, 0x0

    .line 12
    if-le v0, v1, :cond_1c

    .line 14
    invoke-virtual {p1}, LB1/d;->i()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    iget v0, p0, LJ0/V;->e:I

    .line 20
    invoke-static {v2, v0}, LHb/l;->t(II)LHb/j;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, LTc/A;->S0(Ljava/lang/String;LHb/j;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {p1}, LB1/d;->i()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    :goto_20
    const-string v0, ""

    .line 35
    move-object v4, v0

    .line 36
    move v0, v2

    .line 37
    :goto_24
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 40
    move-result v1

    .line 41
    if-ge v2, v1, :cond_66

    .line 43
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 46
    move-result v1

    .line 47
    add-int/lit8 v3, v0, 0x1

    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    iget v4, p0, LJ0/V;->c:I

    .line 66
    if-eq v3, v4, :cond_4c

    .line 68
    add-int/lit8 v0, v0, 0x2

    .line 70
    iget v4, p0, LJ0/V;->d:I

    .line 72
    if-ne v0, v4, :cond_4a

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    move-object v4, v1

    .line 76
    goto :goto_62

    .line 77
    :cond_4c
    :goto_4c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object v1, p0, LJ0/V;->b:LJ0/J;

    .line 87
    invoke-virtual {v1}, LJ0/J;->a()C

    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    move-object v4, v0

    .line 99
    :goto_62
    add-int/lit8 v2, v2, 0x1

    .line 101
    move v0, v3

    .line 102
    goto :goto_24

    .line 103
    :cond_66
    new-instance p1, LI1/X;

    .line 105
    new-instance v3, LB1/d;

    .line 107
    const/4 v7, 0x6

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-direct/range {v3 .. v8}, LB1/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    iget-object p0, p0, LJ0/V;->f:LJ0/V$a;

    .line 116
    invoke-direct {p1, v3, p0}, LI1/X;-><init>(LB1/d;LI1/F;)V

    .line 119
    return-object p1
.end method
