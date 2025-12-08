.class public final LD3/b$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[J

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Z

.field public f:Z

.field public g:LD3/b$b;

.field public h:I

.field public final synthetic i:LD3/b;


# direct methods
.method public constructor <init>(LD3/b;Ljava/lang/String;)V
    .registers 8

    .line 1
    iput-object p1, p0, LD3/b$c;->i:LD3/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LD3/b$c;->a:Ljava/lang/String;

    .line 8
    invoke-static {p1}, LD3/b;->r(LD3/b;)I

    .line 11
    move-result v0

    .line 12
    new-array v0, v0, [J

    .line 14
    iput-object v0, p0, LD3/b$c;->b:[J

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-static {p1}, LD3/b;->r(LD3/b;)I

    .line 21
    move-result v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    iput-object v0, p0, LD3/b$c;->c:Ljava/util/ArrayList;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    invoke-static {p1}, LD3/b;->r(LD3/b;)I

    .line 32
    move-result v1

    .line 33
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    iput-object v0, p0, LD3/b$c;->d:Ljava/util/ArrayList;

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    const/16 p2, 0x2e

    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 51
    move-result p2

    .line 52
    invoke-static {p1}, LD3/b;->r(LD3/b;)I

    .line 55
    move-result p1

    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_38
    if-ge v1, p1, :cond_6e

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    iget-object v2, p0, LD3/b$c;->c:Ljava/util/ArrayList;

    .line 64
    iget-object v3, p0, LD3/b$c;->i:LD3/b;

    .line 66
    invoke-static {v3}, LD3/b;->e(LD3/b;)LCd/C;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v3, v4}, LCd/C;->p(Ljava/lang/String;)LCd/C;

    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    const-string v2, ".tmp"

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v2, p0, LD3/b$c;->d:Ljava/util/ArrayList;

    .line 88
    iget-object v3, p0, LD3/b$c;->i:LD3/b;

    .line 90
    invoke-static {v3}, LD3/b;->e(LD3/b;)LCd/C;

    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v3, v4}, LCd/C;->p(Ljava/lang/String;)LCd/C;

    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 110
    goto :goto_38

    .line 111
    :cond_6e
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, LD3/b$c;->c:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public final b()LD3/b$b;
    .registers 1

    .line 1
    iget-object p0, p0, LD3/b$c;->g:LD3/b$b;

    .line 3
    return-object p0
.end method

.method public final c()Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, LD3/b$c;->d:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LD3/b$c;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final e()[J
    .registers 1

    .line 1
    iget-object p0, p0, LD3/b$c;->b:[J

    .line 3
    return-object p0
.end method

.method public final f()I
    .registers 1

    .line 1
    iget p0, p0, LD3/b$c;->h:I

    .line 3
    return p0
.end method

.method public final g()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LD3/b$c;->e:Z

    .line 3
    return p0
.end method

.method public final h()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LD3/b$c;->f:Z

    .line 3
    return p0
.end method

.method public final i(LD3/b$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, LD3/b$c;->g:LD3/b$b;

    .line 3
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .registers 8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LD3/b$c;->i:LD3/b;

    .line 7
    invoke-static {v1}, LD3/b;->r(LD3/b;)I

    .line 10
    move-result v1

    .line 11
    const-string v2, "unexpected journal line: "

    .line 13
    if-ne v0, v1, :cond_3c

    .line 15
    :try_start_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_13
    if-ge v1, v0, :cond_26

    .line 22
    iget-object v3, p0, LD3/b$c;->b:[J

    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/String;

    .line 30
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    move-result-wide v4

    .line 34
    aput-wide v4, v3, v1
    :try_end_23
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_23} :catch_27

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_13

    .line 39
    :cond_26
    return-void

    .line 40
    :catch_27
    new-instance p0, Ljava/io/IOException;

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0

    .line 61
    :cond_3c
    new-instance p0, Ljava/io/IOException;

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p0
.end method

.method public final k(I)V
    .registers 2

    .line 1
    iput p1, p0, LD3/b$c;->h:I

    .line 3
    return-void
.end method

.method public final l(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LD3/b$c;->e:Z

    .line 3
    return-void
.end method

.method public final m(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LD3/b$c;->f:Z

    .line 3
    return-void
.end method

.method public final n()LD3/b$d;
    .registers 8

    .line 1
    iget-boolean v0, p0, LD3/b$c;->e:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return-object v1

    .line 7
    :cond_6
    iget-object v0, p0, LD3/b$c;->g:LD3/b$b;

    .line 9
    if-nez v0, :cond_3f

    .line 11
    iget-boolean v0, p0, LD3/b$c;->f:Z

    .line 13
    if-eqz v0, :cond_f

    .line 15
    goto :goto_3f

    .line 16
    :cond_f
    iget-object v0, p0, LD3/b$c;->c:Ljava/util/ArrayList;

    .line 18
    iget-object v2, p0, LD3/b$c;->i:LD3/b;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_18
    if-ge v4, v3, :cond_31

    .line 27
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    check-cast v5, LCd/C;

    .line 33
    invoke-static {v2}, LD3/b;->i(LD3/b;)LD3/b$e;

    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6, v5}, LCd/l;->j(LCd/C;)Z

    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_2e

    .line 43
    :try_start_2a
    invoke-static {v2, p0}, LD3/b;->u(LD3/b;LD3/b$c;)Z
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2d} :catch_2d

    .line 46
    :catch_2d
    return-object v1

    .line 47
    :cond_2e
    add-int/lit8 v4, v4, 0x1

    .line 49
    goto :goto_18

    .line 50
    :cond_31
    iget v0, p0, LD3/b$c;->h:I

    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 54
    iput v0, p0, LD3/b$c;->h:I

    .line 56
    new-instance v0, LD3/b$d;

    .line 58
    iget-object v1, p0, LD3/b$c;->i:LD3/b;

    .line 60
    invoke-direct {v0, v1, p0}, LD3/b$d;-><init>(LD3/b;LD3/b$c;)V

    .line 63
    return-object v0

    .line 64
    :cond_3f
    :goto_3f
    return-object v1
.end method

.method public final o(LCd/f;)V
    .registers 7

    .line 1
    iget-object p0, p0, LD3/b$c;->b:[J

    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    if-ge v1, v0, :cond_14

    .line 7
    aget-wide v2, p0, v1

    .line 9
    const/16 v4, 0x20

    .line 11
    invoke-interface {p1, v4}, LCd/f;->writeByte(I)LCd/f;

    .line 14
    move-result-object v4

    .line 15
    invoke-interface {v4, v2, v3}, LCd/f;->M0(J)LCd/f;

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_4

    .line 21
    :cond_14
    return-void
.end method
