.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0004\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0012B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001d\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\t\u0010\nJ#\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00040\b2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00040\bH\u0002¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u000f\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0010\u0010\u0003R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00188\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0006\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0010\u0010\u0019¨\u0006\u001c"
    }
    d2 = {
        "Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;",
        "",
        "<init>",
        "()V",
        "",
        "domain",
        "c",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "f",
        "(Ljava/lang/String;)Ljava/util/List;",
        "domainLabels",
        "b",
        "(Ljava/util/List;)Ljava/util/List;",
        "Lnb/E;",
        "e",
        "d",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "a",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "listRead",
        "Ljava/util/concurrent/CountDownLatch;",
        "Ljava/util/concurrent/CountDownLatch;",
        "readCompleteLatch",
        "",
        "[B",
        "publicSuffixListBytes",
        "publicSuffixExceptionListBytes",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

.field public static final f:[B

.field public static final g:Ljava/util/List;

.field public static final h:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public c:[B

.field public d:[B


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [B

    .line 12
    const/16 v1, 0x2a

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-byte v1, v0, v2

    .line 17
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:[B

    .line 19
    const-string v0, "*"

    .line 21
    invoke-static {v0}, Lob/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Ljava/util/List;

    .line 27
    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 29
    invoke-direct {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>()V

    .line 32
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->h:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 34
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 18
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 20
    return-void
.end method

.method public static final synthetic a()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
    .registers 1

    .line 1
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->h:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/List;)Ljava/util/List;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_18

    .line 13
    iget-object v1, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_18

    .line 21
    invoke-virtual {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e()V

    .line 24
    goto :goto_25

    .line 25
    :cond_18
    :try_start_18
    iget-object v1, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1d
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_1d} :catch_1e

    .line 30
    goto :goto_25

    .line 31
    :catch_1e
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 38
    :goto_25
    iget-object v1, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 40
    if-eqz v1, :cond_10f

    .line 42
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 45
    move-result v1

    .line 46
    new-array v4, v1, [[B

    .line 48
    move v5, v2

    .line 49
    :goto_30
    if-ge v5, v1, :cond_4f

    .line 51
    move-object/from16 v6, p1

    .line 53
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ljava/lang/String;

    .line 59
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 61
    const-string v9, "UTF_8"

    .line 63
    invoke-static {v8, v9}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 69
    move-result-object v7

    .line 70
    const-string v8, "this as java.lang.String).getBytes(charset)"

    .line 72
    invoke-static {v7, v8}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    aput-object v7, v4, v5

    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 79
    goto :goto_30

    .line 80
    :cond_4f
    move v5, v2

    .line 81
    :goto_50
    const-string v6, "publicSuffixListBytes"

    .line 83
    const/4 v7, 0x0

    .line 84
    if-ge v5, v1, :cond_69

    .line 86
    sget-object v8, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    .line 88
    iget-object v9, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 90
    if-nez v9, :cond_5f

    .line 92
    invoke-static {v6}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 95
    move-object v9, v7

    .line 96
    :cond_5f
    invoke-static {v8, v9, v4, v5}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;->a(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;[B[[BI)Ljava/lang/String;

    .line 99
    move-result-object v8

    .line 100
    if-eqz v8, :cond_66

    .line 102
    goto :goto_6a

    .line 103
    :cond_66
    add-int/lit8 v5, v5, 0x1

    .line 105
    goto :goto_50

    .line 106
    :cond_69
    move-object v8, v7

    .line 107
    :goto_6a
    if-le v1, v3, :cond_90

    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 112
    move-result-object v5

    .line 113
    check-cast v5, [[B

    .line 115
    array-length v9, v5

    .line 116
    sub-int/2addr v9, v3

    .line 117
    move v10, v2

    .line 118
    :goto_75
    if-ge v10, v9, :cond_90

    .line 120
    sget-object v11, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:[B

    .line 122
    aput-object v11, v5, v10

    .line 124
    sget-object v11, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    .line 126
    iget-object v12, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 128
    if-nez v12, :cond_85

    .line 130
    invoke-static {v6}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 133
    move-object v12, v7

    .line 134
    :cond_85
    invoke-static {v11, v12, v5, v10}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;->a(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;[B[[BI)Ljava/lang/String;

    .line 137
    move-result-object v11

    .line 138
    if-eqz v11, :cond_8d

    .line 140
    move-object v5, v11

    .line 141
    goto :goto_91

    .line 142
    :cond_8d
    add-int/lit8 v10, v10, 0x1

    .line 144
    goto :goto_75

    .line 145
    :cond_90
    move-object v5, v7

    .line 146
    :goto_91
    if-eqz v5, :cond_ae

    .line 148
    sub-int/2addr v1, v3

    .line 149
    move v6, v2

    .line 150
    :goto_95
    if-ge v6, v1, :cond_ae

    .line 152
    sget-object v9, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    .line 154
    iget-object v10, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B

    .line 156
    if-nez v10, :cond_a3

    .line 158
    const-string v10, "publicSuffixExceptionListBytes"

    .line 160
    invoke-static {v10}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 163
    move-object v10, v7

    .line 164
    :cond_a3
    invoke-static {v9, v10, v4, v6}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;->a(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;[B[[BI)Ljava/lang/String;

    .line 167
    move-result-object v9

    .line 168
    if-eqz v9, :cond_ab

    .line 170
    move-object v7, v9

    .line 171
    goto :goto_ae

    .line 172
    :cond_ab
    add-int/lit8 v6, v6, 0x1

    .line 174
    goto :goto_95

    .line 175
    :cond_ae
    :goto_ae
    const/16 v0, 0x2e

    .line 177
    if-eqz v7, :cond_d0

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    const/16 v4, 0x21

    .line 186
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object v8

    .line 196
    new-array v9, v3, [C

    .line 198
    aput-char v0, v9, v2

    .line 200
    const/4 v12, 0x6

    .line 201
    const/4 v13, 0x0

    .line 202
    const/4 v10, 0x0

    .line 203
    const/4 v11, 0x0

    .line 204
    invoke-static/range {v8 .. v13}, LTc/A;->L0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :cond_d0
    if-nez v8, :cond_d7

    .line 211
    if-nez v5, :cond_d7

    .line 213
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Ljava/util/List;

    .line 215
    return-object v0

    .line 216
    :cond_d7
    if-eqz v8, :cond_e8

    .line 218
    new-array v7, v3, [C

    .line 220
    aput-char v0, v7, v2

    .line 222
    const/4 v10, 0x6

    .line 223
    const/4 v11, 0x0

    .line 224
    move-object v6, v8

    .line 225
    const/4 v8, 0x0

    .line 226
    const/4 v9, 0x0

    .line 227
    invoke-static/range {v6 .. v11}, LTc/A;->L0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 230
    move-result-object v1

    .line 231
    if-nez v1, :cond_ec

    .line 233
    :cond_e8
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 236
    move-result-object v1

    .line 237
    :cond_ec
    if-eqz v5, :cond_fe

    .line 239
    new-array v12, v3, [C

    .line 241
    aput-char v0, v12, v2

    .line 243
    const/4 v15, 0x6

    .line 244
    const/16 v16, 0x0

    .line 246
    const/4 v13, 0x0

    .line 247
    const/4 v14, 0x0

    .line 248
    move-object v11, v5

    .line 249
    invoke-static/range {v11 .. v16}, LTc/A;->L0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 252
    move-result-object v0

    .line 253
    if-nez v0, :cond_102

    .line 255
    :cond_fe
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 258
    move-result-object v0

    .line 259
    :cond_102
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 262
    move-result v2

    .line 263
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 266
    move-result v3

    .line 267
    if-le v2, v3, :cond_10d

    .line 269
    goto :goto_10e

    .line 270
    :cond_10d
    move-object v1, v0

    .line 271
    :goto_10e
    return-object v1

    .line 272
    :cond_10f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 274
    const-string v1, "Unable to load publicsuffixes.gz resource from the classpath."

    .line 276
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 279
    throw v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .line 1
    const-string v0, "domain"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "unicodeDomain"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f(Ljava/lang/String;)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b(Ljava/util/List;)Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    move-result v2

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    move-result v3

    .line 31
    const/16 v4, 0x21

    .line 33
    const/4 v5, 0x0

    .line 34
    if-ne v2, v3, :cond_31

    .line 36
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 42
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 45
    move-result v2

    .line 46
    if-eq v2, v4, :cond_31

    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_31
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 56
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 59
    move-result v2

    .line 60
    if-ne v2, v4, :cond_47

    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    move-result v0

    .line 66
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 69
    move-result v1

    .line 70
    :goto_45
    sub-int/2addr v0, v1

    .line 71
    goto :goto_52

    .line 72
    :cond_47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 75
    move-result v0

    .line 76
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 79
    move-result v1

    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 82
    goto :goto_45

    .line 83
    :goto_52
    invoke-virtual {p0, p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f(Ljava/lang/String;)Ljava/util/List;

    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lob/G;->a0(Ljava/lang/Iterable;)LSc/h;

    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0, v0}, LSc/u;->w(LSc/h;I)LSc/h;

    .line 94
    move-result-object v1

    .line 95
    const/16 v8, 0x3e

    .line 97
    const/4 v9, 0x0

    .line 98
    const-string v2, "."

    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    invoke-static/range {v1 .. v9}, LSc/u;->I(LSc/h;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LBb/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public final d()V
    .registers 6

    .line 1
    :try_start_0
    new-instance v0, Lkotlin/jvm/internal/P;

    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/P;-><init>()V

    .line 6
    new-instance v1, Lkotlin/jvm/internal/P;

    .line 8
    invoke-direct {v1}, Lkotlin/jvm/internal/P;-><init>()V

    .line 11
    const-class v2, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 13
    const-string v3, "publicsuffixes.gz"

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 18
    move-result-object v2
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_58

    .line 19
    if-nez v2, :cond_1a

    .line 21
    :goto_14
    iget-object p0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 26
    return-void

    .line 27
    :cond_1a
    :try_start_1a
    new-instance v3, LCd/r;

    .line 29
    invoke-static {v2}, LCd/x;->k(Ljava/io/InputStream;)LCd/L;

    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v3, v2}, LCd/r;-><init>(LCd/L;)V

    .line 36
    invoke-static {v3}, LCd/x;->d(LCd/L;)LCd/g;

    .line 39
    move-result-object v2
    :try_end_27
    .catchall {:try_start_1a .. :try_end_27} :catchall_58

    .line 40
    :try_start_27
    invoke-interface {v2}, LCd/g;->readInt()I

    .line 43
    move-result v3

    .line 44
    int-to-long v3, v3

    .line 45
    invoke-interface {v2, v3, v4}, LCd/g;->B0(J)[B

    .line 48
    move-result-object v3

    .line 49
    iput-object v3, v0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 51
    invoke-interface {v2}, LCd/g;->readInt()I

    .line 54
    move-result v3

    .line 55
    int-to-long v3, v3

    .line 56
    invoke-interface {v2, v3, v4}, LCd/g;->B0(J)[B

    .line 59
    move-result-object v3

    .line 60
    iput-object v3, v1, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 62
    sget-object v3, Lnb/E;->a:Lnb/E;
    :try_end_3f
    .catchall {:try_start_27 .. :try_end_3f} :catchall_5d

    .line 64
    const/4 v3, 0x0

    .line 65
    :try_start_40
    invoke-static {v2, v3}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 68
    monitor-enter p0
    :try_end_44
    .catchall {:try_start_40 .. :try_end_44} :catchall_58

    .line 69
    :try_start_44
    iget-object v0, v0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 71
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 74
    check-cast v0, [B

    .line 76
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 78
    iget-object v0, v1, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 80
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 83
    check-cast v0, [B

    .line 85
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B
    :try_end_56
    .catchall {:try_start_44 .. :try_end_56} :catchall_5a

    .line 87
    :try_start_56
    monitor-exit p0

    .line 88
    goto :goto_14

    .line 89
    :catchall_58
    move-exception v0

    .line 90
    goto :goto_64

    .line 91
    :catchall_5a
    move-exception v0

    .line 92
    monitor-exit p0

    .line 93
    throw v0
    :try_end_5d
    .catchall {:try_start_56 .. :try_end_5d} :catchall_58

    .line 94
    :catchall_5d
    move-exception v0

    .line 95
    :try_start_5e
    throw v0
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_5f

    .line 96
    :catchall_5f
    move-exception v1

    .line 97
    :try_start_60
    invoke-static {v2, v0}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100
    throw v1
    :try_end_64
    .catchall {:try_start_60 .. :try_end_64} :catchall_58

    .line 101
    :goto_64
    iget-object p0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 103
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 106
    throw v0
.end method

.method public final e()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d()V
    :try_end_4
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_4} :catch_21
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_4} :catch_10
    .catchall {:try_start_1 .. :try_end_4} :catchall_e

    .line 5
    if-eqz v0, :cond_20

    .line 7
    :goto_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 14
    goto :goto_20

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    goto :goto_26

    .line 17
    :catch_10
    move-exception p0

    .line 18
    :try_start_11
    sget-object v1, Lxd/h;->a:Lxd/h$a;

    .line 20
    invoke-virtual {v1}, Lxd/h$a;->g()Lxd/h;

    .line 23
    move-result-object v1

    .line 24
    const-string v2, "Failed to read public suffix list"

    .line 26
    const/4 v3, 0x5

    .line 27
    invoke-virtual {v1, v2, v3, p0}, Lxd/h;->k(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 30
    if-eqz v0, :cond_20

    .line 32
    goto :goto_6

    .line 33
    :cond_20
    :goto_20
    return-void

    .line 34
    :catch_21
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_24
    .catchall {:try_start_11 .. :try_end_24} :catchall_e

    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_1

    .line 39
    :goto_26
    if-eqz v0, :cond_2f

    .line 41
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 48
    :cond_2f
    throw p0
.end method

.method public final f(Ljava/lang/String;)Ljava/util/List;
    .registers 8

    .line 1
    const/4 p0, 0x1

    .line 2
    new-array v1, p0, [C

    .line 4
    const/16 v0, 0x2e

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-char v0, v1, v2

    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v0, p1

    .line 13
    invoke-static/range {v0 .. v5}, LTc/A;->L0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lob/G;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, ""

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_21

    .line 29
    invoke-static {p1, p0}, Lob/G;->f0(Ljava/util/List;I)Ljava/util/List;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_21
    return-object p1
.end method
