.class public final LC5/b$n;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC5/b$n$a;
    }
.end annotation


# static fields
.field public static final l:LC5/b$n$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:LC5/b$r;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;

.field public final f:Ljava/lang/Boolean;

.field public final g:Ljava/lang/String;

.field public final h:LC5/b$s;

.field public final i:Ljava/lang/String;

.field public final j:LC5/b$A;

.field public final k:LC5/b$z;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LC5/b$n$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LC5/b$n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LC5/b$n;->l:LC5/b$n$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LC5/b$r;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;LC5/b$s;Ljava/lang/String;LC5/b$A;LC5/b$z;)V
    .registers 13

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LC5/b$n;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LC5/b$n;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LC5/b$n;->c:LC5/b$r;

    .line 5
    iput-object p4, p0, LC5/b$n;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, LC5/b$n;->e:Ljava/util/List;

    .line 7
    iput-object p6, p0, LC5/b$n;->f:Ljava/lang/Boolean;

    .line 8
    iput-object p7, p0, LC5/b$n;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, LC5/b$n;->h:LC5/b$s;

    .line 10
    iput-object p9, p0, LC5/b$n;->i:Ljava/lang/String;

    .line 11
    iput-object p10, p0, LC5/b$n;->j:LC5/b$A;

    .line 12
    iput-object p11, p0, LC5/b$n;->k:LC5/b$z;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;LC5/b$r;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;LC5/b$s;Ljava/lang/String;LC5/b$A;LC5/b$z;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    and-int/lit8 p13, p12, 0x1

    const/4 v0, 0x0

    if-eqz p13, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_b

    move-object p4, v0

    :cond_b
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_10

    move-object p5, v0

    :cond_10
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_15

    move-object p6, v0

    :cond_15
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_1a

    move-object p7, v0

    :cond_1a
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_1f

    move-object p8, v0

    :cond_1f
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_24

    move-object p9, v0

    :cond_24
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_29

    move-object p10, v0

    :cond_29
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_2e

    move-object p11, v0

    .line 13
    :cond_2e
    invoke-direct/range {p0 .. p11}, LC5/b$n;-><init>(Ljava/lang/String;Ljava/lang/String;LC5/b$r;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;LC5/b$s;Ljava/lang/String;LC5/b$A;LC5/b$z;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, LC5/b$n;->f:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final b()Lv8/i;
    .registers 5

    .line 1
    new-instance v0, Lv8/k;

    .line 3
    invoke-direct {v0}, Lv8/k;-><init>()V

    .line 6
    iget-object v1, p0, LC5/b$n;->a:Ljava/lang/String;

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
    const-string v1, "message"

    .line 18
    iget-object v2, p0, LC5/b$n;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1, v2}, Lv8/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, LC5/b$n;->c:LC5/b$r;

    .line 25
    invoke-virtual {v1}, LC5/b$r;->c()Lv8/i;

    .line 28
    move-result-object v1

    .line 29
    const-string v2, "source"

    .line 31
    invoke-virtual {v0, v2, v1}, Lv8/k;->p(Ljava/lang/String;Lv8/i;)V

    .line 34
    iget-object v1, p0, LC5/b$n;->d:Ljava/lang/String;

    .line 36
    if-nez v1, :cond_26

    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    const-string v2, "stack"

    .line 41
    invoke-virtual {v0, v2, v1}, Lv8/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :goto_2b
    iget-object v1, p0, LC5/b$n;->e:Ljava/util/List;

    .line 46
    if-nez v1, :cond_30

    .line 48
    goto :goto_56

    .line 49
    :cond_30
    new-instance v2, Lv8/f;

    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 54
    move-result v3

    .line 55
    invoke-direct {v2, v3}, Lv8/f;-><init>(I)V

    .line 58
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v1

    .line 62
    :goto_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_51

    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LC5/b$c;

    .line 74
    invoke-virtual {v3}, LC5/b$c;->a()Lv8/i;

    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Lv8/f;->q(Lv8/i;)V

    .line 81
    goto :goto_3d

    .line 82
    :cond_51
    const-string v1, "causes"

    .line 84
    invoke-virtual {v0, v1, v2}, Lv8/k;->p(Ljava/lang/String;Lv8/i;)V

    .line 87
    :goto_56
    iget-object v1, p0, LC5/b$n;->f:Ljava/lang/Boolean;

    .line 89
    if-nez v1, :cond_5b

    .line 91
    goto :goto_60

    .line 92
    :cond_5b
    const-string v2, "is_crash"

    .line 94
    invoke-virtual {v0, v2, v1}, Lv8/k;->q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 97
    :goto_60
    iget-object v1, p0, LC5/b$n;->g:Ljava/lang/String;

    .line 99
    if-nez v1, :cond_65

    .line 101
    goto :goto_6a

    .line 102
    :cond_65
    const-string v2, "type"

    .line 104
    invoke-virtual {v0, v2, v1}, Lv8/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :goto_6a
    iget-object v1, p0, LC5/b$n;->h:LC5/b$s;

    .line 109
    if-nez v1, :cond_6f

    .line 111
    goto :goto_78

    .line 112
    :cond_6f
    const-string v2, "handling"

    .line 114
    invoke-virtual {v1}, LC5/b$s;->c()Lv8/i;

    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v2, v1}, Lv8/k;->p(Ljava/lang/String;Lv8/i;)V

    .line 121
    :goto_78
    iget-object v1, p0, LC5/b$n;->i:Ljava/lang/String;

    .line 123
    if-nez v1, :cond_7d

    .line 125
    goto :goto_82

    .line 126
    :cond_7d
    const-string v2, "handling_stack"

    .line 128
    invoke-virtual {v0, v2, v1}, Lv8/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :goto_82
    iget-object v1, p0, LC5/b$n;->j:LC5/b$A;

    .line 133
    if-nez v1, :cond_87

    .line 135
    goto :goto_90

    .line 136
    :cond_87
    const-string v2, "source_type"

    .line 138
    invoke-virtual {v1}, LC5/b$A;->c()Lv8/i;

    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v2, v1}, Lv8/k;->p(Ljava/lang/String;Lv8/i;)V

    .line 145
    :goto_90
    iget-object p0, p0, LC5/b$n;->k:LC5/b$z;

    .line 147
    if-nez p0, :cond_95

    .line 149
    return-object v0

    .line 150
    :cond_95
    const-string v1, "resource"

    .line 152
    invoke-virtual {p0}, LC5/b$z;->a()Lv8/i;

    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {v0, v1, p0}, Lv8/k;->p(Ljava/lang/String;Lv8/i;)V

    .line 159
    return-object v0
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
    instance-of v1, p1, LC5/b$n;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, LC5/b$n;

    .line 13
    iget-object v1, p0, LC5/b$n;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, LC5/b$n;->a:Ljava/lang/String;

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
    iget-object v1, p0, LC5/b$n;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, LC5/b$n;->b:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, LC5/b$n;->c:LC5/b$r;

    .line 37
    iget-object v3, p1, LC5/b$n;->c:LC5/b$r;

    .line 39
    if-eq v1, v3, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, LC5/b$n;->d:Ljava/lang/String;

    .line 44
    iget-object v3, p1, LC5/b$n;->d:Ljava/lang/String;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    iget-object v1, p0, LC5/b$n;->e:Ljava/util/List;

    .line 55
    iget-object v3, p1, LC5/b$n;->e:Ljava/util/List;

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3f

    .line 63
    return v2

    .line 64
    :cond_3f
    iget-object v1, p0, LC5/b$n;->f:Ljava/lang/Boolean;

    .line 66
    iget-object v3, p1, LC5/b$n;->f:Ljava/lang/Boolean;

    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4a

    .line 74
    return v2

    .line 75
    :cond_4a
    iget-object v1, p0, LC5/b$n;->g:Ljava/lang/String;

    .line 77
    iget-object v3, p1, LC5/b$n;->g:Ljava/lang/String;

    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_55

    .line 85
    return v2

    .line 86
    :cond_55
    iget-object v1, p0, LC5/b$n;->h:LC5/b$s;

    .line 88
    iget-object v3, p1, LC5/b$n;->h:LC5/b$s;

    .line 90
    if-eq v1, v3, :cond_5c

    .line 92
    return v2

    .line 93
    :cond_5c
    iget-object v1, p0, LC5/b$n;->i:Ljava/lang/String;

    .line 95
    iget-object v3, p1, LC5/b$n;->i:Ljava/lang/String;

    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_67

    .line 103
    return v2

    .line 104
    :cond_67
    iget-object v1, p0, LC5/b$n;->j:LC5/b$A;

    .line 106
    iget-object v3, p1, LC5/b$n;->j:LC5/b$A;

    .line 108
    if-eq v1, v3, :cond_6e

    .line 110
    return v2

    .line 111
    :cond_6e
    iget-object p0, p0, LC5/b$n;->k:LC5/b$z;

    .line 113
    iget-object p1, p1, LC5/b$n;->k:LC5/b$z;

    .line 115
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_79

    .line 121
    return v2

    .line 122
    :cond_79
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, LC5/b$n;->a:Ljava/lang/String;

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
    iget-object v2, p0, LC5/b$n;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v2, p0, LC5/b$n;->c:LC5/b$r;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget-object v2, p0, LC5/b$n;->d:Ljava/lang/String;

    .line 34
    if-nez v2, :cond_25

    .line 36
    move v2, v1

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 41
    move-result v2

    .line 42
    :goto_29
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v2, p0, LC5/b$n;->e:Ljava/util/List;

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
    iget-object v2, p0, LC5/b$n;->f:Ljava/lang/Boolean;

    .line 60
    if-nez v2, :cond_3f

    .line 62
    move v2, v1

    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 67
    move-result v2

    .line 68
    :goto_43
    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    iget-object v2, p0, LC5/b$n;->g:Ljava/lang/String;

    .line 73
    if-nez v2, :cond_4c

    .line 75
    move v2, v1

    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 80
    move-result v2

    .line 81
    :goto_50
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    iget-object v2, p0, LC5/b$n;->h:LC5/b$s;

    .line 86
    if-nez v2, :cond_59

    .line 88
    move v2, v1

    .line 89
    goto :goto_5d

    .line 90
    :cond_59
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 93
    move-result v2

    .line 94
    :goto_5d
    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    iget-object v2, p0, LC5/b$n;->i:Ljava/lang/String;

    .line 99
    if-nez v2, :cond_66

    .line 101
    move v2, v1

    .line 102
    goto :goto_6a

    .line 103
    :cond_66
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 106
    move-result v2

    .line 107
    :goto_6a
    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    .line 110
    iget-object v2, p0, LC5/b$n;->j:LC5/b$A;

    .line 112
    if-nez v2, :cond_73

    .line 114
    move v2, v1

    .line 115
    goto :goto_77

    .line 116
    :cond_73
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 119
    move-result v2

    .line 120
    :goto_77
    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    .line 123
    iget-object p0, p0, LC5/b$n;->k:LC5/b$z;

    .line 125
    if-nez p0, :cond_7f

    .line 127
    goto :goto_83

    .line 128
    :cond_7f
    invoke-virtual {p0}, LC5/b$z;->hashCode()I

    .line 131
    move-result v1

    .line 132
    :goto_83
    add-int/2addr v0, v1

    .line 133
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    .line 1
    iget-object v0, p0, LC5/b$n;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, LC5/b$n;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, LC5/b$n;->c:LC5/b$r;

    .line 7
    iget-object v3, p0, LC5/b$n;->d:Ljava/lang/String;

    .line 9
    iget-object v4, p0, LC5/b$n;->e:Ljava/util/List;

    .line 11
    iget-object v5, p0, LC5/b$n;->f:Ljava/lang/Boolean;

    .line 13
    iget-object v6, p0, LC5/b$n;->g:Ljava/lang/String;

    .line 15
    iget-object v7, p0, LC5/b$n;->h:LC5/b$s;

    .line 17
    iget-object v8, p0, LC5/b$n;->i:Ljava/lang/String;

    .line 19
    iget-object v9, p0, LC5/b$n;->j:LC5/b$A;

    .line 21
    iget-object p0, p0, LC5/b$n;->k:LC5/b$z;

    .line 23
    new-instance v10, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v11, "Error(id="

    .line 30
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", message="

    .line 38
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", source="

    .line 46
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", stack="

    .line 54
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", causes="

    .line 62
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", isCrash="

    .line 70
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", type="

    .line 78
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, ", handling="

    .line 86
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, ", handlingStack="

    .line 94
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, ", sourceType="

    .line 102
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    const-string v0, ", resource="

    .line 110
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    const-string p0, ")"

    .line 118
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method
