.class public final Lnd/y;
.super Lnd/C;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnd/y$a;,
        Lnd/y$b;,
        Lnd/y$c;
    }
.end annotation


# static fields
.field public static final l:Lnd/y$b;

.field public static final m:Lnd/x;

.field public static final n:Lnd/x;

.field public static final o:Lnd/x;

.field public static final p:Lnd/x;

.field public static final q:Lnd/x;

.field public static final r:[B

.field public static final s:[B

.field public static final t:[B


# instance fields
.field public final f:LCd/h;

.field public final g:Lnd/x;

.field public final h:Ljava/util/List;

.field public final j:Lnd/x;

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lnd/y$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnd/y$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lnd/y;->l:Lnd/y$b;

    .line 9
    sget-object v0, Lnd/x;->e:Lnd/x$a;

    .line 11
    const-string v1, "multipart/mixed"

    .line 13
    invoke-virtual {v0, v1}, Lnd/x$a;->a(Ljava/lang/String;)Lnd/x;

    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lnd/y;->m:Lnd/x;

    .line 19
    const-string v1, "multipart/alternative"

    .line 21
    invoke-virtual {v0, v1}, Lnd/x$a;->a(Ljava/lang/String;)Lnd/x;

    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lnd/y;->n:Lnd/x;

    .line 27
    const-string v1, "multipart/digest"

    .line 29
    invoke-virtual {v0, v1}, Lnd/x$a;->a(Ljava/lang/String;)Lnd/x;

    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lnd/y;->o:Lnd/x;

    .line 35
    const-string v1, "multipart/parallel"

    .line 37
    invoke-virtual {v0, v1}, Lnd/x$a;->a(Ljava/lang/String;)Lnd/x;

    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lnd/y;->p:Lnd/x;

    .line 43
    const-string v1, "multipart/form-data"

    .line 45
    invoke-virtual {v0, v1}, Lnd/x$a;->a(Ljava/lang/String;)Lnd/x;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lnd/y;->q:Lnd/x;

    .line 51
    const/4 v0, 0x2

    .line 52
    new-array v1, v0, [B

    .line 54
    fill-array-data v1, :array_4a

    .line 57
    sput-object v1, Lnd/y;->r:[B

    .line 59
    new-array v1, v0, [B

    .line 61
    fill-array-data v1, :array_50

    .line 64
    sput-object v1, Lnd/y;->s:[B

    .line 66
    new-array v0, v0, [B

    .line 68
    fill-array-data v0, :array_56

    .line 71
    sput-object v0, Lnd/y;->t:[B

    .line 73
    return-void

    nop

    .line 75
    :array_4a
    .array-data 1
        0x3at
        0x20t
    .end array-data

    nop

    .line 81
    :array_50
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    .line 87
    :array_56
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>(LCd/h;Lnd/x;Ljava/util/List;)V
    .registers 5

    .line 1
    const-string v0, "boundaryByteString"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "type"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "parts"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lnd/C;-><init>()V

    .line 19
    iput-object p1, p0, Lnd/y;->f:LCd/h;

    .line 21
    iput-object p2, p0, Lnd/y;->g:Lnd/x;

    .line 23
    iput-object p3, p0, Lnd/y;->h:Ljava/util/List;

    .line 25
    sget-object p1, Lnd/x;->e:Lnd/x$a;

    .line 27
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string p2, "; boundary="

    .line 37
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p0}, Lnd/y;->a()Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Lnd/x$a;->a(Ljava/lang/String;)Lnd/x;

    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lnd/y;->j:Lnd/x;

    .line 57
    const-wide/16 p1, -0x1

    .line 59
    iput-wide p1, p0, Lnd/y;->k:J

    .line 61
    return-void
.end method

.method private final b(LCd/f;Z)J
    .registers 15

    .line 1
    if-eqz p2, :cond_9

    .line 3
    new-instance p1, LCd/e;

    .line 5
    invoke-direct {p1}, LCd/e;-><init>()V

    .line 8
    move-object v0, p1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    iget-object v1, p0, Lnd/y;->h:Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-wide/16 v3, 0x0

    .line 20
    move v5, v2

    .line 21
    :goto_14
    if-ge v5, v1, :cond_ae

    .line 23
    iget-object v6, p0, Lnd/y;->h:Ljava/util/List;

    .line 25
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lnd/y$c;

    .line 31
    invoke-virtual {v6}, Lnd/y$c;->b()Lnd/u;

    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v6}, Lnd/y$c;->a()Lnd/C;

    .line 38
    move-result-object v6

    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 42
    sget-object v8, Lnd/y;->t:[B

    .line 44
    invoke-interface {p1, v8}, LCd/f;->write([B)LCd/f;

    .line 47
    iget-object v8, p0, Lnd/y;->f:LCd/h;

    .line 49
    invoke-interface {p1, v8}, LCd/f;->x0(LCd/h;)LCd/f;

    .line 52
    sget-object v8, Lnd/y;->s:[B

    .line 54
    invoke-interface {p1, v8}, LCd/f;->write([B)LCd/f;

    .line 57
    if-eqz v7, :cond_5f

    .line 59
    invoke-virtual {v7}, Lnd/u;->size()I

    .line 62
    move-result v8

    .line 63
    move v9, v2

    .line 64
    :goto_3f
    if-ge v9, v8, :cond_5f

    .line 66
    invoke-virtual {v7, v9}, Lnd/u;->d(I)Ljava/lang/String;

    .line 69
    move-result-object v10

    .line 70
    invoke-interface {p1, v10}, LCd/f;->j0(Ljava/lang/String;)LCd/f;

    .line 73
    move-result-object v10

    .line 74
    sget-object v11, Lnd/y;->r:[B

    .line 76
    invoke-interface {v10, v11}, LCd/f;->write([B)LCd/f;

    .line 79
    move-result-object v10

    .line 80
    invoke-virtual {v7, v9}, Lnd/u;->g(I)Ljava/lang/String;

    .line 83
    move-result-object v11

    .line 84
    invoke-interface {v10, v11}, LCd/f;->j0(Ljava/lang/String;)LCd/f;

    .line 87
    move-result-object v10

    .line 88
    sget-object v11, Lnd/y;->s:[B

    .line 90
    invoke-interface {v10, v11}, LCd/f;->write([B)LCd/f;

    .line 93
    add-int/lit8 v9, v9, 0x1

    .line 95
    goto :goto_3f

    .line 96
    :cond_5f
    invoke-virtual {v6}, Lnd/C;->contentType()Lnd/x;

    .line 99
    move-result-object v7

    .line 100
    if-eqz v7, :cond_78

    .line 102
    const-string v8, "Content-Type: "

    .line 104
    invoke-interface {p1, v8}, LCd/f;->j0(Ljava/lang/String;)LCd/f;

    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v7}, Lnd/x;->toString()Ljava/lang/String;

    .line 111
    move-result-object v7

    .line 112
    invoke-interface {v8, v7}, LCd/f;->j0(Ljava/lang/String;)LCd/f;

    .line 115
    move-result-object v7

    .line 116
    sget-object v8, Lnd/y;->s:[B

    .line 118
    invoke-interface {v7, v8}, LCd/f;->write([B)LCd/f;

    .line 121
    :cond_78
    invoke-virtual {v6}, Lnd/C;->contentLength()J

    .line 124
    move-result-wide v7

    .line 125
    const-wide/16 v9, -0x1

    .line 127
    cmp-long v11, v7, v9

    .line 129
    if-eqz v11, :cond_92

    .line 131
    const-string v9, "Content-Length: "

    .line 133
    invoke-interface {p1, v9}, LCd/f;->j0(Ljava/lang/String;)LCd/f;

    .line 136
    move-result-object v9

    .line 137
    invoke-interface {v9, v7, v8}, LCd/f;->M0(J)LCd/f;

    .line 140
    move-result-object v9

    .line 141
    sget-object v10, Lnd/y;->s:[B

    .line 143
    invoke-interface {v9, v10}, LCd/f;->write([B)LCd/f;

    .line 146
    goto :goto_9b

    .line 147
    :cond_92
    if-eqz p2, :cond_9b

    .line 149
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 152
    invoke-virtual {v0}, LCd/e;->b()V

    .line 155
    return-wide v9

    .line 156
    :cond_9b
    :goto_9b
    sget-object v9, Lnd/y;->s:[B

    .line 158
    invoke-interface {p1, v9}, LCd/f;->write([B)LCd/f;

    .line 161
    if-eqz p2, :cond_a4

    .line 163
    add-long/2addr v3, v7

    .line 164
    goto :goto_a7

    .line 165
    :cond_a4
    invoke-virtual {v6, p1}, Lnd/C;->writeTo(LCd/f;)V

    .line 168
    :goto_a7
    invoke-interface {p1, v9}, LCd/f;->write([B)LCd/f;

    .line 171
    add-int/lit8 v5, v5, 0x1

    .line 173
    goto/16 :goto_14

    .line 175
    :cond_ae
    invoke-static {p1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 178
    sget-object v1, Lnd/y;->t:[B

    .line 180
    invoke-interface {p1, v1}, LCd/f;->write([B)LCd/f;

    .line 183
    iget-object p0, p0, Lnd/y;->f:LCd/h;

    .line 185
    invoke-interface {p1, p0}, LCd/f;->x0(LCd/h;)LCd/f;

    .line 188
    invoke-interface {p1, v1}, LCd/f;->write([B)LCd/f;

    .line 191
    sget-object p0, Lnd/y;->s:[B

    .line 193
    invoke-interface {p1, p0}, LCd/f;->write([B)LCd/f;

    .line 196
    if-eqz p2, :cond_d0

    .line 198
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 201
    invoke-virtual {v0}, LCd/e;->size()J

    .line 204
    move-result-wide p0

    .line 205
    add-long/2addr v3, p0

    .line 206
    invoke-virtual {v0}, LCd/e;->b()V

    .line 209
    :cond_d0
    return-wide v3
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lnd/y;->f:LCd/h;

    .line 3
    invoke-virtual {p0}, LCd/h;->L()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public contentLength()J
    .registers 5

    .line 1
    iget-wide v0, p0, Lnd/y;->k:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-nez v2, :cond_10

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p0, v0, v1}, Lnd/y;->b(LCd/f;Z)J

    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lnd/y;->k:J

    .line 17
    :cond_10
    return-wide v0
.end method

.method public contentType()Lnd/x;
    .registers 1

    .line 1
    iget-object p0, p0, Lnd/y;->j:Lnd/x;

    .line 3
    return-object p0
.end method

.method public writeTo(LCd/f;)V
    .registers 3

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lnd/y;->b(LCd/f;Z)J

    .line 10
    return-void
.end method
