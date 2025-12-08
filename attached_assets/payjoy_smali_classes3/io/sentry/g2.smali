.class public final enum Lio/sentry/g2;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/g2$a;
    }
.end annotation


# static fields
.field public static final enum c:Lio/sentry/g2;

.field public static final enum d:Lio/sentry/g2;

.field public static final enum e:Lio/sentry/g2;

.field public static final enum f:Lio/sentry/g2;

.field public static final enum g:Lio/sentry/g2;

.field public static final enum h:Lio/sentry/g2;

.field public static final enum i:Lio/sentry/g2;

.field public static final enum j:Lio/sentry/g2;

.field public static final enum k:Lio/sentry/g2;

.field public static final enum l:Lio/sentry/g2;

.field public static final enum m:Lio/sentry/g2;

.field public static final enum n:Lio/sentry/g2;

.field public static final enum o:Lio/sentry/g2;

.field public static final enum p:Lio/sentry/g2;

.field public static final enum q:Lio/sentry/g2;

.field public static final enum r:Lio/sentry/g2;

.field public static final enum s:Lio/sentry/g2;

.field public static final enum t:Lio/sentry/g2;

.field public static final synthetic u:[Lio/sentry/g2;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lio/sentry/g2;

    .line 3
    const/16 v1, 0xc8

    .line 5
    const/16 v2, 0x12b

    .line 7
    const-string v3, "OK"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lio/sentry/g2;-><init>(Ljava/lang/String;III)V

    .line 13
    sput-object v0, Lio/sentry/g2;->c:Lio/sentry/g2;

    .line 15
    new-instance v0, Lio/sentry/g2;

    .line 17
    const/4 v1, 0x1

    .line 18
    const/16 v2, 0x1f3

    .line 20
    const-string v3, "CANCELLED"

    .line 22
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/g2;-><init>(Ljava/lang/String;II)V

    .line 25
    sput-object v0, Lio/sentry/g2;->d:Lio/sentry/g2;

    .line 27
    new-instance v0, Lio/sentry/g2;

    .line 29
    const-string v1, "INTERNAL_ERROR"

    .line 31
    const/4 v2, 0x2

    .line 32
    const/16 v3, 0x1f4

    .line 34
    invoke-direct {v0, v1, v2, v3}, Lio/sentry/g2;-><init>(Ljava/lang/String;II)V

    .line 37
    sput-object v0, Lio/sentry/g2;->e:Lio/sentry/g2;

    .line 39
    new-instance v0, Lio/sentry/g2;

    .line 41
    const-string v1, "UNKNOWN"

    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-direct {v0, v1, v2, v3}, Lio/sentry/g2;-><init>(Ljava/lang/String;II)V

    .line 47
    sput-object v0, Lio/sentry/g2;->f:Lio/sentry/g2;

    .line 49
    new-instance v0, Lio/sentry/g2;

    .line 51
    const-string v1, "UNKNOWN_ERROR"

    .line 53
    const/4 v2, 0x4

    .line 54
    invoke-direct {v0, v1, v2, v3}, Lio/sentry/g2;-><init>(Ljava/lang/String;II)V

    .line 57
    sput-object v0, Lio/sentry/g2;->g:Lio/sentry/g2;

    .line 59
    new-instance v0, Lio/sentry/g2;

    .line 61
    const-string v1, "INVALID_ARGUMENT"

    .line 63
    const/4 v2, 0x5

    .line 64
    const/16 v4, 0x190

    .line 66
    invoke-direct {v0, v1, v2, v4}, Lio/sentry/g2;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v0, Lio/sentry/g2;->h:Lio/sentry/g2;

    .line 71
    new-instance v0, Lio/sentry/g2;

    .line 73
    const/4 v1, 0x6

    .line 74
    const/16 v2, 0x1f8

    .line 76
    const-string v5, "DEADLINE_EXCEEDED"

    .line 78
    invoke-direct {v0, v5, v1, v2}, Lio/sentry/g2;-><init>(Ljava/lang/String;II)V

    .line 81
    sput-object v0, Lio/sentry/g2;->i:Lio/sentry/g2;

    .line 83
    new-instance v0, Lio/sentry/g2;

    .line 85
    const/4 v1, 0x7

    .line 86
    const/16 v2, 0x194

    .line 88
    const-string v5, "NOT_FOUND"

    .line 90
    invoke-direct {v0, v5, v1, v2}, Lio/sentry/g2;-><init>(Ljava/lang/String;II)V

    .line 93
    sput-object v0, Lio/sentry/g2;->j:Lio/sentry/g2;

    .line 95
    new-instance v0, Lio/sentry/g2;

    .line 97
    const-string v1, "ALREADY_EXISTS"

    .line 99
    const/16 v2, 0x8

    .line 101
    const/16 v5, 0x199

    .line 103
    invoke-direct {v0, v1, v2, v5}, Lio/sentry/g2;-><init>(Ljava/lang/String;II)V

    .line 106
    sput-object v0, Lio/sentry/g2;->k:Lio/sentry/g2;

    .line 108
    new-instance v0, Lio/sentry/g2;

    .line 110
    const/16 v1, 0x9

    .line 112
    const/16 v2, 0x193

    .line 114
    const-string v6, "PERMISSION_DENIED"

    .line 116
    invoke-direct {v0, v6, v1, v2}, Lio/sentry/g2;-><init>(Ljava/lang/String;II)V

    .line 119
    sput-object v0, Lio/sentry/g2;->l:Lio/sentry/g2;

    .line 121
    new-instance v0, Lio/sentry/g2;

    .line 123
    const/16 v1, 0xa

    .line 125
    const/16 v2, 0x1ad

    .line 127
    const-string v6, "RESOURCE_EXHAUSTED"

    .line 129
    invoke-direct {v0, v6, v1, v2}, Lio/sentry/g2;-><init>(Ljava/lang/String;II)V

    .line 132
    sput-object v0, Lio/sentry/g2;->m:Lio/sentry/g2;

    .line 134
    new-instance v0, Lio/sentry/g2;

    .line 136
    const-string v1, "FAILED_PRECONDITION"

    .line 138
    const/16 v2, 0xb

    .line 140
    invoke-direct {v0, v1, v2, v4}, Lio/sentry/g2;-><init>(Ljava/lang/String;II)V

    .line 143
    sput-object v0, Lio/sentry/g2;->n:Lio/sentry/g2;

    .line 145
    new-instance v0, Lio/sentry/g2;

    .line 147
    const-string v1, "ABORTED"

    .line 149
    const/16 v2, 0xc

    .line 151
    invoke-direct {v0, v1, v2, v5}, Lio/sentry/g2;-><init>(Ljava/lang/String;II)V

    .line 154
    sput-object v0, Lio/sentry/g2;->o:Lio/sentry/g2;

    .line 156
    new-instance v0, Lio/sentry/g2;

    .line 158
    const-string v1, "OUT_OF_RANGE"

    .line 160
    const/16 v2, 0xd

    .line 162
    invoke-direct {v0, v1, v2, v4}, Lio/sentry/g2;-><init>(Ljava/lang/String;II)V

    .line 165
    sput-object v0, Lio/sentry/g2;->p:Lio/sentry/g2;

    .line 167
    new-instance v0, Lio/sentry/g2;

    .line 169
    const/16 v1, 0xe

    .line 171
    const/16 v2, 0x1f5

    .line 173
    const-string v4, "UNIMPLEMENTED"

    .line 175
    invoke-direct {v0, v4, v1, v2}, Lio/sentry/g2;-><init>(Ljava/lang/String;II)V

    .line 178
    sput-object v0, Lio/sentry/g2;->q:Lio/sentry/g2;

    .line 180
    new-instance v0, Lio/sentry/g2;

    .line 182
    const/16 v1, 0xf

    .line 184
    const/16 v2, 0x1f7

    .line 186
    const-string v4, "UNAVAILABLE"

    .line 188
    invoke-direct {v0, v4, v1, v2}, Lio/sentry/g2;-><init>(Ljava/lang/String;II)V

    .line 191
    sput-object v0, Lio/sentry/g2;->r:Lio/sentry/g2;

    .line 193
    new-instance v0, Lio/sentry/g2;

    .line 195
    const-string v1, "DATA_LOSS"

    .line 197
    const/16 v2, 0x10

    .line 199
    invoke-direct {v0, v1, v2, v3}, Lio/sentry/g2;-><init>(Ljava/lang/String;II)V

    .line 202
    sput-object v0, Lio/sentry/g2;->s:Lio/sentry/g2;

    .line 204
    new-instance v0, Lio/sentry/g2;

    .line 206
    const/16 v1, 0x11

    .line 208
    const/16 v2, 0x191

    .line 210
    const-string v3, "UNAUTHENTICATED"

    .line 212
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/g2;-><init>(Ljava/lang/String;II)V

    .line 215
    sput-object v0, Lio/sentry/g2;->t:Lio/sentry/g2;

    .line 217
    invoke-static {}, Lio/sentry/g2;->b()[Lio/sentry/g2;

    .line 220
    move-result-object v0

    .line 221
    sput-object v0, Lio/sentry/g2;->u:[Lio/sentry/g2;

    .line 223
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lio/sentry/g2;->a:I

    .line 3
    iput p3, p0, Lio/sentry/g2;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .registers 5

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    iput p3, p0, Lio/sentry/g2;->a:I

    .line 6
    iput p4, p0, Lio/sentry/g2;->b:I

    return-void
.end method

.method public static synthetic b()[Lio/sentry/g2;
    .registers 19

    .line 1
    sget-object v1, Lio/sentry/g2;->c:Lio/sentry/g2;

    .line 3
    sget-object v2, Lio/sentry/g2;->d:Lio/sentry/g2;

    .line 5
    sget-object v3, Lio/sentry/g2;->e:Lio/sentry/g2;

    .line 7
    sget-object v4, Lio/sentry/g2;->f:Lio/sentry/g2;

    .line 9
    sget-object v5, Lio/sentry/g2;->g:Lio/sentry/g2;

    .line 11
    sget-object v6, Lio/sentry/g2;->h:Lio/sentry/g2;

    .line 13
    sget-object v7, Lio/sentry/g2;->i:Lio/sentry/g2;

    .line 15
    sget-object v8, Lio/sentry/g2;->j:Lio/sentry/g2;

    .line 17
    sget-object v9, Lio/sentry/g2;->k:Lio/sentry/g2;

    .line 19
    sget-object v10, Lio/sentry/g2;->l:Lio/sentry/g2;

    .line 21
    sget-object v11, Lio/sentry/g2;->m:Lio/sentry/g2;

    .line 23
    sget-object v12, Lio/sentry/g2;->n:Lio/sentry/g2;

    .line 25
    sget-object v13, Lio/sentry/g2;->o:Lio/sentry/g2;

    .line 27
    sget-object v14, Lio/sentry/g2;->p:Lio/sentry/g2;

    .line 29
    sget-object v15, Lio/sentry/g2;->q:Lio/sentry/g2;

    .line 31
    sget-object v16, Lio/sentry/g2;->r:Lio/sentry/g2;

    .line 33
    sget-object v17, Lio/sentry/g2;->s:Lio/sentry/g2;

    .line 35
    sget-object v18, Lio/sentry/g2;->t:Lio/sentry/g2;

    .line 37
    filled-new-array/range {v1 .. v18}, [Lio/sentry/g2;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/sentry/g2;
    .registers 2

    .line 1
    const-class v0, Lio/sentry/g2;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/g2;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/sentry/g2;
    .registers 1

    .line 1
    sget-object v0, Lio/sentry/g2;->u:[Lio/sentry/g2;

    .line 3
    invoke-virtual {v0}, [Lio/sentry/g2;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/sentry/g2;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Lio/sentry/w0;Lio/sentry/F;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    invoke-virtual {p0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;

    .line 14
    return-void
.end method
