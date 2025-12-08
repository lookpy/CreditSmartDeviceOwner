.class public Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static D:I = 0x1

.field private static z:I


# instance fields
.field private A:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;

.field private C:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:F

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:J

.field private r:J

.field private s:I

.field private t:Z

.field private u:I

.field private v:I

.field private w:I

.field private x:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->s:I

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->y:I

    .line 10
    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 2
    sget v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->D:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    iget p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->m:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->D:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_21

    const/16 v1, 0x1d

    div-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->D:I

    add-int/lit8 v1, v0, 0x5f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    iget p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->b:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1e

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1e
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    add-int/lit8 v1, v0, 0x4b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->D:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->t:Z

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->D:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1e

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1e
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    add-int/lit8 v1, v0, 0x23

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->D:I

    iget p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->f:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->D:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1e

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1e
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic e([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 8

    mul-int/lit16 v0, p1, 0xfd

    mul-int/lit16 v1, p2, 0xfd

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p2

    or-int/2addr v1, v2

    not-int v1, v1

    not-int v3, p3

    or-int/2addr v2, v3

    not-int v3, v2

    or-int/2addr v1, v3

    or-int/2addr p2, p1

    or-int/2addr p3, p2

    not-int p3, p3

    or-int/2addr v1, p3

    mul-int/lit16 v1, v1, -0xfc

    add-int/2addr v0, v1

    mul-int/lit16 p2, p2, -0xfc

    add-int/2addr v0, p2

    or-int/2addr p1, v2

    not-int p1, p1

    or-int/2addr p1, p3

    mul-int/lit16 p1, p1, 0xfc

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_3d

    const/4 p1, 0x2

    if-eq v0, p1, :cond_38

    const/4 p1, 0x3

    if-eq v0, p1, :cond_33

    const/4 p1, 0x4

    if-eq v0, p1, :cond_2e

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2e
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_33
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_38
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3d
    const/4 p1, 0x0

    aget-object p0, p0, p1

    check-cast p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 2
    sget p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->D:I

    add-int/lit8 p2, p1, 0x25

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    iget p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->i:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->D:I

    .line 3
    add-int/lit8 v1, v0, 0x43

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_30

    .line 14
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->A:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;

    .line 16
    if-nez v1, :cond_25

    .line 18
    add-int/lit8 v0, v0, 0x23

    .line 20
    rem-int/lit16 v1, v0, 0x80

    .line 22
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    .line 24
    rem-int/lit8 v0, v0, 0x2

    .line 26
    if-nez v0, :cond_20

    .line 28
    sget-object v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;->d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;

    .line 30
    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->A:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;

    .line 32
    goto :goto_25

    .line 33
    :cond_20
    sget-object v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;->d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;

    .line 35
    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->A:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;

    .line 37
    throw v2

    .line 38
    :cond_25
    :goto_25
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->A:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;

    .line 40
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    .line 42
    add-int/lit8 v0, v0, 0x57

    .line 44
    rem-int/lit16 v0, v0, 0x80

    .line 46
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->D:I

    .line 48
    return-object p0

    .line 49
    :cond_30
    throw v2
.end method

.method public final a()I
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->D:I

    add-int/lit8 v1, v0, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_1b

    iget p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->e:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1a

    return p0

    :cond_1a
    throw v2

    :cond_1b
    throw v2
.end method

.method public final b()I
    .registers 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->D:I

    iget p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->a:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_15

    return p0

    :cond_15
    const/4 p0, 0x0

    throw p0
.end method

.method public final c()I
    .registers 4

    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0xabd94b6

    const v2, -0xabd94b4

    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final d()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->D:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    rem-int/lit8 v0, v0, 0x2

    iget p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->c:I

    if-eqz v0, :cond_12

    const/16 v0, 0x47

    div-int/lit8 v0, v0, 0x0

    :cond_12
    return p0
.end method

.method public final e()I
    .registers 2

    .line 3
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->D:I

    iget p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->d:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    return p0
.end method

.method public final f()I
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
    const v1, 0x2a1d25ef

    .line 12
    const v2, -0x2a1d25ee

    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Integer;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final g()I
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
    const v1, -0x2a3f090f

    .line 12
    const v2, 0x2a3f0912

    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Integer;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final h()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->D:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->h:I

    .line 13
    if-nez v0, :cond_12

    .line 15
    const/16 v0, 0x3b

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    add-int/lit8 v1, v1, 0x35

    .line 21
    rem-int/lit16 v1, v1, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    .line 25
    return p0
.end method

.method public final i()F
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->D:I

    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    .line 9
    iget p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->g:F

    .line 11
    add-int/lit8 v0, v0, 0x13

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->D:I

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

.method public final j()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->D:I

    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    .line 9
    iget p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->j:I

    .line 11
    add-int/lit8 v0, v0, 0x55

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->D:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-nez v0, :cond_18

    .line 21
    const/16 v0, 0x19

    .line 23
    div-int/lit8 v0, v0, 0x0

    .line 25
    :cond_18
    return p0
.end method

.method public final k()Z
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->D:I

    .line 9
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->l:Z

    .line 11
    add-int/lit8 v0, v0, 0x25

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    .line 17
    return p0
.end method

.method public final l()I
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
    const v1, 0x4126f08b

    .line 12
    const v2, -0x4126f08b

    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Integer;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final m()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    .line 3
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->n:Z

    .line 5
    add-int/lit8 v0, v0, 0x71

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->D:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-eqz v0, :cond_f

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final n()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->D:I

    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    .line 9
    iget p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->k:I

    .line 11
    add-int/lit8 v0, v0, 0x39

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->D:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-nez v0, :cond_18

    .line 21
    const/16 v0, 0x1e

    .line 23
    div-int/lit8 v0, v0, 0x0

    .line 25
    :cond_18
    return p0
.end method

.method public final o()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->D:I

    .line 3
    add-int/lit8 v0, v0, 0x15

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->o:Z

    .line 13
    if-eqz v0, :cond_12

    .line 15
    const/16 v0, 0x61

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return p0
.end method

.method public final p()Z
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
    const v1, 0x7f7d5794

    .line 12
    const v2, -0x7f7d5790  # -1.1999038E-38f

    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->e([Ljava/lang/Object;III)Ljava/lang/Object;

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

.method public final q()J
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->D:I

    .line 3
    add-int/lit8 v1, v0, 0x3b

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_1b

    .line 14
    iget-wide v3, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->q:J

    .line 16
    add-int/lit8 v0, v0, 0x3f

    .line 18
    rem-int/lit16 p0, v0, 0x80

    .line 20
    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    .line 22
    rem-int/lit8 v0, v0, 0x2

    .line 24
    if-nez v0, :cond_1a

    .line 26
    return-wide v3

    .line 27
    :cond_1a
    throw v2

    .line 28
    :cond_1b
    throw v2
.end method

.method public final r()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    .line 3
    add-int/lit8 v0, v0, 0x67

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->D:I

    .line 9
    iget p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->s:I

    .line 11
    add-int/lit8 v0, v0, 0x2d

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-eqz v0, :cond_18

    .line 21
    const/16 v0, 0x23

    .line 23
    div-int/lit8 v0, v0, 0x0

    .line 25
    :cond_18
    return p0
.end method

.method public final s()J
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->D:I

    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_15

    .line 13
    iget-wide v2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->r:J

    .line 15
    add-int/lit8 v1, v1, 0x71

    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->D:I

    .line 21
    return-wide v2

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public setAnimationDuration(J)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    .line 3
    add-int/lit8 v0, v0, 0x25

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->D:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iput-wide p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->q:J

    .line 15
    return-void

    .line 16
    :cond_f
    iput-wide p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->q:J

    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public setAnimationType(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    .line 3
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->C:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    .line 5
    add-int/lit8 v0, v0, 0x6b

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->D:I

    .line 11
    return-void
.end method

.method public setAutoVisibility(Z)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->D:I

    .line 3
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->o:Z

    .line 5
    add-int/lit8 v0, v0, 0x25

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    .line 11
    return-void
.end method

.method public setCount(I)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->D:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->s:I

    .line 15
    return-void

    .line 16
    :cond_f
    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->s:I

    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public setDynamicCount(Z)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->D:I

    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    .line 9
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->l:Z

    .line 11
    add-int/lit8 v0, v0, 0x37

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->D:I

    .line 17
    return-void
.end method

.method public setFadeOnIdle(Z)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->D:I

    .line 3
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->t:Z

    .line 5
    add-int/lit8 v0, v0, 0x27

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    .line 11
    return-void
.end method

.method public setHeight(I)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->D:I

    .line 9
    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->c:I

    .line 11
    add-int/lit8 v0, v0, 0x5

    .line 13
    rem-int/lit16 p0, v0, 0x80

    .line 15
    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-eqz v0, :cond_18

    .line 21
    const/16 p0, 0x52

    .line 23
    div-int/lit8 p0, p0, 0x0

    .line 25
    :cond_18
    return-void
.end method

.method public setIdle(Z)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->D:I

    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_f

    .line 13
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->p:Z

    .line 15
    return-void

    .line 16
    :cond_f
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->p:Z

    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public setIdleDuration(J)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->D:I

    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    .line 9
    iput-wide p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->r:J

    .line 11
    add-int/lit8 v0, v0, 0x7d

    .line 13
    rem-int/lit16 p0, v0, 0x80

    .line 15
    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->D:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-nez v0, :cond_18

    .line 21
    const/16 p0, 0x41

    .line 23
    div-int/lit8 p0, p0, 0x0

    .line 25
    :cond_18
    return-void
.end method

.method public setInteractiveAnimation(Z)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->D:I

    .line 3
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->n:Z

    .line 5
    add-int/lit8 v0, v0, 0x2b

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    .line 11
    return-void
.end method

.method public setLastSelectedPosition(I)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->D:I

    .line 9
    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->v:I

    .line 11
    add-int/lit8 v0, v0, 0x4b

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    .line 17
    return-void
.end method

.method public setOrientation(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->D:I

    .line 3
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->x:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;

    .line 5
    add-int/lit8 v0, v0, 0x49

    .line 7
    rem-int/lit16 p0, v0, 0x80

    .line 9
    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-nez v0, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public setPadding(I)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->D:I

    .line 3
    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->d:I

    .line 5
    add-int/lit8 v0, v0, 0x35

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    .line 11
    return-void
.end method

.method public setPaddingBottom(I)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->D:I

    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    .line 9
    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->f:I

    .line 11
    add-int/lit8 v0, v0, 0x9

    .line 13
    rem-int/lit16 p0, v0, 0x80

    .line 15
    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->D:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-eqz v0, :cond_15

    .line 21
    return-void

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public setPaddingLeft(I)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->D:I

    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_15

    .line 13
    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->e:I

    .line 15
    add-int/lit8 v1, v1, 0x55

    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->D:I

    .line 21
    return-void

    .line 22
    :cond_15
    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->e:I

    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public setPaddingRight(I)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->D:I

    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    .line 9
    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->h:I

    .line 11
    add-int/lit8 v0, v0, 0x61

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->D:I

    .line 17
    return-void
.end method

.method public setPaddingTop(I)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    .line 3
    add-int/lit8 v1, v0, 0x23

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->D:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    if-eqz v1, :cond_15

    .line 13
    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->j:I

    .line 15
    add-int/lit8 v0, v0, 0x45

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->D:I

    .line 21
    return-void

    .line 22
    :cond_15
    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->j:I

    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public setRadius(I)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->D:I

    .line 3
    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->a:I

    .line 5
    add-int/lit8 v0, v0, 0x3b

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    .line 11
    return-void
.end method

.method public setRtlMode(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->D:I

    .line 9
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->A:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;

    .line 11
    add-int/lit8 v0, v0, 0x7

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    .line 17
    return-void
.end method

.method public setScaleFactor(F)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->D:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    if-nez v1, :cond_13

    .line 13
    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->g:F

    .line 15
    const/16 p0, 0x2f

    .line 17
    div-int/lit8 p0, p0, 0x0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->g:F

    .line 22
    :goto_15
    add-int/lit8 v0, v0, 0x59

    .line 24
    rem-int/lit16 p0, v0, 0x80

    .line 26
    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->D:I

    .line 28
    rem-int/lit8 v0, v0, 0x2

    .line 30
    if-eqz v0, :cond_20

    .line 32
    return-void

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    throw p0
.end method

.method public setSelectedColor(I)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    .line 3
    add-int/lit8 v1, v0, 0x73

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->D:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1b

    .line 14
    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->k:I

    .line 16
    add-int/lit8 v0, v0, 0x37

    .line 18
    rem-int/lit16 p0, v0, 0x80

    .line 20
    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->D:I

    .line 22
    rem-int/lit8 v0, v0, 0x2

    .line 24
    if-eqz v0, :cond_1a

    .line 26
    return-void

    .line 27
    :cond_1a
    throw v2

    .line 28
    :cond_1b
    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->k:I

    .line 30
    throw v2
.end method

.method public setSelectedPosition(I)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->D:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_1d

    .line 13
    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->w:I

    .line 15
    add-int/lit8 v1, v1, 0x53

    .line 17
    rem-int/lit16 p0, v1, 0x80

    .line 19
    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    .line 21
    rem-int/lit8 v1, v1, 0x2

    .line 23
    if-eqz v1, :cond_1c

    .line 25
    const/16 p0, 0x24

    .line 27
    div-int/lit8 p0, p0, 0x0

    .line 29
    :cond_1c
    return-void

    .line 30
    :cond_1d
    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->w:I

    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public setSelectingPosition(I)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->D:I

    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    .line 9
    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->u:I

    .line 11
    add-int/lit8 v0, v0, 0x7

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->D:I

    .line 17
    return-void
.end method

.method public setStroke(I)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->D:I

    .line 9
    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->i:I

    .line 11
    add-int/lit8 v0, v0, 0x3f

    .line 13
    rem-int/lit16 p0, v0, 0x80

    .line 15
    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-nez v0, :cond_15

    .line 21
    return-void

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public setUnselectedColor(I)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->D:I

    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_15

    .line 13
    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->m:I

    .line 15
    add-int/lit8 v1, v1, 0x71

    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->D:I

    .line 21
    return-void

    .line 22
    :cond_15
    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->m:I

    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public setViewPagerId(I)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->D:I

    .line 3
    add-int/lit8 v1, v0, 0x7

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    if-nez v1, :cond_15

    .line 13
    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->y:I

    .line 15
    add-int/lit8 v0, v0, 0x3d

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    .line 21
    return-void

    .line 22
    :cond_15
    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->y:I

    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public setWidth(I)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    .line 3
    add-int/lit8 v0, v0, 0x39

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->D:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->b:I

    .line 15
    return-void

    .line 16
    :cond_f
    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->b:I

    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public final t()I
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    .line 3
    add-int/lit8 v1, v0, 0x3f

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->D:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    iget p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->w:I

    .line 13
    if-nez v1, :cond_11

    .line 15
    const/4 v1, 0x3

    .line 16
    div-int/lit8 v1, v1, 0x0

    .line 18
    :cond_11
    add-int/lit8 v0, v0, 0x75

    .line 20
    rem-int/lit16 v1, v0, 0x80

    .line 22
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->D:I

    .line 24
    rem-int/lit8 v0, v0, 0x2

    .line 26
    if-nez v0, :cond_1f

    .line 28
    const/16 v0, 0x25

    .line 30
    div-int/lit8 v0, v0, 0x0

    .line 32
    :cond_1f
    return p0
.end method

.method public final u()I
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->D:I

    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    .line 9
    iget p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->v:I

    .line 11
    add-int/lit8 v0, v0, 0x4f

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->D:I

    .line 17
    return p0
.end method

.method public final v()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->x:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;

    .line 3
    if-nez v0, :cond_23

    .line 5
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->D:I

    .line 7
    add-int/lit8 v0, v0, 0x77

    .line 9
    rem-int/lit16 v1, v0, 0x80

    .line 11
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    .line 13
    rem-int/lit8 v0, v0, 0x2

    .line 15
    if-nez v0, :cond_1d

    .line 17
    sget-object v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;->a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;

    .line 19
    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->x:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;

    .line 21
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    .line 23
    add-int/lit8 v0, v0, 0x63

    .line 25
    rem-int/lit16 v0, v0, 0x80

    .line 27
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->D:I

    .line 29
    goto :goto_23

    .line 30
    :cond_1d
    sget-object v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;->a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;

    .line 32
    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->x:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;

    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0

    .line 36
    :cond_23
    :goto_23
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->x:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;

    .line 38
    return-object p0
.end method

.method public final w()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->C:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    .line 3
    if-nez v0, :cond_18

    .line 5
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    .line 7
    add-int/lit8 v0, v0, 0x41

    .line 9
    rem-int/lit16 v0, v0, 0x80

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->D:I

    .line 13
    sget-object v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    .line 15
    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->C:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    .line 17
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->D:I

    .line 19
    add-int/lit8 v0, v0, 0x6d

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    .line 25
    :cond_18
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->C:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    .line 27
    return-object p0
.end method

.method public final x()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->D:I

    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->u:I

    .line 13
    if-eqz v0, :cond_12

    .line 15
    const/16 v0, 0x27

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return p0
.end method

.method public final y()I
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->D:I

    .line 9
    iget p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->y:I

    .line 11
    add-int/lit8 v0, v0, 0x49

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->z:I

    .line 17
    return p0
.end method
