.class public final Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0013\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0002\u0010\tJ\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0007HÆ\u0003J1\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0018\u001a\u00020\u00072\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001a\u001a\u00020\u001bHÖ\u0001J\t\u0010\u001c\u001a\u00020\u001dHÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\f\"\u0004\b\r\u0010\u000eR\u0016\u0010\b\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\fR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012¨\u0006\u001e"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/face_match/FaceMatchEntity;",
        "",
        "id",
        "",
        "matchType",
        "Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;",
        "isCompleted",
        "",
        "isSynced",
        "(JLcom/incode/welcome_sdk/modules/FaceMatch$MatchType;ZZ)V",
        "getId",
        "()J",
        "()Z",
        "setCompleted",
        "(Z)V",
        "getMatchType",
        "()Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;",
        "setMatchType",
        "(Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static c:[C

.field private static f:Z

.field private static g:I

.field private static h:I

.field private static i:Z

.field private static j:I


# instance fields
.field private final a:Z

.field private final b:J

.field private d:Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

.field private e:Z


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->$$a:[B

    .line 3
    rsub-int/lit8 p1, p1, 0x48

    .line 5
    mul-int/lit8 p2, p2, 0x4

    .line 7
    add-int/lit8 p2, p2, 0x4

    .line 9
    mul-int/lit8 p0, p0, 0x2

    .line 11
    rsub-int/lit8 v1, p0, 0x1

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p0, p0, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move-object v3, v0

    .line 21
    move v4, v2

    .line 22
    move v0, p2

    .line 23
    goto :goto_2b

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    int-to-byte v4, p1

    .line 26
    aput-byte v4, v1, v3

    .line 28
    add-int/lit8 v4, v3, 0x1

    .line 30
    if-ne v3, p0, :cond_25

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    aget-byte v3, v0, p2

    .line 40
    move-object v5, v0

    .line 41
    move v0, p2

    .line 42
    move p2, v3

    .line 43
    move-object v3, v5

    .line 44
    :goto_2b
    add-int/2addr p1, p2

    .line 45
    add-int/lit8 p2, v0, 0x1

    .line 47
    move-object v0, v3

    .line 48
    move v3, v4

    .line 49
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->g:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->h:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->h()V

    .line 17
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->g:I

    .line 19
    add-int/lit8 v0, v0, 0x6f

    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->h:I

    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 27
    if-eqz v0, :cond_1d

    .line 29
    return-void

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method public synthetic constructor <init>()V
    .registers 7

    .line 6
    sget-object v3, Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;->ID_SELFIE:Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;-><init>(JLcom/incode/welcome_sdk/modules/FaceMatch$MatchType;ZZ)V

    return-void
.end method

.method public constructor <init>(JLcom/incode/welcome_sdk/modules/FaceMatch$MatchType;ZZ)V
    .registers 7

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->b:J

    .line 3
    iput-object p3, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->d:Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    .line 4
    iput-boolean p4, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->e:Z

    .line 5
    iput-boolean p5, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->a:Z

    return-void
.end method

.method public static synthetic a(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;)Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;
    .registers 4

    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x38c7f799

    const v2, 0x38c7f79a

    invoke-static {p0, v1, v2, v0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;

    return-object p0
.end method

.method private static c(JLcom/incode/welcome_sdk/modules/FaceMatch$MatchType;ZZ)Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;
    .registers 11

    .line 4
    const-string p4, ""

    invoke-static {p2, p4}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;

    const/4 v5, 0x1

    move-wide v1, p0

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;-><init>(JLcom/incode/welcome_sdk/modules/FaceMatch$MatchType;ZZ)V

    sget p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->g:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->h:I

    return-object v0
.end method

.method public static synthetic c([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 7

    mul-int/lit16 v0, p1, 0x274

    mul-int/lit16 v1, p2, 0x274

    add-int/2addr v0, v1

    or-int v1, p2, p3

    not-int v2, p1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x273

    add-int/2addr v0, v1

    not-int v1, p2

    or-int/2addr v1, p3

    not-int v1, v1

    or-int/2addr v1, p1

    mul-int/lit16 v1, v1, -0x273

    add-int/2addr v0, v1

    not-int v1, p3

    or-int/2addr p2, v1

    not-int p2, p2

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x273

    add-int/2addr v0, p1

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eq v0, p2, :cond_7d

    .line 2
    aget-object p1, p0, p1

    check-cast p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;

    aget-object p0, p0, p2

    if-ne p1, p0, :cond_2b

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_2b
    instance-of p2, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;

    if-nez p2, :cond_3a

    sget p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->g:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->h:I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3a
    check-cast p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;

    iget-wide p2, p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->b:J

    iget-wide v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->b:J

    cmp-long p2, p2, v0

    if-eqz p2, :cond_4f

    sget p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->g:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->h:I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4f
    iget-object p2, p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->d:Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    iget-object p3, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->d:Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    if-eq p2, p3, :cond_60

    sget p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->g:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->h:I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_60
    iget-boolean p2, p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->e:Z

    iget-boolean p3, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->e:Z

    if-eq p2, p3, :cond_71

    sget p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->h:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->g:I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_71
    iget-boolean p1, p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->a:Z

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->a:Z

    if-eq p1, p0, :cond_7a

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_7a
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 3
    :cond_7d
    aget-object p0, p0, p1

    check-cast p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;

    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->g:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->h:I

    rem-int/lit8 p1, p1, 0x2

    iget-wide v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->b:J

    if-nez p1, :cond_98

    iget-object p1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->d:Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->e:Z

    invoke-static {v0, v1, p1, p0, p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->c(JLcom/incode/welcome_sdk/modules/FaceMatch$MatchType;ZZ)Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;

    move-result-object p0

    return-object p0

    :cond_98
    iget-object p1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->d:Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->e:Z

    invoke-static {v0, v1, p1, p0, p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->c(JLcom/incode/welcome_sdk/modules/FaceMatch$MatchType;ZZ)Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;

    move-result-object p0

    return-object p0
.end method

.method public static h()V
    .registers 1

    .line 1
    const/16 v0, 0x19

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_14

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->c:[C

    .line 10
    const v0, -0x705095ca

    .line 13
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->j:I

    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->i:Z

    .line 18
    sput-boolean v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->f:Z

    .line 20
    return-void

    .line 21
    :array_14
    .array-data 2
        0x6afcs
        0x6a91s
        0x6a93s
        0x6a9ds
        0x6a85s
        0x6aa2s
        0x6a9es
        0x6afds
        0x6aa4s
        0x6a99s
        0x6aa9s
        0x6ades
        0x6a92s
        0x6af5s
        0x6adas
        0x6ad6s
        0x6aa5s
        0x6a82s
        0x6aa6s
        0x6aa3s
        0x6af3s
        0x6aa7s
        0x6a9as
        0x6a83s
        0x6ad9s
    .end array-data
.end method

.method public static init$0()V
    .registers 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_e

    .line 7
    sput-object v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->$$a:[B

    .line 9
    const/16 v0, 0x9

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x49t
        0x1ct
        0x5bt
        -0x4at
    .end array-data
.end method

.method private static k(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const v2, 0x5b4b2192

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, 0x691907e8

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, -0x47a98553

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz p1, :cond_35

    .line 30
    sget v7, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->$10:I

    .line 32
    add-int/lit8 v7, v7, 0x3f

    .line 34
    rem-int/lit16 v8, v7, 0x80

    .line 36
    sput v8, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->$11:I

    .line 38
    rem-int/2addr v7, v5

    .line 39
    if-nez v7, :cond_30

    .line 41
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 44
    move-result-object v7

    .line 45
    const/16 v8, 0x38

    .line 47
    div-int/2addr v8, v6

    .line 48
    goto :goto_37

    .line 49
    :cond_30
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 52
    move-result-object v7

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    move-object/from16 v7, p1

    .line 56
    :goto_37
    check-cast v7, [C

    .line 58
    if-eqz v0, :cond_49

    .line 60
    sget v8, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->$10:I

    .line 62
    add-int/lit8 v8, v8, 0x71

    .line 64
    rem-int/lit16 v8, v8, 0x80

    .line 66
    sput v8, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->$11:I

    .line 68
    const-string v8, "ISO-8859-1"

    .line 70
    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 73
    move-result-object v0

    .line 74
    :cond_49
    check-cast v0, [B

    .line 76
    new-instance v8, Lcom/b/c/k;

    .line 78
    invoke-direct {v8}, Lcom/b/c/k;-><init>()V

    .line 81
    sget-object v9, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->c:[C

    .line 83
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 85
    if-eqz v9, :cond_c0

    .line 87
    array-length v12, v9

    .line 88
    new-array v13, v12, [C

    .line 90
    move v14, v6

    .line 91
    :goto_5a
    if-ge v14, v12, :cond_be

    .line 93
    aget-char v15, v9, v14

    .line 95
    :try_start_5e
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v15

    .line 99
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 102
    move-result-object v15

    .line 103
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 105
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v17

    .line 109
    if-eqz v17, :cond_73

    .line 111
    move-object/from16 p1, v9

    .line 113
    move-object/from16 v6, v17

    .line 115
    goto :goto_a8

    .line 116
    :cond_73
    const-string v11, ""

    .line 118
    const/16 v6, 0x30

    .line 120
    invoke-static {v11, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 123
    move-result v6

    .line 124
    rsub-int/lit8 v6, v6, 0x12

    .line 126
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 129
    move-result v11

    .line 130
    shr-int/lit8 v11, v11, 0x10

    .line 132
    int-to-char v11, v11

    .line 133
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 136
    move-result v18

    .line 137
    move-object/from16 p1, v9

    .line 139
    shr-int/lit8 v9, v18, 0x8

    .line 141
    add-int/lit16 v9, v9, 0x3b5

    .line 143
    invoke-static {v6, v11, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Ljava/lang/Class;

    .line 149
    const/4 v9, 0x0

    .line 150
    int-to-byte v11, v9

    .line 151
    or-int/lit8 v9, v11, 0x6

    .line 153
    int-to-byte v9, v9

    .line 154
    invoke-static {v11, v9, v11}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->$$c(SSB)Ljava/lang/String;

    .line 157
    move-result-object v9

    .line 158
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 161
    move-result-object v11

    .line 162
    invoke-virtual {v6, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 165
    move-result-object v6

    .line 166
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :goto_a8
    check-cast v6, Ljava/lang/reflect/Method;

    .line 171
    const/4 v5, 0x0

    .line 172
    invoke-virtual {v6, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Ljava/lang/Character;

    .line 178
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 181
    move-result v5
    :try_end_b5
    .catchall {:try_start_5e .. :try_end_b5} :catchall_252

    .line 182
    aput-char v5, v13, v14

    .line 184
    add-int/lit8 v14, v14, 0x1

    .line 186
    move-object/from16 v9, p1

    .line 188
    const/4 v5, 0x2

    .line 189
    const/4 v6, 0x0

    .line 190
    goto :goto_5a

    .line 191
    :cond_be
    move-object v9, v13

    .line 192
    goto :goto_c2

    .line 193
    :cond_c0
    move-object/from16 p1, v9

    .line 195
    :goto_c2
    sget v3, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->j:I

    .line 197
    :try_start_c4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v3

    .line 201
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 204
    move-result-object v3

    .line 205
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 207
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    move-result-object v6

    .line 211
    const/4 v11, 0x0

    .line 212
    if-eqz v6, :cond_d6

    .line 214
    goto :goto_109

    .line 215
    :cond_d6
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 218
    move-result v6

    .line 219
    shr-int/lit8 v6, v6, 0x16

    .line 221
    add-int/lit8 v6, v6, 0x12

    .line 223
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 226
    move-result v12

    .line 227
    cmpl-float v12, v12, v11

    .line 229
    const v13, 0xc0c5

    .line 232
    add-int/2addr v12, v13

    .line 233
    int-to-char v12, v12

    .line 234
    const/4 v13, 0x0

    .line 235
    invoke-static {v13}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 238
    move-result v14

    .line 239
    add-int/lit16 v14, v14, 0x342

    .line 241
    invoke-static {v6, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 244
    move-result-object v6

    .line 245
    check-cast v6, Ljava/lang/Class;

    .line 247
    int-to-byte v12, v13

    .line 248
    or-int/lit8 v13, v12, 0x7

    .line 250
    int-to-byte v13, v13

    .line 251
    invoke-static {v12, v13, v12}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->$$c(SSB)Ljava/lang/String;

    .line 254
    move-result-object v12

    .line 255
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 258
    move-result-object v10

    .line 259
    invoke-virtual {v6, v12, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262
    move-result-object v6

    .line 263
    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    :goto_109
    check-cast v6, Ljava/lang/reflect/Method;

    .line 268
    const/4 v5, 0x0

    .line 269
    invoke-virtual {v6, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Ljava/lang/Integer;

    .line 275
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 278
    move-result v2
    :try_end_116
    .catchall {:try_start_c4 .. :try_end_116} :catchall_252

    .line 279
    sget-boolean v3, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->f:Z

    .line 281
    const-class v5, Ljava/lang/Object;

    .line 283
    const/4 v6, 0x1

    .line 284
    if-eqz v3, :cond_192

    .line 286
    array-length v1, v0

    .line 287
    iput v1, v8, Lcom/b/c/k;->b:I

    .line 289
    new-array v1, v1, [C

    .line 291
    const/4 v13, 0x0

    .line 292
    iput v13, v8, Lcom/b/c/k;->e:I

    .line 294
    sget v3, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->$11:I

    .line 296
    add-int/lit8 v3, v3, 0x27

    .line 298
    rem-int/lit16 v3, v3, 0x80

    .line 300
    sput v3, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->$10:I

    .line 302
    :goto_12d
    iget v3, v8, Lcom/b/c/k;->e:I

    .line 304
    iget v7, v8, Lcom/b/c/k;->b:I

    .line 306
    if-ge v3, v7, :cond_189

    .line 308
    add-int/lit8 v7, v7, -0x1

    .line 310
    sub-int/2addr v7, v3

    .line 311
    aget-byte v7, v0, v7

    .line 313
    add-int v7, v7, p3

    .line 315
    aget-char v7, v9, v7

    .line 317
    sub-int/2addr v7, v2

    .line 318
    int-to-char v7, v7

    .line 319
    aput-char v7, v1, v3

    .line 321
    const/4 v3, 0x2

    .line 322
    :try_start_141
    new-array v7, v3, [Ljava/lang/Object;

    .line 324
    aput-object v8, v7, v6

    .line 326
    const/4 v13, 0x0

    .line 327
    aput-object v8, v7, v13

    .line 329
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 331
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    move-result-object v10

    .line 335
    if-eqz v10, :cond_151

    .line 337
    goto :goto_182

    .line 338
    :cond_151
    invoke-static {v13}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 341
    move-result v10

    .line 342
    cmpl-float v10, v10, v11

    .line 344
    rsub-int/lit8 v10, v10, 0x13

    .line 346
    invoke-static {v13, v13, v13}, Landroid/graphics/Color;->rgb(III)I

    .line 349
    move-result v12

    .line 350
    const v13, 0x100bc80

    .line 353
    add-int/2addr v12, v13

    .line 354
    int-to-char v12, v12

    .line 355
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 358
    move-result v13

    .line 359
    int-to-byte v13, v13

    .line 360
    rsub-int v13, v13, 0xb8

    .line 362
    invoke-static {v10, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 365
    move-result-object v10

    .line 366
    check-cast v10, Ljava/lang/Class;

    .line 368
    const/4 v13, 0x0

    .line 369
    int-to-byte v12, v13

    .line 370
    int-to-byte v13, v12

    .line 371
    int-to-byte v14, v13

    .line 372
    invoke-static {v12, v13, v14}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->$$c(SSB)Ljava/lang/String;

    .line 375
    move-result-object v12

    .line 376
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 379
    move-result-object v13

    .line 380
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 383
    move-result-object v10

    .line 384
    invoke-interface {v3, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    :goto_182
    check-cast v10, Ljava/lang/reflect/Method;

    .line 389
    const/4 v3, 0x0

    .line 390
    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_188
    .catchall {:try_start_141 .. :try_end_188} :catchall_252

    .line 393
    goto :goto_12d

    .line 394
    :cond_189
    new-instance v0, Ljava/lang/String;

    .line 396
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 399
    const/4 v13, 0x0

    .line 400
    aput-object v0, p4, v13

    .line 402
    return-void

    .line 403
    :cond_192
    const/4 v13, 0x0

    .line 404
    sget-boolean v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->i:Z

    .line 406
    if-eqz v0, :cond_20f

    .line 408
    array-length v0, v7

    .line 409
    iput v0, v8, Lcom/b/c/k;->b:I

    .line 411
    new-array v0, v0, [C

    .line 413
    iput v13, v8, Lcom/b/c/k;->e:I

    .line 415
    sget v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->$11:I

    .line 417
    add-int/lit8 v1, v1, 0x33

    .line 419
    rem-int/lit16 v1, v1, 0x80

    .line 421
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->$10:I

    .line 423
    :goto_1a6
    iget v1, v8, Lcom/b/c/k;->e:I

    .line 425
    iget v3, v8, Lcom/b/c/k;->b:I

    .line 427
    if-ge v1, v3, :cond_206

    .line 429
    add-int/lit8 v3, v3, -0x1

    .line 431
    sub-int/2addr v3, v1

    .line 432
    aget-char v3, v7, v3

    .line 434
    sub-int v3, v3, p3

    .line 436
    aget-char v3, v9, v3

    .line 438
    sub-int/2addr v3, v2

    .line 439
    int-to-char v3, v3

    .line 440
    aput-char v3, v0, v1

    .line 442
    const/4 v3, 0x2

    .line 443
    :try_start_1ba
    new-array v1, v3, [Ljava/lang/Object;

    .line 445
    aput-object v8, v1, v6

    .line 447
    const/16 v17, 0x0

    .line 449
    aput-object v8, v1, v17

    .line 451
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 453
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    move-result-object v10

    .line 457
    if-eqz v10, :cond_1cb

    .line 459
    goto :goto_1ff

    .line 460
    :cond_1cb
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 463
    move-result v10

    .line 464
    shr-int/lit8 v10, v10, 0x10

    .line 466
    add-int/lit8 v10, v10, 0x13

    .line 468
    const/16 v17, 0x0

    .line 470
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->blue(I)I

    .line 473
    move-result v11

    .line 474
    const v12, 0xbc80

    .line 477
    add-int/2addr v11, v12

    .line 478
    int-to-char v11, v11

    .line 479
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 482
    move-result v12

    .line 483
    shr-int/lit8 v12, v12, 0x10

    .line 485
    add-int/lit16 v12, v12, 0xb9

    .line 487
    invoke-static {v10, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 490
    move-result-object v10

    .line 491
    check-cast v10, Ljava/lang/Class;

    .line 493
    const/4 v13, 0x0

    .line 494
    int-to-byte v11, v13

    .line 495
    int-to-byte v12, v11

    .line 496
    int-to-byte v13, v12

    .line 497
    invoke-static {v11, v12, v13}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->$$c(SSB)Ljava/lang/String;

    .line 500
    move-result-object v11

    .line 501
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 504
    move-result-object v12

    .line 505
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 508
    move-result-object v10

    .line 509
    invoke-interface {v3, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    :goto_1ff
    check-cast v10, Ljava/lang/reflect/Method;

    .line 514
    const/4 v3, 0x0

    .line 515
    invoke-virtual {v10, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_205
    .catchall {:try_start_1ba .. :try_end_205} :catchall_252

    .line 518
    goto :goto_1a6

    .line 519
    :cond_206
    new-instance v1, Ljava/lang/String;

    .line 521
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 524
    const/4 v13, 0x0

    .line 525
    aput-object v1, p4, v13

    .line 527
    return-void

    .line 528
    :cond_20f
    array-length v0, v1

    .line 529
    iput v0, v8, Lcom/b/c/k;->b:I

    .line 531
    new-array v0, v0, [C

    .line 533
    iput v13, v8, Lcom/b/c/k;->e:I

    .line 535
    :goto_216
    iget v3, v8, Lcom/b/c/k;->e:I

    .line 537
    iget v4, v8, Lcom/b/c/k;->b:I

    .line 539
    if-ge v3, v4, :cond_248

    .line 541
    sget v5, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->$11:I

    .line 543
    add-int/lit8 v5, v5, 0x3b

    .line 545
    rem-int/lit16 v6, v5, 0x80

    .line 547
    sput v6, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->$10:I

    .line 549
    const/16 v16, 0x2

    .line 551
    rem-int/lit8 v5, v5, 0x2

    .line 553
    if-eqz v5, :cond_238

    .line 555
    mul-int/2addr v4, v3

    .line 556
    aget v4, v1, v4

    .line 558
    ushr-int v4, v4, p3

    .line 560
    aget-char v4, v9, v4

    .line 562
    ushr-int/2addr v4, v2

    .line 563
    int-to-char v4, v4

    .line 564
    aput-char v4, v0, v3

    .line 566
    :goto_235
    iput v3, v8, Lcom/b/c/k;->e:I

    .line 568
    goto :goto_216

    .line 569
    :cond_238
    add-int/lit8 v4, v4, -0x1

    .line 571
    sub-int/2addr v4, v3

    .line 572
    aget v4, v1, v4

    .line 574
    sub-int v4, v4, p3

    .line 576
    aget-char v4, v9, v4

    .line 578
    sub-int/2addr v4, v2

    .line 579
    int-to-char v4, v4

    .line 580
    aput-char v4, v0, v3

    .line 582
    add-int/lit8 v3, v3, 0x1

    .line 584
    goto :goto_235

    .line 585
    :cond_248
    new-instance v1, Ljava/lang/String;

    .line 587
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 590
    const/16 v17, 0x0

    .line 592
    aput-object v1, p4, v17

    .line 594
    return-void

    .line 595
    :catchall_252
    move-exception v0

    .line 596
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 599
    move-result-object v1

    .line 600
    if-eqz v1, :cond_25a

    .line 602
    throw v1

    .line 603
    :cond_25a
    throw v0
.end method


# virtual methods
.method public final a()J
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->g:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->h:I

    iget-wide v1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->b:J

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_18

    const/16 p0, 0x52

    div-int/lit8 p0, p0, 0x0

    :cond_18
    return-wide v1
.end method

.method public final b()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->g:I

    .line 9
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->e:Z

    .line 11
    add-int/lit8 v0, v0, 0x79

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->h:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-eqz v0, :cond_15

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final c()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->g:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->h:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->a:Z

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_18

    const/16 v0, 0x2b

    div-int/lit8 v0, v0, 0x0

    :cond_18
    return p0
.end method

.method public final d()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->h:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->e:Z

    .line 6
    add-int/lit8 v0, v0, 0x1f

    .line 8
    rem-int/lit16 p0, v0, 0x80

    .line 10
    sput p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->g:I

    .line 12
    rem-int/lit8 v0, v0, 0x2

    .line 14
    if-nez v0, :cond_10

    .line 16
    return-void

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public final e()Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->g:I

    .line 3
    add-int/lit8 v1, v0, 0x59

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->h:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    if-eqz v1, :cond_15

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->d:Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    .line 15
    add-int/lit8 v0, v0, 0x49

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->h:I

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    const v0, 0x59ffca5c  # 8.999827E15f

    .line 12
    const v1, -0x59ffca5c

    .line 15
    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->b:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->d:Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->e:Z

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_1f

    .line 23
    sget v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->g:I

    .line 25
    add-int/lit8 v1, v1, 0x1b

    .line 27
    rem-int/lit16 v1, v1, 0x80

    .line 29
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->h:I

    .line 31
    move v1, v2

    .line 32
    :cond_1f
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->a:Z

    .line 37
    if-eqz p0, :cond_34

    .line 39
    sget p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->g:I

    .line 41
    add-int/lit8 p0, p0, 0x15

    .line 43
    rem-int/lit16 v1, p0, 0x80

    .line 45
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->h:I

    .line 47
    rem-int/lit8 p0, p0, 0x2

    .line 49
    if-nez p0, :cond_35

    .line 51
    const/4 v2, 0x0

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v2, p0

    .line 54
    :cond_35
    :goto_35
    add-int/2addr v0, v2

    .line 55
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 12

    .line 1
    iget-wide v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->b:J

    .line 3
    iget-object v2, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->d:Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    .line 5
    iget-boolean v3, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->e:Z

    .line 7
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->a:Z

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    const/16 v5, 0x67

    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    .line 20
    move-result v6

    .line 21
    add-int/lit8 v6, v6, 0x7f

    .line 23
    const/4 v7, 0x1

    .line 24
    new-array v8, v7, [Ljava/lang/Object;

    .line 26
    const-string v9, "\u008e\u008d\u008a\u008c\u008b\u0086\u008a\u0086\u0089\u0088\u0087\u0083\u0086\u0082\u0085\u0084\u0083\u0082\u0081"

    .line 28
    const/4 v10, 0x0

    .line 29
    invoke-static {v9, v10, v10, v6, v8}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->k(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 32
    aget-object v6, v8, v5

    .line 34
    check-cast v6, Ljava/lang/String;

    .line 36
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 49
    move-result v0

    .line 50
    shr-int/lit8 v0, v0, 0x8

    .line 52
    rsub-int/lit8 v0, v0, 0x7f

    .line 54
    new-array v1, v7, [Ljava/lang/Object;

    .line 56
    const-string v6, "\u008e\u0084\u0093\u008b\u0092\u0087\u0083\u0086\u0082\u0091\u0090\u008f"

    .line 58
    invoke-static {v6, v10, v10, v0, v1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->k(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 61
    aget-object v0, v1, v5

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    .line 78
    move-result v0

    .line 79
    rsub-int/lit8 v0, v0, 0x7f

    .line 81
    new-array v1, v7, [Ljava/lang/Object;

    .line 83
    const-string v2, "\u008e\u008d\u0084\u0086\u0084\u0097\u0093\u0091\u0096\u0095\u0094\u008a\u0090\u008f"

    .line 85
    invoke-static {v2, v10, v10, v0, v1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->k(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 88
    aget-object v0, v1, v5

    .line 90
    check-cast v0, Ljava/lang/String;

    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, ""

    .line 104
    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 107
    move-result v0

    .line 108
    rsub-int/lit8 v0, v0, 0x7e

    .line 110
    new-array v1, v7, [Ljava/lang/Object;

    .line 112
    const-string v2, "\u008e\u008d\u0084\u0083\u0089\u008b\u0098\u0094\u008a\u0090\u008f"

    .line 114
    invoke-static {v2, v10, v10, v0, v1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->k(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 117
    aget-object v0, v1, v5

    .line 119
    check-cast v0, Ljava/lang/String;

    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 134
    move-result p0

    .line 135
    rsub-int/lit8 p0, p0, 0x7f

    .line 137
    new-array v0, v7, [Ljava/lang/Object;

    .line 139
    const-string v1, "\u0099"

    .line 141
    invoke-static {v1, v10, v10, p0, v0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->k(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 144
    aget-object p0, v0, v5

    .line 146
    check-cast p0, Ljava/lang/String;

    .line 148
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    move-result-object p0

    .line 159
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->g:I

    .line 161
    add-int/lit8 v0, v0, 0x4b

    .line 163
    rem-int/lit16 v1, v0, 0x80

    .line 165
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->h:I

    .line 167
    rem-int/lit8 v0, v0, 0x2

    .line 169
    if-eqz v0, :cond_ab

    .line 171
    return-object p0

    .line 172
    :cond_ab
    throw v10
.end method
