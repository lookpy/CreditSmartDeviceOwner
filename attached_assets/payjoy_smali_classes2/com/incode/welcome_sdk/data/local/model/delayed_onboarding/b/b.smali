.class public final Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u000f\b\u0007\u0018\u00002\u00020\u0001B_\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b\u0012\b\b\u0002\u0010\f\u001a\u00020\b\u0012\b\b\u0002\u0010\r\u001a\u00020\u000b\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u000b¢\u0006\u0002\u0010\u000fR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0016\u0010\u000e\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0015R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0011R\u0016\u0010\t\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0018R\u0016\u0010\u0007\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\u0018R\u0016\u0010\f\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u0018R\u0016\u0010\r\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0015¨\u0006\u001a"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/face_match/FaceMatchResultEntity;",
        "",
        "_id",
        "",
        "faceMatchId",
        "confidence",
        "",
        "isFaceMatched",
        "",
        "isExistingUser",
        "existingInterviewId",
        "",
        "isNameMatched",
        "resultCode",
        "error",
        "(JJDZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V",
        "get_id",
        "()J",
        "getConfidence",
        "()D",
        "getError",
        "()Ljava/lang/String;",
        "getExistingInterviewId",
        "getFaceMatchId",
        "()Z",
        "getResultCode",
        "onboard_release"
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
.field private static f:I = 0x0

.field private static l:I = 0x1


# instance fields
.field private final a:J

.field private final b:Z

.field private final c:D

.field private final d:Z

.field private final e:J

.field private final g:Ljava/lang/String;

.field private final h:Z

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 8

    const/4 v5, 0x0

    const/16 v6, 0x1ff

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(JJDZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 13

    const-string p1, ""

    invoke-static {p9, p1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p11, p1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p12, p1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/b;->a:J

    .line 3
    iput-wide p3, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/b;->e:J

    .line 4
    iput-wide p5, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/b;->c:D

    .line 5
    iput-boolean p7, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/b;->d:Z

    .line 6
    iput-boolean p8, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/b;->b:Z

    .line 7
    iput-object p9, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/b;->g:Ljava/lang/String;

    .line 8
    iput-boolean p10, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/b;->h:Z

    .line 9
    iput-object p11, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/b;->i:Ljava/lang/String;

    .line 10
    iput-object p12, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/b;->j:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 23

    move/from16 v0, p6

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_a

    const-wide/16 v1, 0x0

    move-wide v6, v1

    goto :goto_c

    :cond_a
    move-wide/from16 v6, p1

    :goto_c
    and-int/lit8 v1, v0, 0x20

    .line 11
    const-string v2, ""

    if-eqz v1, :cond_14

    move-object v12, v2

    goto :goto_16

    :cond_14
    move-object/from16 v12, p3

    :goto_16
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1c

    move-object v14, v2

    goto :goto_1e

    :cond_1c
    move-object/from16 v14, p4

    :goto_1e
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_24

    move-object v15, v2

    goto :goto_26

    :cond_24
    move-object/from16 v15, p5

    :goto_26
    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v15}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/b;-><init>(JJDZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/b;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/b;

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/b;->l:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/b;->f:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/b;->i:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/b;->l:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1a

    return-object p0

    :cond_1a
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()J
    .registers 4

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/b;->l:I

    add-int/lit8 v1, v0, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/b;->f:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1d

    iget-wide v1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/b;->a:J

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/b;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1c

    const/16 p0, 0x37

    div-int/lit8 p0, p0, 0x0

    :cond_1c
    return-wide v1

    :cond_1d
    const/4 p0, 0x0

    throw p0
.end method

.method public final b()D
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/b;->l:I

    .line 3
    add-int/lit8 v0, v0, 0x43

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/b;->f:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-wide v2, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/b;->c:D

    .line 13
    if-eqz v0, :cond_11

    .line 15
    const/4 p0, 0x5

    .line 16
    div-int/lit8 p0, p0, 0x0

    .line 18
    :cond_11
    add-int/lit8 v1, v1, 0x5f

    .line 20
    rem-int/lit16 p0, v1, 0x80

    .line 22
    sput p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/b;->l:I

    .line 24
    rem-int/lit8 v1, v1, 0x2

    .line 26
    if-eqz v1, :cond_1c

    .line 28
    return-wide v2

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method public final c()J
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/b;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/b;->l:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_15

    .line 13
    iget-wide v2, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/b;->e:J

    .line 15
    add-int/lit8 v1, v1, 0x1b

    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/b;->f:I

    .line 21
    return-wide v2

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final d()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/b;->l:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/b;->b:Z

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/b;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_f

    return p0

    :cond_f
    const/4 p0, 0x0

    throw p0
.end method

.method public final e()Z
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/b;->l:I

    .line 3
    add-int/lit8 v1, v0, 0x45

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/b;->f:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/b;->d:Z

    .line 13
    if-eqz v1, :cond_12

    .line 15
    const/16 v1, 0x63

    .line 17
    div-int/lit8 v1, v1, 0x0

    .line 19
    :cond_12
    add-int/lit8 v0, v0, 0x13

    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/b;->f:I

    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 27
    if-nez v0, :cond_1d

    .line 29
    return p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public final f()Ljava/lang/String;
    .registers 4

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    const v1, 0x20de6c0c

    .line 12
    const v2, -0x20de6c0c

    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/b;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 21
    return-object p0
.end method

.method public final h()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/b;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/b;->l:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/b;->h:Z

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final i()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/b;->f:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/b;->j:Ljava/lang/String;

    .line 5
    add-int/lit8 v0, v0, 0xb

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/b;->l:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-eqz v0, :cond_f

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/b;->f:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/b;->g:Ljava/lang/String;

    .line 5
    add-int/lit8 v0, v0, 0x63

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/b;->l:I

    .line 11
    return-object p0
.end method
