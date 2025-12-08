.class public final LTc/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/Iterator;
.implements LCb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTc/d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:LHb/j;

.field public e:I

.field public final synthetic f:LTc/d;


# direct methods
.method public constructor <init>(LTc/d;)V
    .registers 4

    .line 1
    iput-object p1, p0, LTc/d$a;->f:LTc/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LTc/d$a;->a:I

    .line 9
    invoke-static {p1}, LTc/d;->e(LTc/d;)I

    .line 12
    move-result v0

    .line 13
    invoke-static {p1}, LTc/d;->c(LTc/d;)Ljava/lang/CharSequence;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result p1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1, p1}, LHb/l;->m(III)I

    .line 25
    move-result p1

    .line 26
    iput p1, p0, LTc/d$a;->b:I

    .line 28
    iput p1, p0, LTc/d$a;->c:I

    .line 30
    return-void
.end method

.method private final a()V
    .registers 7

    .line 1
    iget v0, p0, LTc/d$a;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_b

    .line 6
    iput v1, p0, LTc/d$a;->a:I

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LTc/d$a;->d:LHb/j;

    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, LTc/d$a;->f:LTc/d;

    .line 14
    invoke-static {v0}, LTc/d;->d(LTc/d;)I

    .line 17
    move-result v0

    .line 18
    const/4 v2, -0x1

    .line 19
    const/4 v3, 0x1

    .line 20
    if-lez v0, :cond_22

    .line 22
    iget v0, p0, LTc/d$a;->e:I

    .line 24
    add-int/2addr v0, v3

    .line 25
    iput v0, p0, LTc/d$a;->e:I

    .line 27
    iget-object v4, p0, LTc/d$a;->f:LTc/d;

    .line 29
    invoke-static {v4}, LTc/d;->d(LTc/d;)I

    .line 32
    move-result v4

    .line 33
    if-ge v0, v4, :cond_30

    .line 35
    :cond_22
    iget v0, p0, LTc/d$a;->c:I

    .line 37
    iget-object v4, p0, LTc/d$a;->f:LTc/d;

    .line 39
    invoke-static {v4}, LTc/d;->c(LTc/d;)Ljava/lang/CharSequence;

    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 46
    move-result v4

    .line 47
    if-le v0, v4, :cond_46

    .line 49
    :cond_30
    new-instance v0, LHb/j;

    .line 51
    iget v1, p0, LTc/d$a;->b:I

    .line 53
    iget-object v4, p0, LTc/d$a;->f:LTc/d;

    .line 55
    invoke-static {v4}, LTc/d;->c(LTc/d;)Ljava/lang/CharSequence;

    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, LTc/A;->f0(Ljava/lang/CharSequence;)I

    .line 62
    move-result v4

    .line 63
    invoke-direct {v0, v1, v4}, LHb/j;-><init>(II)V

    .line 66
    iput-object v0, p0, LTc/d$a;->d:LHb/j;

    .line 68
    iput v2, p0, LTc/d$a;->c:I

    .line 70
    goto :goto_9b

    .line 71
    :cond_46
    iget-object v0, p0, LTc/d$a;->f:LTc/d;

    .line 73
    invoke-static {v0}, LTc/d;->b(LTc/d;)LBb/p;

    .line 76
    move-result-object v0

    .line 77
    iget-object v4, p0, LTc/d$a;->f:LTc/d;

    .line 79
    invoke-static {v4}, LTc/d;->c(LTc/d;)Ljava/lang/CharSequence;

    .line 82
    move-result-object v4

    .line 83
    iget v5, p0, LTc/d$a;->c:I

    .line 85
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v5

    .line 89
    invoke-interface {v0, v4, v5}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lnb/o;

    .line 95
    if-nez v0, :cond_76

    .line 97
    new-instance v0, LHb/j;

    .line 99
    iget v1, p0, LTc/d$a;->b:I

    .line 101
    iget-object v4, p0, LTc/d$a;->f:LTc/d;

    .line 103
    invoke-static {v4}, LTc/d;->c(LTc/d;)Ljava/lang/CharSequence;

    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4}, LTc/A;->f0(Ljava/lang/CharSequence;)I

    .line 110
    move-result v4

    .line 111
    invoke-direct {v0, v1, v4}, LHb/j;-><init>(II)V

    .line 114
    iput-object v0, p0, LTc/d$a;->d:LHb/j;

    .line 116
    iput v2, p0, LTc/d$a;->c:I

    .line 118
    goto :goto_9b

    .line 119
    :cond_76
    invoke-virtual {v0}, Lnb/o;->a()Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/Number;

    .line 125
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 128
    move-result v2

    .line 129
    invoke-virtual {v0}, Lnb/o;->b()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/Number;

    .line 135
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 138
    move-result v0

    .line 139
    iget v4, p0, LTc/d$a;->b:I

    .line 141
    invoke-static {v4, v2}, LHb/l;->t(II)LHb/j;

    .line 144
    move-result-object v4

    .line 145
    iput-object v4, p0, LTc/d$a;->d:LHb/j;

    .line 147
    add-int/2addr v2, v0

    .line 148
    iput v2, p0, LTc/d$a;->b:I

    .line 150
    if-nez v0, :cond_98

    .line 152
    move v1, v3

    .line 153
    :cond_98
    add-int/2addr v2, v1

    .line 154
    iput v2, p0, LTc/d$a;->c:I

    .line 156
    :goto_9b
    iput v3, p0, LTc/d$a;->a:I

    .line 158
    return-void
.end method


# virtual methods
.method public b()LHb/j;
    .registers 4

    .line 1
    iget v0, p0, LTc/d$a;->a:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_8

    .line 6
    invoke-direct {p0}, LTc/d$a;->a()V

    .line 9
    :cond_8
    iget v0, p0, LTc/d$a;->a:I

    .line 11
    if-eqz v0, :cond_19

    .line 13
    iget-object v0, p0, LTc/d$a;->d:LHb/j;

    .line 15
    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, p0, LTc/d$a;->d:LHb/j;

    .line 23
    iput v1, p0, LTc/d$a;->a:I

    .line 25
    return-object v0

    .line 26
    :cond_19
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 28
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 31
    throw p0
.end method

.method public hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, LTc/d$a;->a:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_8

    .line 6
    invoke-direct {p0}, LTc/d$a;->a()V

    .line 9
    :cond_8
    iget p0, p0, LTc/d$a;->a:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p0, v0, :cond_e

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, LTc/d$a;->b()LHb/j;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public remove()V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method
