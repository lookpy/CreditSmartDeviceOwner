.class public Lio/sentry/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/g;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final synthetic d:Lio/sentry/g;


# direct methods
.method public constructor <init>(Lio/sentry/g;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/sentry/g$a;->d:Lio/sentry/g;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lio/sentry/g;->a(Lio/sentry/g;)I

    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lio/sentry/g$a;->a:I

    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lio/sentry/g$a;->b:I

    .line 15
    invoke-static {p1}, Lio/sentry/g;->c(Lio/sentry/g;)Z

    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, Lio/sentry/g$a;->c:Z

    .line 21
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/sentry/g$a;->c:Z

    .line 3
    if-nez v0, :cond_11

    .line 5
    iget v0, p0, Lio/sentry/g$a;->a:I

    .line 7
    iget-object p0, p0, Lio/sentry/g$a;->d:Lio/sentry/g;

    .line 9
    invoke-static {p0}, Lio/sentry/g;->e(Lio/sentry/g;)I

    .line 12
    move-result p0

    .line 13
    if-eq v0, p0, :cond_f

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_11
    :goto_11
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public next()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/g$a;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_20

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lio/sentry/g$a;->c:Z

    .line 10
    iget v0, p0, Lio/sentry/g$a;->a:I

    .line 12
    iput v0, p0, Lio/sentry/g$a;->b:I

    .line 14
    iget-object v1, p0, Lio/sentry/g$a;->d:Lio/sentry/g;

    .line 16
    invoke-static {v1, v0}, Lio/sentry/g;->g(Lio/sentry/g;I)I

    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lio/sentry/g$a;->a:I

    .line 22
    iget-object v0, p0, Lio/sentry/g$a;->d:Lio/sentry/g;

    .line 24
    invoke-static {v0}, Lio/sentry/g;->h(Lio/sentry/g;)[Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    iget p0, p0, Lio/sentry/g$a;->b:I

    .line 30
    aget-object p0, v0, p0

    .line 32
    return-object p0

    .line 33
    :cond_20
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 35
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 38
    throw p0
.end method

.method public remove()V
    .registers 8

    .line 1
    iget v0, p0, Lio/sentry/g$a;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_b4

    .line 6
    iget-object v2, p0, Lio/sentry/g$a;->d:Lio/sentry/g;

    .line 8
    invoke-static {v2}, Lio/sentry/g;->a(Lio/sentry/g;)I

    .line 11
    move-result v2

    .line 12
    if-ne v0, v2, :cond_15

    .line 14
    iget-object v0, p0, Lio/sentry/g$a;->d:Lio/sentry/g;

    .line 16
    invoke-virtual {v0}, Lio/sentry/g;->remove()Ljava/lang/Object;

    .line 19
    iput v1, p0, Lio/sentry/g$a;->b:I

    .line 21
    return-void

    .line 22
    :cond_15
    iget v0, p0, Lio/sentry/g$a;->b:I

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    iget-object v2, p0, Lio/sentry/g$a;->d:Lio/sentry/g;

    .line 28
    invoke-static {v2}, Lio/sentry/g;->a(Lio/sentry/g;)I

    .line 31
    move-result v2

    .line 32
    iget v3, p0, Lio/sentry/g$a;->b:I

    .line 34
    const/4 v4, 0x0

    .line 35
    if-ge v2, v3, :cond_45

    .line 37
    iget-object v2, p0, Lio/sentry/g$a;->d:Lio/sentry/g;

    .line 39
    invoke-static {v2}, Lio/sentry/g;->e(Lio/sentry/g;)I

    .line 42
    move-result v2

    .line 43
    if-ge v0, v2, :cond_45

    .line 45
    iget-object v2, p0, Lio/sentry/g$a;->d:Lio/sentry/g;

    .line 47
    invoke-static {v2}, Lio/sentry/g;->h(Lio/sentry/g;)[Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p0, Lio/sentry/g$a;->d:Lio/sentry/g;

    .line 53
    invoke-static {v3}, Lio/sentry/g;->h(Lio/sentry/g;)[Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    iget v5, p0, Lio/sentry/g$a;->b:I

    .line 59
    iget-object v6, p0, Lio/sentry/g$a;->d:Lio/sentry/g;

    .line 61
    invoke-static {v6}, Lio/sentry/g;->e(Lio/sentry/g;)I

    .line 64
    move-result v6

    .line 65
    sub-int/2addr v6, v0

    .line 66
    invoke-static {v2, v0, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    goto :goto_86

    .line 70
    :cond_45
    :goto_45
    iget-object v2, p0, Lio/sentry/g$a;->d:Lio/sentry/g;

    .line 72
    invoke-static {v2}, Lio/sentry/g;->e(Lio/sentry/g;)I

    .line 75
    move-result v2

    .line 76
    if-eq v0, v2, :cond_86

    .line 78
    iget-object v2, p0, Lio/sentry/g$a;->d:Lio/sentry/g;

    .line 80
    invoke-static {v2}, Lio/sentry/g;->k(Lio/sentry/g;)I

    .line 83
    move-result v2

    .line 84
    if-lt v0, v2, :cond_69

    .line 86
    iget-object v2, p0, Lio/sentry/g$a;->d:Lio/sentry/g;

    .line 88
    invoke-static {v2}, Lio/sentry/g;->h(Lio/sentry/g;)[Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    add-int/lit8 v0, v0, -0x1

    .line 94
    iget-object v3, p0, Lio/sentry/g$a;->d:Lio/sentry/g;

    .line 96
    invoke-static {v3}, Lio/sentry/g;->h(Lio/sentry/g;)[Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    aget-object v3, v3, v4

    .line 102
    aput-object v3, v2, v0

    .line 104
    move v0, v4

    .line 105
    goto :goto_45

    .line 106
    :cond_69
    iget-object v2, p0, Lio/sentry/g$a;->d:Lio/sentry/g;

    .line 108
    invoke-static {v2}, Lio/sentry/g;->h(Lio/sentry/g;)[Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    iget-object v3, p0, Lio/sentry/g$a;->d:Lio/sentry/g;

    .line 114
    invoke-static {v3, v0}, Lio/sentry/g;->l(Lio/sentry/g;I)I

    .line 117
    move-result v3

    .line 118
    iget-object v5, p0, Lio/sentry/g$a;->d:Lio/sentry/g;

    .line 120
    invoke-static {v5}, Lio/sentry/g;->h(Lio/sentry/g;)[Ljava/lang/Object;

    .line 123
    move-result-object v5

    .line 124
    aget-object v5, v5, v0

    .line 126
    aput-object v5, v2, v3

    .line 128
    iget-object v2, p0, Lio/sentry/g$a;->d:Lio/sentry/g;

    .line 130
    invoke-static {v2, v0}, Lio/sentry/g;->g(Lio/sentry/g;I)I

    .line 133
    move-result v0

    .line 134
    goto :goto_45

    .line 135
    :cond_86
    :goto_86
    iput v1, p0, Lio/sentry/g$a;->b:I

    .line 137
    iget-object v0, p0, Lio/sentry/g$a;->d:Lio/sentry/g;

    .line 139
    invoke-static {v0}, Lio/sentry/g;->e(Lio/sentry/g;)I

    .line 142
    move-result v1

    .line 143
    invoke-static {v0, v1}, Lio/sentry/g;->l(Lio/sentry/g;I)I

    .line 146
    move-result v1

    .line 147
    invoke-static {v0, v1}, Lio/sentry/g;->f(Lio/sentry/g;I)I

    .line 150
    iget-object v0, p0, Lio/sentry/g$a;->d:Lio/sentry/g;

    .line 152
    invoke-static {v0}, Lio/sentry/g;->h(Lio/sentry/g;)[Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    iget-object v1, p0, Lio/sentry/g$a;->d:Lio/sentry/g;

    .line 158
    invoke-static {v1}, Lio/sentry/g;->e(Lio/sentry/g;)I

    .line 161
    move-result v1

    .line 162
    const/4 v2, 0x0

    .line 163
    aput-object v2, v0, v1

    .line 165
    iget-object v0, p0, Lio/sentry/g$a;->d:Lio/sentry/g;

    .line 167
    invoke-static {v0, v4}, Lio/sentry/g;->d(Lio/sentry/g;Z)Z

    .line 170
    iget-object v0, p0, Lio/sentry/g$a;->d:Lio/sentry/g;

    .line 172
    iget v1, p0, Lio/sentry/g$a;->a:I

    .line 174
    invoke-static {v0, v1}, Lio/sentry/g;->l(Lio/sentry/g;I)I

    .line 177
    move-result v0

    .line 178
    iput v0, p0, Lio/sentry/g$a;->a:I

    .line 180
    return-void

    .line 181
    :cond_b4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 183
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 186
    throw p0
.end method
