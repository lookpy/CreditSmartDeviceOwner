.class public final Lnd/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnd/d$a;,
        Lnd/d$b;
    }
.end annotation


# static fields
.field public static final n:Lnd/d$b;

.field public static final o:Lnd/d;

.field public static final p:Lnd/d;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lnd/d$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnd/d$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lnd/d;->n:Lnd/d$b;

    .line 9
    new-instance v0, Lnd/d$a;

    .line 11
    invoke-direct {v0}, Lnd/d$a;-><init>()V

    .line 14
    invoke-virtual {v0}, Lnd/d$a;->d()Lnd/d$a;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lnd/d$a;->a()Lnd/d;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lnd/d;->o:Lnd/d;

    .line 24
    new-instance v0, Lnd/d$a;

    .line 26
    invoke-direct {v0}, Lnd/d$a;-><init>()V

    .line 29
    invoke-virtual {v0}, Lnd/d$a;->f()Lnd/d$a;

    .line 32
    move-result-object v0

    .line 33
    const v1, 0x7fffffff

    .line 36
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    invoke-virtual {v0, v1, v2}, Lnd/d$a;->c(ILjava/util/concurrent/TimeUnit;)Lnd/d$a;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lnd/d$a;->a()Lnd/d;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lnd/d;->p:Lnd/d;

    .line 48
    return-void
.end method

.method public constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .registers 14

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lnd/d;->a:Z

    .line 4
    iput-boolean p2, p0, Lnd/d;->b:Z

    .line 5
    iput p3, p0, Lnd/d;->c:I

    .line 6
    iput p4, p0, Lnd/d;->d:I

    .line 7
    iput-boolean p5, p0, Lnd/d;->e:Z

    .line 8
    iput-boolean p6, p0, Lnd/d;->f:Z

    .line 9
    iput-boolean p7, p0, Lnd/d;->g:Z

    .line 10
    iput p8, p0, Lnd/d;->h:I

    .line 11
    iput p9, p0, Lnd/d;->i:I

    .line 12
    iput-boolean p10, p0, Lnd/d;->j:Z

    .line 13
    iput-boolean p11, p0, Lnd/d;->k:Z

    .line 14
    iput-boolean p12, p0, Lnd/d;->l:Z

    .line 15
    iput-object p13, p0, Lnd/d;->m:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZZIIZZZIIZZZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .line 1
    invoke-direct/range {p0 .. p13}, Lnd/d;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lnd/d;->e:Z

    .line 3
    return p0
.end method

.method public final b()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lnd/d;->f:Z

    .line 3
    return p0
.end method

.method public final c()I
    .registers 1

    .line 1
    iget p0, p0, Lnd/d;->c:I

    .line 3
    return p0
.end method

.method public final d()I
    .registers 1

    .line 1
    iget p0, p0, Lnd/d;->h:I

    .line 3
    return p0
.end method

.method public final e()I
    .registers 1

    .line 1
    iget p0, p0, Lnd/d;->i:I

    .line 3
    return p0
.end method

.method public final f()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lnd/d;->g:Z

    .line 3
    return p0
.end method

.method public final g()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lnd/d;->a:Z

    .line 3
    return p0
.end method

.method public final h()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lnd/d;->b:Z

    .line 3
    return p0
.end method

.method public final i()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lnd/d;->j:Z

    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lnd/d;->m:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_b9

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget-boolean v1, p0, Lnd/d;->a:Z

    .line 12
    if-eqz v1, :cond_12

    .line 14
    const-string v1, "no-cache, "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_12
    iget-boolean v1, p0, Lnd/d;->b:Z

    .line 21
    if-eqz v1, :cond_1b

    .line 23
    const-string v1, "no-store, "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_1b
    iget v1, p0, Lnd/d;->c:I

    .line 30
    const-string v2, ", "

    .line 32
    const/4 v3, -0x1

    .line 33
    if-eq v1, v3, :cond_2f

    .line 35
    const-string v1, "max-age="

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget v1, p0, Lnd/d;->c:I

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :cond_2f
    iget v1, p0, Lnd/d;->d:I

    .line 50
    if-eq v1, v3, :cond_40

    .line 52
    const-string v1, "s-maxage="

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget v1, p0, Lnd/d;->d:I

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    :cond_40
    iget-boolean v1, p0, Lnd/d;->e:Z

    .line 67
    if-eqz v1, :cond_49

    .line 69
    const-string v1, "private, "

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    :cond_49
    iget-boolean v1, p0, Lnd/d;->f:Z

    .line 76
    if-eqz v1, :cond_52

    .line 78
    const-string v1, "public, "

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :cond_52
    iget-boolean v1, p0, Lnd/d;->g:Z

    .line 85
    if-eqz v1, :cond_5b

    .line 87
    const-string v1, "must-revalidate, "

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    :cond_5b
    iget v1, p0, Lnd/d;->h:I

    .line 94
    if-eq v1, v3, :cond_6c

    .line 96
    const-string v1, "max-stale="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget v1, p0, Lnd/d;->h:I

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    :cond_6c
    iget v1, p0, Lnd/d;->i:I

    .line 111
    if-eq v1, v3, :cond_7d

    .line 113
    const-string v1, "min-fresh="

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget v1, p0, Lnd/d;->i:I

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    :cond_7d
    iget-boolean v1, p0, Lnd/d;->j:Z

    .line 128
    if-eqz v1, :cond_86

    .line 130
    const-string v1, "only-if-cached, "

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    :cond_86
    iget-boolean v1, p0, Lnd/d;->k:Z

    .line 137
    if-eqz v1, :cond_8f

    .line 139
    const-string v1, "no-transform, "

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    :cond_8f
    iget-boolean v1, p0, Lnd/d;->l:Z

    .line 146
    if-eqz v1, :cond_98

    .line 148
    const-string v1, "immutable, "

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    :cond_98
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_a1

    .line 159
    const-string p0, ""

    .line 161
    return-object p0

    .line 162
    :cond_a1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 165
    move-result v1

    .line 166
    add-int/lit8 v1, v1, -0x2

    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 171
    move-result v2

    .line 172
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 181
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iput-object v0, p0, Lnd/d;->m:Ljava/lang/String;

    .line 186
    :cond_b9
    return-object v0
.end method
