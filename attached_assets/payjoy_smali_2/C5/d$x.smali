.class public final LC5/d$x;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "x"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC5/d$x$a;
    }
.end annotation


# static fields
.field public static final o:LC5/d$x$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LC5/d$A;

.field public final c:LC5/d$r;

.field public d:Ljava/lang/String;

.field public final e:Ljava/lang/Long;

.field public final f:J

.field public final g:Ljava/lang/Long;

.field public final h:LC5/d$w;

.field public final i:LC5/d$n;

.field public final j:LC5/d$f;

.field public final k:LC5/d$C;

.field public final l:LC5/d$p;

.field public final m:LC5/d$o;

.field public final n:LC5/d$u;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LC5/d$x$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LC5/d$x$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LC5/d$x;->o:LC5/d$x$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LC5/d$A;LC5/d$r;Ljava/lang/String;Ljava/lang/Long;JLjava/lang/Long;LC5/d$w;LC5/d$n;LC5/d$f;LC5/d$C;LC5/d$p;LC5/d$o;LC5/d$u;)V
    .registers 17

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "url"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LC5/d$x;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, LC5/d$x;->b:LC5/d$A;

    .line 18
    iput-object p3, p0, LC5/d$x;->c:LC5/d$r;

    .line 20
    iput-object p4, p0, LC5/d$x;->d:Ljava/lang/String;

    .line 22
    iput-object p5, p0, LC5/d$x;->e:Ljava/lang/Long;

    .line 24
    iput-wide p6, p0, LC5/d$x;->f:J

    .line 26
    iput-object p8, p0, LC5/d$x;->g:Ljava/lang/Long;

    .line 28
    iput-object p9, p0, LC5/d$x;->h:LC5/d$w;

    .line 30
    iput-object p10, p0, LC5/d$x;->i:LC5/d$n;

    .line 32
    iput-object p11, p0, LC5/d$x;->j:LC5/d$f;

    .line 34
    iput-object p12, p0, LC5/d$x;->k:LC5/d$C;

    .line 36
    iput-object p13, p0, LC5/d$x;->l:LC5/d$p;

    .line 38
    iput-object p14, p0, LC5/d$x;->m:LC5/d$o;

    .line 40
    move-object/from16 p1, p15

    .line 42
    iput-object p1, p0, LC5/d$x;->n:LC5/d$u;

    .line 44
    return-void
.end method


# virtual methods
.method public final a()Lv8/i;
    .registers 5

    .line 1
    new-instance v0, Lv8/k;

    .line 3
    invoke-direct {v0}, Lv8/k;-><init>()V

    .line 6
    iget-object v1, p0, LC5/d$x;->a:Ljava/lang/String;

    .line 8
    if-nez v1, :cond_a

    .line 10
    goto :goto_f

    .line 11
    :cond_a
    const-string v2, "id"

    .line 13
    invoke-virtual {v0, v2, v1}, Lv8/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :goto_f
    iget-object v1, p0, LC5/d$x;->b:LC5/d$A;

    .line 18
    invoke-virtual {v1}, LC5/d$A;->c()Lv8/i;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "type"

    .line 24
    invoke-virtual {v0, v2, v1}, Lv8/k;->p(Ljava/lang/String;Lv8/i;)V

    .line 27
    iget-object v1, p0, LC5/d$x;->c:LC5/d$r;

    .line 29
    if-nez v1, :cond_1f

    .line 31
    goto :goto_28

    .line 32
    :cond_1f
    const-string v2, "method"

    .line 34
    invoke-virtual {v1}, LC5/d$r;->c()Lv8/i;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v2, v1}, Lv8/k;->p(Ljava/lang/String;Lv8/i;)V

    .line 41
    :goto_28
    const-string v1, "url"

    .line 43
    iget-object v2, p0, LC5/d$x;->d:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v1, v2}, Lv8/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v1, p0, LC5/d$x;->e:Ljava/lang/Long;

    .line 50
    if-nez v1, :cond_34

    .line 52
    goto :goto_41

    .line 53
    :cond_34
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 56
    move-result-wide v1

    .line 57
    const-string v3, "status_code"

    .line 59
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v3, v1}, Lv8/k;->r(Ljava/lang/String;Ljava/lang/Number;)V

    .line 66
    :goto_41
    iget-wide v1, p0, LC5/d$x;->f:J

    .line 68
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    move-result-object v1

    .line 72
    const-string v2, "duration"

    .line 74
    invoke-virtual {v0, v2, v1}, Lv8/k;->r(Ljava/lang/String;Ljava/lang/Number;)V

    .line 77
    iget-object v1, p0, LC5/d$x;->g:Ljava/lang/Long;

    .line 79
    if-nez v1, :cond_51

    .line 81
    goto :goto_5e

    .line 82
    :cond_51
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 85
    move-result-wide v1

    .line 86
    const-string v3, "size"

    .line 88
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v3, v1}, Lv8/k;->r(Ljava/lang/String;Ljava/lang/Number;)V

    .line 95
    :goto_5e
    iget-object v1, p0, LC5/d$x;->h:LC5/d$w;

    .line 97
    if-nez v1, :cond_63

    .line 99
    goto :goto_6c

    .line 100
    :cond_63
    const-string v2, "redirect"

    .line 102
    invoke-virtual {v1}, LC5/d$w;->a()Lv8/i;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v2, v1}, Lv8/k;->p(Ljava/lang/String;Lv8/i;)V

    .line 109
    :goto_6c
    iget-object v1, p0, LC5/d$x;->i:LC5/d$n;

    .line 111
    if-nez v1, :cond_71

    .line 113
    goto :goto_7a

    .line 114
    :cond_71
    const-string v2, "dns"

    .line 116
    invoke-virtual {v1}, LC5/d$n;->a()Lv8/i;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v2, v1}, Lv8/k;->p(Ljava/lang/String;Lv8/i;)V

    .line 123
    :goto_7a
    iget-object v1, p0, LC5/d$x;->j:LC5/d$f;

    .line 125
    if-nez v1, :cond_7f

    .line 127
    goto :goto_88

    .line 128
    :cond_7f
    const-string v2, "connect"

    .line 130
    invoke-virtual {v1}, LC5/d$f;->a()Lv8/i;

    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v2, v1}, Lv8/k;->p(Ljava/lang/String;Lv8/i;)V

    .line 137
    :goto_88
    iget-object v1, p0, LC5/d$x;->k:LC5/d$C;

    .line 139
    if-nez v1, :cond_8d

    .line 141
    goto :goto_96

    .line 142
    :cond_8d
    const-string v2, "ssl"

    .line 144
    invoke-virtual {v1}, LC5/d$C;->a()Lv8/i;

    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v2, v1}, Lv8/k;->p(Ljava/lang/String;Lv8/i;)V

    .line 151
    :goto_96
    iget-object v1, p0, LC5/d$x;->l:LC5/d$p;

    .line 153
    if-nez v1, :cond_9b

    .line 155
    goto :goto_a4

    .line 156
    :cond_9b
    const-string v2, "first_byte"

    .line 158
    invoke-virtual {v1}, LC5/d$p;->a()Lv8/i;

    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v2, v1}, Lv8/k;->p(Ljava/lang/String;Lv8/i;)V

    .line 165
    :goto_a4
    iget-object v1, p0, LC5/d$x;->m:LC5/d$o;

    .line 167
    if-nez v1, :cond_a9

    .line 169
    goto :goto_b2

    .line 170
    :cond_a9
    const-string v2, "download"

    .line 172
    invoke-virtual {v1}, LC5/d$o;->a()Lv8/i;

    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v2, v1}, Lv8/k;->p(Ljava/lang/String;Lv8/i;)V

    .line 179
    :goto_b2
    iget-object p0, p0, LC5/d$x;->n:LC5/d$u;

    .line 181
    if-nez p0, :cond_b7

    .line 183
    return-object v0

    .line 184
    :cond_b7
    const-string v1, "provider"

    .line 186
    invoke-virtual {p0}, LC5/d$u;->a()Lv8/i;

    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {v0, v1, p0}, Lv8/k;->p(Ljava/lang/String;Lv8/i;)V

    .line 193
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LC5/d$x;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, LC5/d$x;

    .line 13
    iget-object v1, p0, LC5/d$x;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, LC5/d$x;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, LC5/d$x;->b:LC5/d$A;

    .line 26
    iget-object v3, p1, LC5/d$x;->b:LC5/d$A;

    .line 28
    if-eq v1, v3, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, LC5/d$x;->c:LC5/d$r;

    .line 33
    iget-object v3, p1, LC5/d$x;->c:LC5/d$r;

    .line 35
    if-eq v1, v3, :cond_25

    .line 37
    return v2

    .line 38
    :cond_25
    iget-object v1, p0, LC5/d$x;->d:Ljava/lang/String;

    .line 40
    iget-object v3, p1, LC5/d$x;->d:Ljava/lang/String;

    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_30

    .line 48
    return v2

    .line 49
    :cond_30
    iget-object v1, p0, LC5/d$x;->e:Ljava/lang/Long;

    .line 51
    iget-object v3, p1, LC5/d$x;->e:Ljava/lang/Long;

    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3b

    .line 59
    return v2

    .line 60
    :cond_3b
    iget-wide v3, p0, LC5/d$x;->f:J

    .line 62
    iget-wide v5, p1, LC5/d$x;->f:J

    .line 64
    cmp-long v1, v3, v5

    .line 66
    if-eqz v1, :cond_44

    .line 68
    return v2

    .line 69
    :cond_44
    iget-object v1, p0, LC5/d$x;->g:Ljava/lang/Long;

    .line 71
    iget-object v3, p1, LC5/d$x;->g:Ljava/lang/Long;

    .line 73
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_4f

    .line 79
    return v2

    .line 80
    :cond_4f
    iget-object v1, p0, LC5/d$x;->h:LC5/d$w;

    .line 82
    iget-object v3, p1, LC5/d$x;->h:LC5/d$w;

    .line 84
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_5a

    .line 90
    return v2

    .line 91
    :cond_5a
    iget-object v1, p0, LC5/d$x;->i:LC5/d$n;

    .line 93
    iget-object v3, p1, LC5/d$x;->i:LC5/d$n;

    .line 95
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_65

    .line 101
    return v2

    .line 102
    :cond_65
    iget-object v1, p0, LC5/d$x;->j:LC5/d$f;

    .line 104
    iget-object v3, p1, LC5/d$x;->j:LC5/d$f;

    .line 106
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_70

    .line 112
    return v2

    .line 113
    :cond_70
    iget-object v1, p0, LC5/d$x;->k:LC5/d$C;

    .line 115
    iget-object v3, p1, LC5/d$x;->k:LC5/d$C;

    .line 117
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_7b

    .line 123
    return v2

    .line 124
    :cond_7b
    iget-object v1, p0, LC5/d$x;->l:LC5/d$p;

    .line 126
    iget-object v3, p1, LC5/d$x;->l:LC5/d$p;

    .line 128
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_86

    .line 134
    return v2

    .line 135
    :cond_86
    iget-object v1, p0, LC5/d$x;->m:LC5/d$o;

    .line 137
    iget-object v3, p1, LC5/d$x;->m:LC5/d$o;

    .line 139
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_91

    .line 145
    return v2

    .line 146
    :cond_91
    iget-object p0, p0, LC5/d$x;->n:LC5/d$u;

    .line 148
    iget-object p1, p1, LC5/d$x;->n:LC5/d$u;

    .line 150
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result p0

    .line 154
    if-nez p0, :cond_9c

    .line 156
    return v2

    .line 157
    :cond_9c
    return v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, LC5/d$x;->a:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, LC5/d$x;->b:LC5/d$A;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v2, p0, LC5/d$x;->c:LC5/d$r;

    .line 25
    if-nez v2, :cond_1c

    .line 27
    move v2, v1

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v2

    .line 33
    :goto_20
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v2, p0, LC5/d$x;->d:Ljava/lang/String;

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 41
    move-result v2

    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v2, p0, LC5/d$x;->e:Ljava/lang/Long;

    .line 47
    if-nez v2, :cond_32

    .line 49
    move v2, v1

    .line 50
    goto :goto_36

    .line 51
    :cond_32
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 54
    move-result v2

    .line 55
    :goto_36
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget-wide v2, p0, LC5/d$x;->f:J

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 63
    move-result v2

    .line 64
    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    iget-object v2, p0, LC5/d$x;->g:Ljava/lang/Long;

    .line 69
    if-nez v2, :cond_48

    .line 71
    move v2, v1

    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 76
    move-result v2

    .line 77
    :goto_4c
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    iget-object v2, p0, LC5/d$x;->h:LC5/d$w;

    .line 82
    if-nez v2, :cond_55

    .line 84
    move v2, v1

    .line 85
    goto :goto_59

    .line 86
    :cond_55
    invoke-virtual {v2}, LC5/d$w;->hashCode()I

    .line 89
    move-result v2

    .line 90
    :goto_59
    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    iget-object v2, p0, LC5/d$x;->i:LC5/d$n;

    .line 95
    if-nez v2, :cond_62

    .line 97
    move v2, v1

    .line 98
    goto :goto_66

    .line 99
    :cond_62
    invoke-virtual {v2}, LC5/d$n;->hashCode()I

    .line 102
    move-result v2

    .line 103
    :goto_66
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 106
    iget-object v2, p0, LC5/d$x;->j:LC5/d$f;

    .line 108
    if-nez v2, :cond_6f

    .line 110
    move v2, v1

    .line 111
    goto :goto_73

    .line 112
    :cond_6f
    invoke-virtual {v2}, LC5/d$f;->hashCode()I

    .line 115
    move-result v2

    .line 116
    :goto_73
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    .line 119
    iget-object v2, p0, LC5/d$x;->k:LC5/d$C;

    .line 121
    if-nez v2, :cond_7c

    .line 123
    move v2, v1

    .line 124
    goto :goto_80

    .line 125
    :cond_7c
    invoke-virtual {v2}, LC5/d$C;->hashCode()I

    .line 128
    move-result v2

    .line 129
    :goto_80
    add-int/2addr v0, v2

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    .line 132
    iget-object v2, p0, LC5/d$x;->l:LC5/d$p;

    .line 134
    if-nez v2, :cond_89

    .line 136
    move v2, v1

    .line 137
    goto :goto_8d

    .line 138
    :cond_89
    invoke-virtual {v2}, LC5/d$p;->hashCode()I

    .line 141
    move-result v2

    .line 142
    :goto_8d
    add-int/2addr v0, v2

    .line 143
    mul-int/lit8 v0, v0, 0x1f

    .line 145
    iget-object v2, p0, LC5/d$x;->m:LC5/d$o;

    .line 147
    if-nez v2, :cond_96

    .line 149
    move v2, v1

    .line 150
    goto :goto_9a

    .line 151
    :cond_96
    invoke-virtual {v2}, LC5/d$o;->hashCode()I

    .line 154
    move-result v2

    .line 155
    :goto_9a
    add-int/2addr v0, v2

    .line 156
    mul-int/lit8 v0, v0, 0x1f

    .line 158
    iget-object p0, p0, LC5/d$x;->n:LC5/d$u;

    .line 160
    if-nez p0, :cond_a2

    .line 162
    goto :goto_a6

    .line 163
    :cond_a2
    invoke-virtual {p0}, LC5/d$u;->hashCode()I

    .line 166
    move-result v1

    .line 167
    :goto_a6
    add-int/2addr v0, v1

    .line 168
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, LC5/d$x;->a:Ljava/lang/String;

    .line 5
    iget-object v2, v0, LC5/d$x;->b:LC5/d$A;

    .line 7
    iget-object v3, v0, LC5/d$x;->c:LC5/d$r;

    .line 9
    iget-object v4, v0, LC5/d$x;->d:Ljava/lang/String;

    .line 11
    iget-object v5, v0, LC5/d$x;->e:Ljava/lang/Long;

    .line 13
    iget-wide v6, v0, LC5/d$x;->f:J

    .line 15
    iget-object v8, v0, LC5/d$x;->g:Ljava/lang/Long;

    .line 17
    iget-object v9, v0, LC5/d$x;->h:LC5/d$w;

    .line 19
    iget-object v10, v0, LC5/d$x;->i:LC5/d$n;

    .line 21
    iget-object v11, v0, LC5/d$x;->j:LC5/d$f;

    .line 23
    iget-object v12, v0, LC5/d$x;->k:LC5/d$C;

    .line 25
    iget-object v13, v0, LC5/d$x;->l:LC5/d$p;

    .line 27
    iget-object v14, v0, LC5/d$x;->m:LC5/d$o;

    .line 29
    iget-object v0, v0, LC5/d$x;->n:LC5/d$u;

    .line 31
    new-instance v15, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    move-object/from16 p0, v0

    .line 38
    const-string v0, "Resource(id="

    .line 40
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", type="

    .line 48
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", method="

    .line 56
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", url="

    .line 64
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", statusCode="

    .line 72
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", duration="

    .line 80
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ", size="

    .line 88
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, ", redirect="

    .line 96
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, ", dns="

    .line 104
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    const-string v0, ", connect="

    .line 112
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    const-string v0, ", ssl="

    .line 120
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    const-string v0, ", firstByte="

    .line 128
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    const-string v0, ", download="

    .line 136
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    const-string v0, ", provider="

    .line 144
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    move-object/from16 v0, p0

    .line 149
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    const-string v0, ")"

    .line 154
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    return-object v0
.end method
