.class public final LL0/x0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL0/x0;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_9

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    invoke-direct {p0, p1}, LL0/x0;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 6

    .line 1
    iget-object v0, p0, LL0/x0;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2c

    .line 9
    iget-object v0, p0, LL0/x0;->a:Ljava/util/List;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v0

    .line 22
    if-eq v0, p1, :cond_2b

    .line 24
    iget-object v0, p0, LL0/x0;->a:Ljava/util/List;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    move-result v1

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result v0

    .line 42
    if-ne v0, p1, :cond_2c

    .line 44
    :cond_2b
    return-void

    .line 45
    :cond_2c
    iget-object v0, p0, LL0/x0;->a:Ljava/util/List;

    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    move-result v0

    .line 51
    iget-object v1, p0, LL0/x0;->a:Ljava/util/List;

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    :goto_3b
    if-lez v0, :cond_5c

    .line 62
    add-int/lit8 v1, v0, 0x1

    .line 64
    ushr-int/lit8 v1, v1, 0x1

    .line 66
    add-int/lit8 v1, v1, -0x1

    .line 68
    iget-object v2, p0, LL0/x0;->a:Ljava/util/List;

    .line 70
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/Number;

    .line 76
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 79
    move-result v2

    .line 80
    if-le p1, v2, :cond_5c

    .line 82
    iget-object v3, p0, LL0/x0;->a:Ljava/util/List;

    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v3, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 91
    move v0, v1

    .line 92
    goto :goto_3b

    .line 93
    :cond_5c
    iget-object p0, p0, LL0/x0;->a:Ljava/util/List;

    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p0, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 102
    return-void
.end method

.method public final b()Z
    .registers 1

    .line 1
    iget-object p0, p0, LL0/x0;->a:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 9
    return p0
.end method

.method public final c()I
    .registers 1

    .line 1
    iget-object p0, p0, LL0/x0;->a:Ljava/util/List;

    .line 3
    invoke-static {p0}, Lob/G;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d()I
    .registers 12

    .line 1
    iget-object v0, p0, LL0/x0;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-lez v0, :cond_c

    .line 11
    move v0, v2

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v0, v1

    .line 14
    :goto_d
    if-eqz v0, :cond_af

    .line 16
    iget-object v0, p0, LL0/x0;->a:Ljava/util/List;

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v0

    .line 28
    :cond_1b
    iget-object v3, p0, LL0/x0;->a:Ljava/util/List;

    .line 30
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_ae

    .line 36
    iget-object v3, p0, LL0/x0;->a:Ljava/util/List;

    .line 38
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Number;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 47
    move-result v3

    .line 48
    if-ne v3, v0, :cond_ae

    .line 50
    iget-object v3, p0, LL0/x0;->a:Ljava/util/List;

    .line 52
    invoke-static {v3}, Lob/G;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v3, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v3, p0, LL0/x0;->a:Ljava/util/List;

    .line 61
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 64
    move-result v4

    .line 65
    sub-int/2addr v4, v2

    .line 66
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 69
    iget-object v3, p0, LL0/x0;->a:Ljava/util/List;

    .line 71
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 74
    move-result v3

    .line 75
    iget-object v4, p0, LL0/x0;->a:Ljava/util/List;

    .line 77
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 80
    move-result v4

    .line 81
    ushr-int/2addr v4, v2

    .line 82
    move v5, v1

    .line 83
    :goto_52
    if-ge v5, v4, :cond_1b

    .line 85
    iget-object v6, p0, LL0/x0;->a:Ljava/util/List;

    .line 87
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Ljava/lang/Number;

    .line 93
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 96
    move-result v6

    .line 97
    add-int/lit8 v7, v5, 0x1

    .line 99
    mul-int/lit8 v7, v7, 0x2

    .line 101
    add-int/lit8 v8, v7, -0x1

    .line 103
    iget-object v9, p0, LL0/x0;->a:Ljava/util/List;

    .line 105
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v9

    .line 109
    check-cast v9, Ljava/lang/Number;

    .line 111
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 114
    move-result v9

    .line 115
    if-ge v7, v3, :cond_98

    .line 117
    iget-object v10, p0, LL0/x0;->a:Ljava/util/List;

    .line 119
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v10

    .line 123
    check-cast v10, Ljava/lang/Number;

    .line 125
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 128
    move-result v10

    .line 129
    if-le v10, v9, :cond_98

    .line 131
    if-le v10, v6, :cond_1b

    .line 133
    iget-object v8, p0, LL0/x0;->a:Ljava/util/List;

    .line 135
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v9

    .line 139
    invoke-interface {v8, v5, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object v5, p0, LL0/x0;->a:Ljava/util/List;

    .line 144
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v6

    .line 148
    invoke-interface {v5, v7, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 151
    move v5, v7

    .line 152
    goto :goto_52

    .line 153
    :cond_98
    if-le v9, v6, :cond_1b

    .line 155
    iget-object v7, p0, LL0/x0;->a:Ljava/util/List;

    .line 157
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v9

    .line 161
    invoke-interface {v7, v5, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget-object v5, p0, LL0/x0;->a:Ljava/util/List;

    .line 166
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v6

    .line 170
    invoke-interface {v5, v8, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 173
    move v5, v8

    .line 174
    goto :goto_52

    .line 175
    :cond_ae
    return v0

    .line 176
    :cond_af
    const-string p0, "Set is empty"

    .line 178
    invoke-static {p0}, LL0/n;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 181
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 183
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 186
    throw p0
.end method
