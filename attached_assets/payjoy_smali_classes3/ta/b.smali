.class public Lta/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final w:Lta/j;

.field public static final x:Ljava/util/regex/Pattern;

.field public static final y:Ljava/util/regex/Pattern;

.field public static final z:Ljava/util/regex/Pattern;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/StringBuilder;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/StringBuilder;

.field public e:Ljava/lang/StringBuilder;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Lio/michaelrocks/libphonenumber/android/a;

.field public k:Ljava/lang/String;

.field public l:Lta/j;

.field public m:Lta/j;

.field public n:I

.field public o:I

.field public p:I

.field public q:Ljava/lang/StringBuilder;

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/StringBuilder;

.field public u:Ljava/util/List;

.field public v:Lua/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lta/j;

    .line 3
    invoke-direct {v0}, Lta/j;-><init>()V

    .line 6
    const-string v1, "NA"

    .line 8
    invoke-virtual {v0, v1}, Lta/j;->F(Ljava/lang/String;)Lta/j;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lta/b;->w:Lta/j;

    .line 14
    const-string v0, "[-x‐-―−ー－-／ \u00a0\u00ad\u200b\u2060　()（）［］.\\[\\]/~⁓∼～]*(\\$\\d[-x‐-―−ー－-／ \u00a0\u00ad\u200b\u2060　()（）［］.\\[\\]/~⁓∼～]*)+"

    .line 16
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lta/b;->x:Ljava/util/regex/Pattern;

    .line 22
    const-string v0, "[- ]"

    .line 24
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lta/b;->y:Ljava/util/regex/Pattern;

    .line 30
    const-string v0, "\u2008"

    .line 32
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lta/b;->z:Ljava/util/regex/Pattern;

    .line 38
    return-void
.end method

.method public constructor <init>(Lio/michaelrocks/libphonenumber/android/a;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lta/b;->a:Ljava/lang/String;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    iput-object v1, p0, Lta/b;->b:Ljava/lang/StringBuilder;

    .line 15
    iput-object v0, p0, Lta/b;->c:Ljava/lang/String;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    iput-object v1, p0, Lta/b;->d:Ljava/lang/StringBuilder;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    iput-object v1, p0, Lta/b;->e:Ljava/lang/StringBuilder;

    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Lta/b;->f:Z

    .line 34
    const/4 v1, 0x0

    .line 35
    iput-boolean v1, p0, Lta/b;->g:Z

    .line 37
    iput-boolean v1, p0, Lta/b;->h:Z

    .line 39
    iput-boolean v1, p0, Lta/b;->i:Z

    .line 41
    iput v1, p0, Lta/b;->n:I

    .line 43
    iput v1, p0, Lta/b;->o:I

    .line 45
    iput v1, p0, Lta/b;->p:I

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    iput-object v2, p0, Lta/b;->q:Ljava/lang/StringBuilder;

    .line 54
    iput-boolean v1, p0, Lta/b;->r:Z

    .line 56
    iput-object v0, p0, Lta/b;->s:Ljava/lang/String;

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    iput-object v0, p0, Lta/b;->t:Ljava/lang/StringBuilder;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    iput-object v0, p0, Lta/b;->u:Ljava/util/List;

    .line 72
    new-instance v0, Lua/c;

    .line 74
    const/16 v1, 0x40

    .line 76
    invoke-direct {v0, v1}, Lua/c;-><init>(I)V

    .line 79
    iput-object v0, p0, Lta/b;->v:Lua/c;

    .line 81
    iput-object p1, p0, Lta/b;->j:Lio/michaelrocks/libphonenumber/android/a;

    .line 83
    iput-object p2, p0, Lta/b;->k:Ljava/lang/String;

    .line 85
    invoke-virtual {p0, p2}, Lta/b;->l(Ljava/lang/String;)Lta/j;

    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lta/b;->m:Lta/j;

    .line 91
    iput-object p1, p0, Lta/b;->l:Lta/j;

    .line 93
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lta/b;->s:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1d

    .line 9
    iget-object v0, p0, Lta/b;->t:Ljava/lang/StringBuilder;

    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, Lta/b;->s:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v0, p0, Lta/b;->q:Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Lta/b;->s:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lta/b;->q:Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 30
    :cond_1d
    iget-object v0, p0, Lta/b;->s:Ljava/lang/String;

    .line 32
    invoke-virtual {p0}, Lta/b;->x()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p0

    .line 40
    xor-int/lit8 p0, p0, 0x1

    .line 42
    return p0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lta/b;->q:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lta/b;->r:Z

    .line 9
    if-eqz v1, :cond_32

    .line 11
    if-lez v0, :cond_32

    .line 13
    iget-object v1, p0, Lta/b;->q:Ljava/lang/StringBuilder;

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x20

    .line 23
    if-eq v0, v1, :cond_32

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    new-instance v2, Ljava/lang/String;

    .line 32
    iget-object p0, p0, Lta/b;->q:Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v2, p0}, Ljava/lang/String;-><init>(Ljava/lang/StringBuilder;)V

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    iget-object p0, p0, Lta/b;->q:Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lta/b;->t:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-lt v0, v1, :cond_2f

    .line 10
    iget-object v0, p0, Lta/b;->t:Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lta/b;->j(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lta/b;->g()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_1d

    .line 29
    return-object v0

    .line 30
    :cond_1d
    invoke-virtual {p0}, Lta/b;->u()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_28

    .line 36
    invoke-virtual {p0}, Lta/b;->n()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_28
    iget-object p0, p0, Lta/b;->d:Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2f
    iget-object v0, p0, Lta/b;->t:Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lta/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lta/b;->f:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lta/b;->i:Z

    .line 7
    iget-object v1, p0, Lta/b;->u:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 12
    iput v0, p0, Lta/b;->n:I

    .line 14
    iget-object v1, p0, Lta/b;->b:Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 19
    const-string v0, ""

    .line 21
    iput-object v0, p0, Lta/b;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {p0}, Lta/b;->c()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final e()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lta/b;->t:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iget-object v2, p0, Lta/b;->j:Lio/michaelrocks/libphonenumber/android/a;

    .line 18
    iget-object v3, p0, Lta/b;->t:Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2, v3, v0}, Lio/michaelrocks/libphonenumber/android/a;->i(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1a

    .line 26
    return v1

    .line 27
    :cond_1a
    iget-object v3, p0, Lta/b;->t:Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 32
    iget-object v1, p0, Lta/b;->t:Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v0, p0, Lta/b;->j:Lio/michaelrocks/libphonenumber/android/a;

    .line 39
    invoke-virtual {v0, v2}, Lio/michaelrocks/libphonenumber/android/a;->A(I)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    const-string v1, "001"

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3b

    .line 51
    iget-object v0, p0, Lta/b;->j:Lio/michaelrocks/libphonenumber/android/a;

    .line 53
    invoke-virtual {v0, v2}, Lio/michaelrocks/libphonenumber/android/a;->u(I)Lta/j;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lta/b;->m:Lta/j;

    .line 59
    goto :goto_49

    .line 60
    :cond_3b
    iget-object v1, p0, Lta/b;->k:Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_49

    .line 68
    invoke-virtual {p0, v0}, Lta/b;->l(Ljava/lang/String;)Lta/j;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lta/b;->m:Lta/j;

    .line 74
    :cond_49
    :goto_49
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lta/b;->q:Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const/16 v0, 0x20

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, ""

    .line 90
    iput-object v0, p0, Lta/b;->s:Ljava/lang/String;

    .line 92
    const/4 p0, 0x1

    .line 93
    return p0
.end method

.method public final f()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lta/b;->v:Lua/c;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "\\+|"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v2, p0, Lta/b;->m:Lta/j;

    .line 15
    invoke-virtual {v2}, Lta/j;->d()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lua/c;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lta/b;->e:Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_63

    .line 43
    const/4 v1, 0x1

    .line 44
    iput-boolean v1, p0, Lta/b;->h:Z

    .line 46
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 49
    move-result v0

    .line 50
    iget-object v3, p0, Lta/b;->t:Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 55
    iget-object v3, p0, Lta/b;->t:Ljava/lang/StringBuilder;

    .line 57
    iget-object v4, p0, Lta/b;->e:Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v3, p0, Lta/b;->q:Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 71
    iget-object v3, p0, Lta/b;->q:Ljava/lang/StringBuilder;

    .line 73
    iget-object v4, p0, Lta/b;->e:Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v4, v2, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-object v0, p0, Lta/b;->e:Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 87
    move-result v0

    .line 88
    const/16 v2, 0x2b

    .line 90
    if-eq v0, v2, :cond_62

    .line 92
    iget-object p0, p0, Lta/b;->q:Ljava/lang/StringBuilder;

    .line 94
    const/16 v0, 0x20

    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    :cond_62
    return v1

    .line 100
    :cond_63
    return v2
.end method

.method public g()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lta/b;->u:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_51

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lta/i;

    .line 19
    iget-object v2, p0, Lta/b;->v:Lua/c;

    .line 21
    invoke-virtual {v1}, Lta/i;->e()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Lua/c;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lta/b;->t:Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_6

    .line 41
    sget-object v3, Lta/b;->y:Ljava/util/regex/Pattern;

    .line 43
    invoke-virtual {v1}, Lta/i;->c()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 54
    move-result v3

    .line 55
    iput-boolean v3, p0, Lta/b;->r:Z

    .line 57
    invoke-virtual {v1}, Lta/i;->getFormat()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0, v1}, Lta/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lio/michaelrocks/libphonenumber/android/a;->P(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    iget-object v3, p0, Lta/b;->e:Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_6

    .line 81
    return-object v1

    .line 82
    :cond_51
    const-string p0, ""

    .line 84
    return-object p0
.end method

.method public h()V
    .registers 4

    .line 1
    const-string v0, ""

    .line 3
    iput-object v0, p0, Lta/b;->a:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lta/b;->d:Ljava/lang/StringBuilder;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 11
    iget-object v1, p0, Lta/b;->e:Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 16
    iget-object v1, p0, Lta/b;->b:Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 21
    iput v2, p0, Lta/b;->n:I

    .line 23
    iput-object v0, p0, Lta/b;->c:Ljava/lang/String;

    .line 25
    iget-object v1, p0, Lta/b;->q:Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 30
    iput-object v0, p0, Lta/b;->s:Ljava/lang/String;

    .line 32
    iget-object v0, p0, Lta/b;->t:Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lta/b;->f:Z

    .line 40
    iput-boolean v2, p0, Lta/b;->g:Z

    .line 42
    iput v2, p0, Lta/b;->p:I

    .line 44
    iput v2, p0, Lta/b;->o:I

    .line 46
    iput-boolean v2, p0, Lta/b;->h:Z

    .line 48
    iput-boolean v2, p0, Lta/b;->i:Z

    .line 50
    iget-object v0, p0, Lta/b;->u:Ljava/util/List;

    .line 52
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 55
    iput-boolean v2, p0, Lta/b;->r:Z

    .line 57
    iget-object v0, p0, Lta/b;->m:Lta/j;

    .line 59
    iget-object v1, p0, Lta/b;->l:Lta/j;

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4a

    .line 67
    iget-object v0, p0, Lta/b;->k:Ljava/lang/String;

    .line 69
    invoke-virtual {p0, v0}, Lta/b;->l(Ljava/lang/String;)Lta/j;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lta/b;->m:Lta/j;

    .line 75
    :cond_4a
    return-void
.end method

.method public final i(Lta/i;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Lta/i;->e()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lta/b;->b:Ljava/lang/StringBuilder;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 11
    invoke-virtual {p1}, Lta/i;->getFormat()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, v0, p1}, Lta/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_1f

    .line 25
    iget-object p0, p0, Lta/b;->b:Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1f
    return v2
.end method

.method public final j(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lta/b;->h:Z

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    iget-object v0, p0, Lta/b;->s:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1b

    .line 13
    iget-object v0, p0, Lta/b;->m:Lta/j;

    .line 15
    invoke-virtual {v0}, Lta/j;->v()I

    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_1b

    .line 21
    iget-object v0, p0, Lta/b;->m:Lta/j;

    .line 23
    invoke-virtual {v0}, Lta/j;->w()Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    iget-object v0, p0, Lta/b;->m:Lta/j;

    .line 30
    invoke-virtual {v0}, Lta/j;->y()Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    :goto_21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 38
    :cond_25
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_83

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lta/i;

    .line 50
    iget-object v2, p0, Lta/b;->s:Ljava/lang/String;

    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 55
    move-result v2

    .line 56
    if-lez v2, :cond_50

    .line 58
    invoke-virtual {v1}, Lta/i;->c()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lio/michaelrocks/libphonenumber/android/a;->p(Ljava/lang/String;)Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_50

    .line 68
    invoke-virtual {v1}, Lta/i;->d()Z

    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_50

    .line 74
    invoke-virtual {v1}, Lta/i;->f()Z

    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_50

    .line 80
    goto :goto_25

    .line 81
    :cond_50
    iget-object v2, p0, Lta/b;->s:Ljava/lang/String;

    .line 83
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_6d

    .line 89
    iget-boolean v2, p0, Lta/b;->h:Z

    .line 91
    if-nez v2, :cond_6d

    .line 93
    invoke-virtual {v1}, Lta/i;->c()Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Lio/michaelrocks/libphonenumber/android/a;->p(Ljava/lang/String;)Z

    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_6d

    .line 103
    invoke-virtual {v1}, Lta/i;->d()Z

    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_6d

    .line 109
    goto :goto_25

    .line 110
    :cond_6d
    sget-object v2, Lta/b;->x:Ljava/util/regex/Pattern;

    .line 112
    invoke-virtual {v1}, Lta/i;->getFormat()Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_25

    .line 126
    iget-object v2, p0, Lta/b;->u:Ljava/util/List;

    .line 128
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    goto :goto_25

    .line 132
    :cond_83
    invoke-virtual {p0, p1}, Lta/b;->v(Ljava/lang/String;)V

    .line 135
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lta/b;->v:Lua/c;

    .line 3
    invoke-virtual {v0, p1}, Lua/c;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "999999999999999"

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 16
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    move-result v1

    .line 24
    iget-object p0, p0, Lta/b;->t:Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 29
    move-result p0

    .line 30
    if-ge v1, p0, :cond_22

    .line 32
    const-string p0, ""

    .line 34
    return-object p0

    .line 35
    :cond_22
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    const-string p1, "9"

    .line 41
    const-string p2, "\u2008"

    .line 43
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final l(Ljava/lang/String;)Lta/j;
    .registers 3

    .line 1
    iget-object v0, p0, Lta/b;->j:Lio/michaelrocks/libphonenumber/android/a;

    .line 3
    invoke-virtual {v0, p1}, Lio/michaelrocks/libphonenumber/android/a;->r(Ljava/lang/String;)I

    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lta/b;->j:Lio/michaelrocks/libphonenumber/android/a;

    .line 9
    invoke-virtual {v0, p1}, Lio/michaelrocks/libphonenumber/android/a;->A(I)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lta/b;->j:Lio/michaelrocks/libphonenumber/android/a;

    .line 15
    invoke-virtual {p0, p1}, Lio/michaelrocks/libphonenumber/android/a;->v(Ljava/lang/String;)Lta/j;

    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_15

    .line 21
    return-object p0

    .line 22
    :cond_15
    sget-object p0, Lta/b;->w:Lta/j;

    .line 24
    return-object p0
.end method

.method public m()I
    .registers 5

    .line 1
    iget-boolean v0, p0, Lta/b;->f:Z

    .line 3
    if-nez v0, :cond_7

    .line 5
    iget p0, p0, Lta/b;->o:I

    .line 7
    return p0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_9
    iget v2, p0, Lta/b;->p:I

    .line 12
    if-ge v0, v2, :cond_28

    .line 14
    iget-object v2, p0, Lta/b;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_28

    .line 22
    iget-object v2, p0, Lta/b;->e:Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 27
    move-result v2

    .line 28
    iget-object v3, p0, Lta/b;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v3

    .line 34
    if-ne v2, v3, :cond_25

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 38
    :cond_25
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_9

    .line 41
    :cond_28
    return v1
.end method

.method public final n()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lta/b;->t:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2a

    .line 9
    const-string v1, ""

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v0, :cond_1a

    .line 14
    iget-object v1, p0, Lta/b;->t:Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0, v1}, Lta/b;->q(C)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_b

    .line 27
    :cond_1a
    iget-boolean v0, p0, Lta/b;->f:Z

    .line 29
    if-eqz v0, :cond_23

    .line 31
    invoke-virtual {p0, v1}, Lta/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_23
    iget-object p0, p0, Lta/b;->d:Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2a
    iget-object p0, p0, Lta/b;->q:Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public o(C)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lta/b;->r(CZ)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lta/b;->a:Ljava/lang/String;

    .line 8
    return-object p1
.end method

.method public p(C)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lta/b;->r(CZ)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lta/b;->a:Ljava/lang/String;

    .line 8
    return-object p1
.end method

.method public final q(C)Ljava/lang/String;
    .registers 7

    .line 1
    sget-object v0, Lta/b;->z:Ljava/util/regex/Pattern;

    .line 3
    iget-object v1, p0, Lta/b;->b:Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lta/b;->n:I

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_31

    .line 19
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    iget-object v1, p0, Lta/b;->b:Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    move-result v4

    .line 33
    invoke-virtual {v1, v3, v4, p1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lta/b;->n:I

    .line 42
    iget-object p0, p0, Lta/b;->b:Ljava/lang/StringBuilder;

    .line 44
    add-int/2addr p1, v2

    .line 45
    invoke-virtual {p0, v3, p1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_31
    iget-object p1, p0, Lta/b;->u:Ljava/util/List;

    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    move-result p1

    .line 56
    if-ne p1, v2, :cond_3b

    .line 58
    iput-boolean v3, p0, Lta/b;->f:Z

    .line 60
    :cond_3b
    const-string p1, ""

    .line 62
    iput-object p1, p0, Lta/b;->c:Ljava/lang/String;

    .line 64
    iget-object p0, p0, Lta/b;->d:Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public final r(CZ)Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lta/b;->d:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    if-eqz p2, :cond_f

    .line 8
    iget-object v0, p0, Lta/b;->d:Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lta/b;->o:I

    .line 16
    :cond_f
    invoke-virtual {p0, p1}, Lta/b;->s(C)Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v0, :cond_1c

    .line 24
    iput-boolean v1, p0, Lta/b;->f:Z

    .line 26
    iput-boolean v2, p0, Lta/b;->g:Z

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {p0, p1, p2}, Lta/b;->w(CZ)C

    .line 32
    move-result p1

    .line 33
    :goto_20
    iget-boolean p2, p0, Lta/b;->f:Z

    .line 35
    if-nez p2, :cond_59

    .line 37
    iget-boolean p1, p0, Lta/b;->g:Z

    .line 39
    if-eqz p1, :cond_2f

    .line 41
    iget-object p0, p0, Lta/b;->d:Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2f
    invoke-virtual {p0}, Lta/b;->f()Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_40

    .line 54
    invoke-virtual {p0}, Lta/b;->e()Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_52

    .line 60
    invoke-virtual {p0}, Lta/b;->d()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_40
    invoke-virtual {p0}, Lta/b;->a()Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_52

    .line 71
    iget-object p1, p0, Lta/b;->q:Ljava/lang/StringBuilder;

    .line 73
    const/16 p2, 0x20

    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p0}, Lta/b;->d()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_52
    iget-object p0, p0, Lta/b;->d:Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_59
    iget-object p2, p0, Lta/b;->e:Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_e1

    .line 98
    if-eq p2, v2, :cond_e1

    .line 100
    const/4 v0, 0x2

    .line 101
    if-eq p2, v0, :cond_e1

    .line 103
    const/4 v0, 0x3

    .line 104
    if-eq p2, v0, :cond_6a

    .line 106
    goto :goto_72

    .line 107
    :cond_6a
    invoke-virtual {p0}, Lta/b;->f()Z

    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_d6

    .line 113
    iput-boolean v2, p0, Lta/b;->i:Z

    .line 115
    :goto_72
    iget-boolean p2, p0, Lta/b;->i:Z

    .line 117
    if-eqz p2, :cond_96

    .line 119
    invoke-virtual {p0}, Lta/b;->e()Z

    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_7e

    .line 125
    iput-boolean v1, p0, Lta/b;->i:Z

    .line 127
    :cond_7e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    iget-object p2, p0, Lta/b;->q:Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    iget-object p0, p0, Lta/b;->t:Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :cond_96
    iget-object p2, p0, Lta/b;->u:Ljava/util/List;

    .line 153
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 156
    move-result p2

    .line 157
    if-lez p2, :cond_d1

    .line 159
    invoke-virtual {p0, p1}, Lta/b;->q(C)Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p0}, Lta/b;->g()Ljava/lang/String;

    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 170
    move-result v0

    .line 171
    if-lez v0, :cond_ad

    .line 173
    return-object p2

    .line 174
    :cond_ad
    iget-object p2, p0, Lta/b;->t:Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p0, p2}, Lta/b;->v(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p0}, Lta/b;->u()Z

    .line 186
    move-result p2

    .line 187
    if-eqz p2, :cond_c1

    .line 189
    invoke-virtual {p0}, Lta/b;->n()Ljava/lang/String;

    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :cond_c1
    iget-boolean p2, p0, Lta/b;->f:Z

    .line 196
    if-eqz p2, :cond_ca

    .line 198
    invoke-virtual {p0, p1}, Lta/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :cond_ca
    iget-object p0, p0, Lta/b;->d:Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :cond_d1
    invoke-virtual {p0}, Lta/b;->c()Ljava/lang/String;

    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :cond_d6
    invoke-virtual {p0}, Lta/b;->x()Ljava/lang/String;

    .line 218
    move-result-object p1

    .line 219
    iput-object p1, p0, Lta/b;->s:Ljava/lang/String;

    .line 221
    invoke-virtual {p0}, Lta/b;->c()Ljava/lang/String;

    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :cond_e1
    iget-object p0, p0, Lta/b;->d:Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object p0

    .line 232
    return-object p0
.end method

.method public final s(C)Z
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_22

    .line 8
    iget-object p0, p0, Lta/b;->d:Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 13
    move-result p0

    .line 14
    if-ne p0, v1, :cond_20

    .line 16
    sget-object p0, Lio/michaelrocks/libphonenumber/android/a;->r:Ljava/util/regex/Pattern;

    .line 18
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_20

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_22
    :goto_22
    return v1
.end method

.method public final t()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lta/b;->m:Lta/j;

    .line 3
    invoke-virtual {v0}, Lta/j;->a()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_27

    .line 11
    iget-object v0, p0, Lta/b;->t:Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 16
    move-result v0

    .line 17
    const/16 v3, 0x31

    .line 19
    if-ne v0, v3, :cond_27

    .line 21
    iget-object v0, p0, Lta/b;->t:Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 26
    move-result v0

    .line 27
    const/16 v4, 0x30

    .line 29
    if-eq v0, v4, :cond_27

    .line 31
    iget-object p0, p0, Lta/b;->t:Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 36
    move-result p0

    .line 37
    if-eq p0, v3, :cond_27

    .line 39
    return v2

    .line 40
    :cond_27
    return v1
.end method

.method public final u()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lta/b;->u:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_40

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lta/i;

    .line 20
    invoke-virtual {v1}, Lta/i;->e()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Lta/b;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_20

    .line 32
    return v2

    .line 33
    :cond_20
    invoke-virtual {p0, v1}, Lta/b;->i(Lta/i;)Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_3c

    .line 39
    iput-object v3, p0, Lta/b;->c:Ljava/lang/String;

    .line 41
    sget-object v0, Lta/b;->y:Ljava/util/regex/Pattern;

    .line 43
    invoke-virtual {v1}, Lta/i;->c()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, Lta/b;->r:Z

    .line 57
    iput v2, p0, Lta/b;->n:I

    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_3c
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 64
    goto :goto_6

    .line 65
    :cond_40
    iput-boolean v2, p0, Lta/b;->f:Z

    .line 67
    return v2
.end method

.method public final v(Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x3

    .line 7
    iget-object v1, p0, Lta/b;->u:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_41

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lta/i;

    .line 25
    invoke-virtual {v2}, Lta/i;->g()I

    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1f

    .line 31
    goto :goto_c

    .line 32
    :cond_1f
    invoke-virtual {v2}, Lta/i;->g()I

    .line 35
    move-result v3

    .line 36
    add-int/lit8 v3, v3, -0x1

    .line 38
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Lta/b;->v:Lua/c;

    .line 44
    invoke-virtual {v2, v3}, Lta/i;->b(I)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v4, v2}, Lua/c;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_c

    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 65
    goto :goto_c

    .line 66
    :cond_41
    return-void
.end method

.method public final w(CZ)C
    .registers 4

    .line 1
    const/16 v0, 0x2b

    .line 3
    if-ne p1, v0, :cond_a

    .line 5
    iget-object v0, p0, Lta/b;->e:Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    goto :goto_1e

    .line 11
    :cond_a
    const/16 v0, 0xa

    .line 13
    invoke-static {p1, v0}, Ljava/lang/Character;->digit(CI)I

    .line 16
    move-result p1

    .line 17
    invoke-static {p1, v0}, Ljava/lang/Character;->forDigit(II)C

    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Lta/b;->e:Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    iget-object v0, p0, Lta/b;->t:Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    :goto_1e
    if-eqz p2, :cond_28

    .line 33
    iget-object p2, p0, Lta/b;->e:Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 38
    move-result p2

    .line 39
    iput p2, p0, Lta/b;->p:I

    .line 41
    :cond_28
    return p1
.end method

.method public final x()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lta/b;->t()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_17

    .line 9
    iget-object v0, p0, Lta/b;->q:Ljava/lang/StringBuilder;

    .line 11
    const/16 v3, 0x31

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    const/16 v3, 0x20

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    iput-boolean v1, p0, Lta/b;->h:Z

    .line 23
    goto :goto_50

    .line 24
    :cond_17
    iget-object v0, p0, Lta/b;->m:Lta/j;

    .line 26
    invoke-virtual {v0}, Lta/j;->t()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4f

    .line 32
    iget-object v0, p0, Lta/b;->v:Lua/c;

    .line 34
    iget-object v3, p0, Lta/b;->m:Lta/j;

    .line 36
    invoke-virtual {v3}, Lta/j;->g()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Lua/c;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 43
    move-result-object v0

    .line 44
    iget-object v3, p0, Lta/b;->t:Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_4f

    .line 56
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 59
    move-result v3

    .line 60
    if-lez v3, :cond_4f

    .line 62
    iput-boolean v1, p0, Lta/b;->h:Z

    .line 64
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 67
    move-result v1

    .line 68
    iget-object v0, p0, Lta/b;->q:Ljava/lang/StringBuilder;

    .line 70
    iget-object v3, p0, Lta/b;->t:Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v3, v2, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move v1, v2

    .line 81
    :goto_50
    iget-object v0, p0, Lta/b;->t:Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    iget-object p0, p0, Lta/b;->t:Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p0, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 92
    return-object v0
.end method
