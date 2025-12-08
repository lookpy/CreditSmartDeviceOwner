.class public final LI1/a;
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
    iput-object p1, p0, LI1/a;->a:LB1/d;

    .line 3
    iput p2, p0, LI1/a;->b:I

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

    invoke-direct {p0, v0, p2}, LI1/a;-><init>(LB1/d;I)V

    return-void
.end method


# virtual methods
.method public a(LI1/r;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, LI1/r;->l()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_16

    .line 7
    invoke-virtual {p1}, LI1/r;->f()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, LI1/r;->e()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, LI1/a;->c()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1, v0, v1, v2}, LI1/r;->m(IILjava/lang/String;)V

    .line 22
    goto :goto_25

    .line 23
    :cond_16
    invoke-virtual {p1}, LI1/r;->k()I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, LI1/r;->j()I

    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, LI1/a;->c()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1, v0, v1, v2}, LI1/r;->m(IILjava/lang/String;)V

    .line 38
    :goto_25
    invoke-virtual {p1}, LI1/r;->g()I

    .line 41
    move-result v0

    .line 42
    iget v1, p0, LI1/a;->b:I

    .line 44
    if-lez v1, :cond_31

    .line 46
    add-int/2addr v0, v1

    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 49
    goto :goto_3b

    .line 50
    :cond_31
    add-int/2addr v0, v1

    .line 51
    invoke-virtual {p0}, LI1/a;->c()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 58
    move-result p0

    .line 59
    sub-int/2addr v0, p0

    .line 60
    :goto_3b
    const/4 p0, 0x0

    .line 61
    invoke-virtual {p1}, LI1/r;->h()I

    .line 64
    move-result v1

    .line 65
    invoke-static {v0, p0, v1}, LHb/l;->m(III)I

    .line 68
    move-result p0

    .line 69
    invoke-virtual {p1, p0}, LI1/r;->o(I)V

    .line 72
    return-void
.end method

.method public final b()I
    .registers 1

    .line 1
    iget p0, p0, LI1/a;->b:I

    .line 3
    return p0
.end method

.method public final c()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LI1/a;->a:LB1/d;

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
    instance-of v1, p1, LI1/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    invoke-virtual {p0}, LI1/a;->c()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    check-cast p1, LI1/a;

    .line 17
    invoke-virtual {p1}, LI1/a;->c()Ljava/lang/String;

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
    iget p0, p0, LI1/a;->b:I

    .line 30
    iget p1, p1, LI1/a;->b:I

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
    invoke-virtual {p0}, LI1/a;->c()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget p0, p0, LI1/a;->b:I

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
    const-string v1, "CommitTextCommand(text=\'"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, LI1/a;->c()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "\', newCursorPosition="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget p0, p0, LI1/a;->b:I

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
