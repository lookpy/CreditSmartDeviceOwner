.class public final enum Lsc/v;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsc/v$a;
    }
.end annotation


# static fields
.field public static final b:Lsc/v$a;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/Set;

.field public static final enum e:Lsc/v;

.field public static final enum f:Lsc/v;

.field public static final enum g:Lsc/v;

.field public static final enum h:Lsc/v;

.field public static final enum i:Lsc/v;

.field public static final enum j:Lsc/v;

.field public static final enum k:Lsc/v;

.field public static final enum l:Lsc/v;

.field public static final enum m:Lsc/v;

.field public static final enum n:Lsc/v;

.field public static final enum o:Lsc/v;

.field public static final enum p:Lsc/v;

.field public static final enum q:Lsc/v;

.field public static final enum r:Lsc/v;

.field public static final synthetic s:[Lsc/v;

.field public static final synthetic t:Lvb/a;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lsc/v;

    .line 3
    const-string v1, "VISIBILITY"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lsc/v;-><init>(Ljava/lang/String;IZ)V

    .line 10
    sput-object v0, Lsc/v;->e:Lsc/v;

    .line 12
    new-instance v0, Lsc/v;

    .line 14
    const-string v1, "MODALITY"

    .line 16
    invoke-direct {v0, v1, v3, v3}, Lsc/v;-><init>(Ljava/lang/String;IZ)V

    .line 19
    sput-object v0, Lsc/v;->f:Lsc/v;

    .line 21
    new-instance v0, Lsc/v;

    .line 23
    const-string v1, "OVERRIDE"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v0, v1, v4, v3}, Lsc/v;-><init>(Ljava/lang/String;IZ)V

    .line 29
    sput-object v0, Lsc/v;->g:Lsc/v;

    .line 31
    new-instance v0, Lsc/v;

    .line 33
    const-string v1, "ANNOTATIONS"

    .line 35
    const/4 v4, 0x3

    .line 36
    invoke-direct {v0, v1, v4, v2}, Lsc/v;-><init>(Ljava/lang/String;IZ)V

    .line 39
    sput-object v0, Lsc/v;->h:Lsc/v;

    .line 41
    new-instance v0, Lsc/v;

    .line 43
    const-string v1, "INNER"

    .line 45
    const/4 v4, 0x4

    .line 46
    invoke-direct {v0, v1, v4, v3}, Lsc/v;-><init>(Ljava/lang/String;IZ)V

    .line 49
    sput-object v0, Lsc/v;->i:Lsc/v;

    .line 51
    new-instance v0, Lsc/v;

    .line 53
    const-string v1, "MEMBER_KIND"

    .line 55
    const/4 v4, 0x5

    .line 56
    invoke-direct {v0, v1, v4, v3}, Lsc/v;-><init>(Ljava/lang/String;IZ)V

    .line 59
    sput-object v0, Lsc/v;->j:Lsc/v;

    .line 61
    new-instance v0, Lsc/v;

    .line 63
    const-string v1, "DATA"

    .line 65
    const/4 v4, 0x6

    .line 66
    invoke-direct {v0, v1, v4, v3}, Lsc/v;-><init>(Ljava/lang/String;IZ)V

    .line 69
    sput-object v0, Lsc/v;->k:Lsc/v;

    .line 71
    new-instance v0, Lsc/v;

    .line 73
    const-string v1, "INLINE"

    .line 75
    const/4 v4, 0x7

    .line 76
    invoke-direct {v0, v1, v4, v3}, Lsc/v;-><init>(Ljava/lang/String;IZ)V

    .line 79
    sput-object v0, Lsc/v;->l:Lsc/v;

    .line 81
    new-instance v0, Lsc/v;

    .line 83
    const-string v1, "EXPECT"

    .line 85
    const/16 v4, 0x8

    .line 87
    invoke-direct {v0, v1, v4, v3}, Lsc/v;-><init>(Ljava/lang/String;IZ)V

    .line 90
    sput-object v0, Lsc/v;->m:Lsc/v;

    .line 92
    new-instance v0, Lsc/v;

    .line 94
    const-string v1, "ACTUAL"

    .line 96
    const/16 v4, 0x9

    .line 98
    invoke-direct {v0, v1, v4, v3}, Lsc/v;-><init>(Ljava/lang/String;IZ)V

    .line 101
    sput-object v0, Lsc/v;->n:Lsc/v;

    .line 103
    new-instance v0, Lsc/v;

    .line 105
    const-string v1, "CONST"

    .line 107
    const/16 v4, 0xa

    .line 109
    invoke-direct {v0, v1, v4, v3}, Lsc/v;-><init>(Ljava/lang/String;IZ)V

    .line 112
    sput-object v0, Lsc/v;->o:Lsc/v;

    .line 114
    new-instance v0, Lsc/v;

    .line 116
    const-string v1, "LATEINIT"

    .line 118
    const/16 v4, 0xb

    .line 120
    invoke-direct {v0, v1, v4, v3}, Lsc/v;-><init>(Ljava/lang/String;IZ)V

    .line 123
    sput-object v0, Lsc/v;->p:Lsc/v;

    .line 125
    new-instance v0, Lsc/v;

    .line 127
    const-string v1, "FUN"

    .line 129
    const/16 v4, 0xc

    .line 131
    invoke-direct {v0, v1, v4, v3}, Lsc/v;-><init>(Ljava/lang/String;IZ)V

    .line 134
    sput-object v0, Lsc/v;->q:Lsc/v;

    .line 136
    new-instance v0, Lsc/v;

    .line 138
    const-string v1, "VALUE"

    .line 140
    const/16 v4, 0xd

    .line 142
    invoke-direct {v0, v1, v4, v3}, Lsc/v;-><init>(Ljava/lang/String;IZ)V

    .line 145
    sput-object v0, Lsc/v;->r:Lsc/v;

    .line 147
    invoke-static {}, Lsc/v;->a()[Lsc/v;

    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lsc/v;->s:[Lsc/v;

    .line 153
    invoke-static {v0}, Lvb/b;->a([Ljava/lang/Enum;)Lvb/a;

    .line 156
    move-result-object v0

    .line 157
    sput-object v0, Lsc/v;->t:Lvb/a;

    .line 159
    new-instance v0, Lsc/v$a;

    .line 161
    const/4 v1, 0x0

    .line 162
    invoke-direct {v0, v1}, Lsc/v$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 165
    sput-object v0, Lsc/v;->b:Lsc/v$a;

    .line 167
    invoke-static {}, Lsc/v;->values()[Lsc/v;

    .line 170
    move-result-object v0

    .line 171
    new-instance v1, Ljava/util/ArrayList;

    .line 173
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 176
    array-length v3, v0

    .line 177
    :goto_b0
    if-ge v2, v3, :cond_be

    .line 179
    aget-object v4, v0, v2

    .line 181
    iget-boolean v5, v4, Lsc/v;->a:Z

    .line 183
    if-eqz v5, :cond_bb

    .line 185
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 188
    :cond_bb
    add-int/lit8 v2, v2, 0x1

    .line 190
    goto :goto_b0

    .line 191
    :cond_be
    invoke-static {v1}, Lob/G;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 194
    move-result-object v0

    .line 195
    sput-object v0, Lsc/v;->c:Ljava/util/Set;

    .line 197
    invoke-static {}, Lsc/v;->values()[Lsc/v;

    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Lob/s;->S0([Ljava/lang/Object;)Ljava/util/Set;

    .line 204
    move-result-object v0

    .line 205
    sput-object v0, Lsc/v;->d:Ljava/util/Set;

    .line 207
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-boolean p3, p0, Lsc/v;->a:Z

    .line 6
    return-void
.end method

.method public static final synthetic a()[Lsc/v;
    .registers 14

    .line 1
    sget-object v0, Lsc/v;->e:Lsc/v;

    .line 3
    sget-object v1, Lsc/v;->f:Lsc/v;

    .line 5
    sget-object v2, Lsc/v;->g:Lsc/v;

    .line 7
    sget-object v3, Lsc/v;->h:Lsc/v;

    .line 9
    sget-object v4, Lsc/v;->i:Lsc/v;

    .line 11
    sget-object v5, Lsc/v;->j:Lsc/v;

    .line 13
    sget-object v6, Lsc/v;->k:Lsc/v;

    .line 15
    sget-object v7, Lsc/v;->l:Lsc/v;

    .line 17
    sget-object v8, Lsc/v;->m:Lsc/v;

    .line 19
    sget-object v9, Lsc/v;->n:Lsc/v;

    .line 21
    sget-object v10, Lsc/v;->o:Lsc/v;

    .line 23
    sget-object v11, Lsc/v;->p:Lsc/v;

    .line 25
    sget-object v12, Lsc/v;->q:Lsc/v;

    .line 27
    sget-object v13, Lsc/v;->r:Lsc/v;

    .line 29
    filled-new-array/range {v0 .. v13}, [Lsc/v;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsc/v;
    .registers 2

    .line 1
    const-class v0, Lsc/v;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsc/v;

    .line 9
    return-object p0
.end method

.method public static values()[Lsc/v;
    .registers 1

    .line 1
    sget-object v0, Lsc/v;->s:[Lsc/v;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsc/v;

    .line 9
    return-object v0
.end method
