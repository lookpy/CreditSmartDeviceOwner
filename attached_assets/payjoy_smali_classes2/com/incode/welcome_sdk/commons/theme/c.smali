.class public final Lcom/incode/welcome_sdk/commons/theme/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\t\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000f\u0010\u0010J)\u0010\u0017\u001a\u00020\u000e*\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00122\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u0014H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u0015\u0010\u001a\u001a\u0004\u0018\u00010\u0019*\u00020\u0011H\u0002¢\u0006\u0004\b\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001c8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001eR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010 ¨\u0006!"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/theme/FamilySerializer;",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Family;",
        "Lcom/incode/welcome_sdk/commons/theme/FontSerializationHelper;",
        "fontSerializationHelper",
        "<init>",
        "(Lcom/incode/welcome_sdk/commons/theme/FontSerializationHelper;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Family;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Lnb/E;",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Family;)V",
        "Lkotlinx/serialization/json/JsonElement;",
        "",
        "fontWeight",
        "",
        "LG1/k;",
        "fontList",
        "addFontToListOptionally",
        "(Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/util/List;)V",
        "LG1/l;",
        "toFontFamilyOrNull",
        "(Lkotlinx/serialization/json/JsonElement;)LG1/l;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "Lcom/incode/welcome_sdk/commons/theme/FontSerializationHelper;",
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

.field private static a:I

.field private static b:I

.field private static c:J

.field private static d:I


# instance fields
.field private final e:Lcom/incode/welcome_sdk/commons/theme/a;


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/commons/theme/c;->$$a:[B

    .line 3
    mul-int/lit8 p2, p2, 0x2

    .line 5
    rsub-int/lit8 p2, p2, 0x4

    .line 7
    mul-int/lit8 p0, p0, 0x4

    .line 9
    rsub-int/lit8 p0, p0, 0x1

    .line 11
    add-int/lit8 p1, p1, 0x71

    .line 13
    new-array v1, p0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_14

    .line 18
    move v4, p2

    .line 19
    move v3, v2

    .line 20
    goto :goto_24

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    int-to-byte v4, p1

    .line 23
    aput-byte v4, v1, v3

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 27
    if-ne v3, p0, :cond_22

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    aget-byte v4, v0, p2

    .line 37
    :goto_24
    add-int/lit8 p2, p2, 0x1

    .line 39
    neg-int v4, v4

    .line 40
    add-int/2addr p1, v4

    .line 41
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/c;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/theme/c;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/theme/c;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/theme/c;->a:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/theme/c;->d:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/c;->b()V

    .line 17
    sget v0, Lcom/incode/welcome_sdk/commons/theme/c;->a:I

    .line 19
    add-int/lit8 v0, v0, 0x7d

    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/commons/theme/c;->d:I

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

.method public constructor <init>(Lcom/incode/welcome_sdk/commons/theme/a;)V
    .registers 3

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/theme/c;->e:Lcom/incode/welcome_sdk/commons/theme/a;

    .line 11
    return-void
.end method

.method public static b()V
    .registers 2

    const-wide v0, 0x4338c0bc07f216c6L  # 6.967313260746438E15

    .line 34
    sput-wide v0, Lcom/incode/welcome_sdk/commons/theme/c;->c:J

    const v0, -0x27a2b133

    sput v0, Lcom/incode/welcome_sdk/commons/theme/c;->b:I

    return-void
.end method

.method private b(Lkotlinx/serialization/encoding/Encoder;Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Family;)V
    .registers 15

    .line 1
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v1, p1, Lkd/m;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_15c

    .line 3
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Family;->getText()LG1/l;

    move-result-object v0

    instance-of v0, v0, LG1/r;

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_12d

    .line 4
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Family;->getText()LG1/l;

    move-result-object p2

    check-cast p2, LG1/r;

    invoke-virtual {p2}, LG1/r;->f()Ljava/util/List;

    move-result-object p2

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2b
    :goto_2b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 7
    sget v1, Lcom/incode/welcome_sdk/commons/theme/c;->a:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/incode/welcome_sdk/commons/theme/c;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_49

    .line 8
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v6, v1, LG1/K;

    if-eqz v6, :cond_2b

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    .line 9
    :cond_49
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0

    .line 10
    :cond_4e
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lob/y;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, LG1/K;

    .line 13
    iget-object v6, p0, Lcom/incode/welcome_sdk/commons/theme/c;->e:Lcom/incode/welcome_sdk/commons/theme/a;

    invoke-virtual {v6, v1}, Lcom/incode/welcome_sdk/commons/theme/a;->b(LG1/K;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, LG1/K;->b()LG1/B;

    move-result-object v1

    invoke-static {v1}, Lcom/incode/welcome_sdk/commons/theme/o;->d(LG1/B;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    move-result-object v1

    .line 14
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5d

    .line 15
    :cond_7f
    new-instance p0, Lkd/u;

    invoke-direct {p0}, Lkd/u;-><init>()V

    .line 16
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    new-array v1, v2, [Ljava/lang/Object;

    const-string v6, "컃캷\ue530鶁軟姷\ue4bd뭍"

    invoke-static {v6, v0, v1}, Lcom/incode/welcome_sdk/commons/theme/c;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v1, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v1, Lkd/u;

    invoke-direct {v1}, Lkd/u;-><init>()V

    .line 18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_be

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnb/o;

    .line 19
    invoke-virtual {v7}, Lnb/o;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7}, Lnb/o;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v1, v8, v7}, Lkd/i;->c(Lkd/u;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    goto :goto_a2

    :cond_be
    sget-object v6, Lnb/E;->a:Lnb/E;

    .line 20
    invoke-virtual {v1}, Lkd/u;->a()Lkotlinx/serialization/json/JsonObject;

    move-result-object v1

    .line 21
    invoke-virtual {p0, v0, v1}, Lkd/u;->b(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 22
    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v0

    cmp-long v0, v0, v4

    rsub-int/lit8 v7, v0, 0x6

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    cmp-long v0, v0, v4

    add-int/lit8 v9, v0, 0x3

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    rsub-int/lit8 v10, v0, 0x7f

    new-array v11, v2, [Ljava/lang/Object;

    const-string v6, "\u0000\ufff5\r\ufff8\ufffd\u0007\u0004"

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lcom/incode/welcome_sdk/commons/theme/c;->g(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    aget-object v0, v11, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 23
    new-instance v1, Lkd/u;

    invoke-direct {v1}, Lkd/u;-><init>()V

    .line 24
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_f6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11a

    .line 25
    sget v2, Lcom/incode/welcome_sdk/commons/theme/c;->d:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/theme/c;->a:I

    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnb/o;

    .line 27
    invoke-virtual {v2}, Lnb/o;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lnb/o;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v3, v2}, Lkd/i;->c(Lkd/u;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    goto :goto_f6

    :cond_11a
    sget-object p2, Lnb/E;->a:Lnb/E;

    .line 28
    invoke-virtual {v1}, Lkd/u;->a()Lkotlinx/serialization/json/JsonObject;

    move-result-object p2

    .line 29
    invoke-virtual {p0, v0, p2}, Lkd/u;->b(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 30
    invoke-virtual {p0}, Lkd/u;->a()Lkotlinx/serialization/json/JsonObject;

    move-result-object p0

    .line 31
    check-cast p1, Lkd/m;

    invoke-interface {p1, p0}, Lkd/m;->B(Lkotlinx/serialization/json/JsonElement;)V

    return-void

    .line 32
    :cond_12d
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result p0

    rsub-int/lit8 v7, p0, 0x12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    cmp-long v9, p0, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result p0

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    add-int/lit8 v10, p0, 0x73

    new-array v11, v2, [Ljava/lang/Object;

    const-string v6, "ￍ￥\u0000\b\u000b\u0004\u0003﾿\u0011\u0004\u0010\u0014\b\u0011\u0004\f\u0004\r\u0013"

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lcom/incode/welcome_sdk/commons/theme/c;->g(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    aget-object p0, v11, v3

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_15c
    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result p0

    rsub-int/lit8 v5, p0, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result p0

    shr-int/lit8 p0, p0, 0x8

    add-int/lit8 v7, p0, 0x1

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p0

    add-int/lit8 v8, p0, 0x74

    new-array v9, v2, [Ljava/lang/Object;

    const-string v4, "ￍ￥\u0000\b\u000b\u0004\u0003﾿\u0011\u0004\u0010\u0014\b\u0011\u0004\f\u0004\r\u0013"

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/commons/theme/c;->g(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    aget-object p0, v9, v3

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/commons/theme/c;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lkotlinx/serialization/encoding/Decoder;

    .line 2
    sget v2, Lcom/incode/welcome_sdk/commons/theme/c;->a:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/commons/theme/c;->d:I

    rem-int/lit8 v2, v2, 0x2

    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/commons/theme/c;->e(Lkotlinx/serialization/encoding/Decoder;)Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Family;

    move-result-object p0

    if-nez v2, :cond_1d

    const/16 v1, 0x40

    div-int/2addr v1, v0

    :cond_1d
    return-object p0
.end method

.method public static synthetic c([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/theme/c;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final e(Lkotlinx/serialization/json/JsonElement;)LG1/l;
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-static {v1}, Lkd/j;->k(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/lit8 v7, v5, 0x7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v12, 0x0

    cmp-long v5, v5, v12

    rsub-int/lit8 v9, v5, 0x6

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    add-int/lit8 v10, v5, 0x7c

    const/4 v5, 0x1

    new-array v11, v5, [Ljava/lang/Object;

    const-string v6, "\ufffb\t\u0006\u0000\ufffb\ufff8\u0005"

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lcom/incode/welcome_sdk/commons/theme/c;->g(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    const/4 v6, 0x0

    if-eqz v3, :cond_88

    .line 12
    sget v7, Lcom/incode/welcome_sdk/commons/theme/c;->a:I

    add-int/lit8 v7, v7, 0x25

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/incode/welcome_sdk/commons/theme/c;->d:I

    .line 13
    invoke-static {v3}, Lkd/j;->k(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v3

    if-eqz v3, :cond_88

    .line 14
    sget v7, Lcom/incode/welcome_sdk/commons/theme/c;->a:I

    add-int/lit8 v7, v7, 0x43

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/incode/welcome_sdk/commons/theme/c;->d:I

    .line 15
    const-string v7, ""

    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v15, v7, 0x8

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit8 v17, v7, 0x4

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v7, v7, v12

    add-int/lit8 v18, v7, 0x7b

    new-array v5, v5, [Ljava/lang/Object;

    const-string v14, "\ufff9\ufffa\u0004\ufffd\u000e\ufff9\n\u0001"

    const/16 v16, 0x0

    move-object/from16 v19, v5

    invoke-static/range {v14 .. v19}, Lcom/incode/welcome_sdk/commons/theme/c;->g(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    aget-object v4, v19, v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    goto :goto_89

    :cond_88
    move-object v3, v6

    :goto_89
    if-eqz v3, :cond_a9

    .line 16
    sget v1, Lcom/incode/welcome_sdk/commons/theme/c;->d:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/theme/c;->a:I

    .line 17
    iget-object v0, v0, Lcom/incode/welcome_sdk/commons/theme/c;->e:Lcom/incode/welcome_sdk/commons/theme/a;

    invoke-static {v3}, Lkd/j;->l(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/incode/welcome_sdk/commons/theme/a;->d(Lcom/incode/welcome_sdk/commons/theme/a;Ljava/lang/String;)LG1/k;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-static {v2}, LG1/m;->a(Ljava/util/List;)LG1/l;

    move-result-object v0

    return-object v0

    .line 19
    :cond_a9
    sget-object v3, LG1/B;->b:LG1/B$a;

    invoke-virtual {v3}, LG1/B$a;->e()LG1/B;

    move-result-object v4

    invoke-static {v4}, Lcom/incode/welcome_sdk/commons/theme/o;->d(LG1/B;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4, v2}, Lcom/incode/welcome_sdk/commons/theme/c;->e(Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/util/List;)V

    .line 20
    invoke-virtual {v3}, LG1/B$a;->d()LG1/B;

    move-result-object v4

    invoke-static {v4}, Lcom/incode/welcome_sdk/commons/theme/o;->d(LG1/B;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4, v2}, Lcom/incode/welcome_sdk/commons/theme/c;->e(Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/util/List;)V

    .line 21
    invoke-virtual {v3}, LG1/B$a;->a()LG1/B;

    move-result-object v4

    invoke-static {v4}, Lcom/incode/welcome_sdk/commons/theme/o;->d(LG1/B;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4, v2}, Lcom/incode/welcome_sdk/commons/theme/c;->e(Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/util/List;)V

    .line 22
    invoke-virtual {v3}, LG1/B$a;->f()LG1/B;

    move-result-object v4

    invoke-static {v4}, Lcom/incode/welcome_sdk/commons/theme/o;->d(LG1/B;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4, v2}, Lcom/incode/welcome_sdk/commons/theme/c;->e(Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/util/List;)V

    .line 23
    invoke-virtual {v3}, LG1/B$a;->b()LG1/B;

    move-result-object v3

    invoke-static {v3}, Lcom/incode/welcome_sdk/commons/theme/o;->d(LG1/B;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3, v2}, Lcom/incode/welcome_sdk/commons/theme/c;->e(Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/util/List;)V

    .line 24
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f1

    sget v0, Lcom/incode/welcome_sdk/commons/theme/c;->a:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/theme/c;->d:I

    move-object v2, v6

    :cond_f1
    if-eqz v2, :cond_100

    sget v0, Lcom/incode/welcome_sdk/commons/theme/c;->d:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/theme/c;->a:I

    invoke-static {v2}, LG1/m;->a(Ljava/util/List;)LG1/l;

    move-result-object v0

    return-object v0

    :cond_100
    return-object v6
.end method

.method private e(Lkotlinx/serialization/encoding/Decoder;)Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Family;
    .registers 14

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v1, p1, Lkd/h;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_85

    .line 2
    check-cast p1, Lkd/h;

    invoke-interface {p1}, Lkd/h;->h()Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lkd/j;->k(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "컃캷\ue530鶁軟姷\ue4bd뭍"

    invoke-static {v6, v4, v5}, Lcom/incode/welcome_sdk/commons/theme/c;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v5, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    const/4 v4, 0x0

    if-eqz v1, :cond_38

    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/commons/theme/c;->e(Lkotlinx/serialization/json/JsonElement;)LG1/l;

    move-result-object v1

    goto :goto_39

    :cond_38
    move-object v1, v4

    .line 4
    :goto_39
    invoke-static {p1}, Lkd/j;->k(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    add-int/lit8 v7, v5, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v9, v5, 0x3

    const/16 v5, 0x30

    invoke-static {v0, v5, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v10, v0, 0x7e

    new-array v11, v2, [Ljava/lang/Object;

    const-string v6, "\u0000\ufff5\r\ufff8\ufffd\u0007\u0004"

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lcom/incode/welcome_sdk/commons/theme/c;->g(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    aget-object v0, v11, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    if-eqz p1, :cond_6f

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/theme/c;->e(Lkotlinx/serialization/json/JsonElement;)LG1/l;

    move-result-object v4

    .line 5
    :cond_6f
    new-instance p0, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Family;

    if-nez v1, :cond_79

    .line 6
    sget-object p1, Lcom/incode/welcome_sdk/commons/theme/IncodeTypefaceTokens;->INSTANCE:Lcom/incode/welcome_sdk/commons/theme/IncodeTypefaceTokens;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypefaceTokens;->getFamilyText()LG1/l;

    move-result-object v1

    :cond_79
    if-nez v4, :cond_81

    .line 7
    sget-object p1, Lcom/incode/welcome_sdk/commons/theme/IncodeTypefaceTokens;->INSTANCE:Lcom/incode/welcome_sdk/commons/theme/IncodeTypefaceTokens;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypefaceTokens;->getFamilyDisplay()LG1/l;

    move-result-object v4

    .line 8
    :cond_81
    invoke-direct {p0, v1, v4}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Family;-><init>(LG1/l;LG1/l;)V

    return-object p0

    .line 9
    :cond_85
    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p0

    rsub-int/lit8 v5, p0, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result p0

    shr-int/lit8 p0, p0, 0x8

    add-int/lit8 v7, p0, 0x1

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result p0

    rsub-int/lit8 v8, p0, 0x74

    new-array v9, v2, [Ljava/lang/Object;

    const-string v4, "ￍ￥\u0000\b\u000b\u0004\u0003﾿\u0011\u0004\u0010\u0014\b\u0011\u0004\f\u0004\r\u0013"

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/commons/theme/c;->g(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    aget-object p0, v9, v3

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final e(Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonElement;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LG1/k;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-static {p1}, Lkd/j;->k(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int/lit8 v2, v0, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v4, v0, 0x5

    const-string v0, ""

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v5, v0, 0x7c

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    const-string v1, "\ufffb\t\u0006\u0000\ufffb\ufff8\u0005"

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/incode/welcome_sdk/commons/theme/c;->g(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v6, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    if-eqz p1, :cond_85

    invoke-static {p1}, Lkd/j;->k(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    if-eqz p1, :cond_85

    .line 26
    sget v0, Lcom/incode/welcome_sdk/commons/theme/c;->a:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/theme/c;->d:I

    .line 27
    invoke-virtual {p1, p2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    if-eqz p1, :cond_85

    .line 28
    sget v0, Lcom/incode/welcome_sdk/commons/theme/c;->d:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/theme/c;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6e

    .line 29
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/theme/c;->e:Lcom/incode/welcome_sdk/commons/theme/a;

    invoke-static {p1}, Lkd/j;->l(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonPrimitive;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/incode/welcome_sdk/commons/theme/o;->e(Ljava/lang/String;)LG1/B;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/theme/a;->a(Ljava/lang/String;LG1/B;)LG1/k;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_6e
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/theme/c;->e:Lcom/incode/welcome_sdk/commons/theme/a;

    invoke-static {p1}, Lkd/j;->l(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonPrimitive;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/incode/welcome_sdk/commons/theme/o;->e(Ljava/lang/String;)LG1/B;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/theme/a;->a(Ljava/lang/String;LG1/B;)LG1/k;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    .line 30
    throw p0

    :cond_85
    return-void
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 20

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, 0x5124283

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x3e1e2a9

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    if-eqz p0, :cond_1f

    .line 19
    sget v3, Lcom/incode/welcome_sdk/commons/theme/c;->$10:I

    .line 21
    add-int/lit8 v3, v3, 0x5

    .line 23
    rem-int/lit16 v3, v3, 0x80

    .line 25
    sput v3, Lcom/incode/welcome_sdk/commons/theme/c;->$11:I

    .line 27
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 30
    move-result-object v3

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    move-object/from16 v3, p0

    .line 34
    :goto_21
    check-cast v3, [C

    .line 36
    new-instance v4, Lcom/b/c/f;

    .line 38
    invoke-direct {v4}, Lcom/b/c/f;-><init>()V

    .line 41
    sget-wide v5, Lcom/incode/welcome_sdk/commons/theme/c;->c:J

    .line 43
    const-wide v7, 0x728da38bd3c9aa64L  # 6.324233446780148E243

    .line 48
    xor-long/2addr v5, v7

    .line 49
    move/from16 v7, p1

    .line 51
    invoke-static {v5, v6, v3, v7}, Lcom/b/c/f;->a(J[CI)[C

    .line 54
    move-result-object v3

    .line 55
    const/4 v5, 0x4

    .line 56
    iput v5, v4, Lcom/b/c/f;->d:I

    .line 58
    :goto_39
    iget v6, v4, Lcom/b/c/f;->d:I

    .line 60
    array-length v7, v3

    .line 61
    const/4 v8, 0x0

    .line 62
    if-ge v6, v7, :cond_108

    .line 64
    sget v7, Lcom/incode/welcome_sdk/commons/theme/c;->$11:I

    .line 66
    add-int/lit8 v7, v7, 0x2b

    .line 68
    rem-int/lit16 v7, v7, 0x80

    .line 70
    sput v7, Lcom/incode/welcome_sdk/commons/theme/c;->$10:I

    .line 72
    add-int/lit8 v7, v6, -0x4

    .line 74
    iput v7, v4, Lcom/b/c/f;->e:I

    .line 76
    aget-char v9, v3, v6

    .line 78
    rem-int/lit8 v10, v6, 0x4

    .line 80
    aget-char v10, v3, v10

    .line 82
    xor-int/2addr v9, v10

    .line 83
    int-to-long v9, v9

    .line 84
    int-to-long v11, v7

    .line 85
    sget-wide v13, Lcom/incode/welcome_sdk/commons/theme/c;->c:J

    .line 87
    const/4 v7, 0x3

    .line 88
    :try_start_57
    new-array v7, v7, [Ljava/lang/Object;

    .line 90
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    move-result-object v13

    .line 94
    const/4 v14, 0x2

    .line 95
    aput-object v13, v7, v14

    .line 97
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    move-result-object v11

    .line 101
    const/4 v12, 0x1

    .line 102
    aput-object v11, v7, v12

    .line 104
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    move-result-object v9

    .line 108
    aput-object v9, v7, v8

    .line 110
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 112
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v10

    .line 116
    const-wide/16 v15, 0x0

    .line 118
    if-eqz v10, :cond_7a

    .line 120
    move/from16 p0, v12

    .line 122
    goto :goto_a9

    .line 123
    :cond_7a
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 126
    move-result-wide v10

    .line 127
    cmp-long v10, v10, v15

    .line 129
    rsub-int/lit8 v10, v10, 0x14

    .line 131
    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 134
    move-result v11

    .line 135
    int-to-char v11, v11

    .line 136
    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 139
    move-result v13

    .line 140
    add-int/lit16 v13, v13, 0x188

    .line 142
    invoke-static {v10, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 145
    move-result-object v10

    .line 146
    check-cast v10, Ljava/lang/Class;

    .line 148
    int-to-byte v11, v8

    .line 149
    int-to-byte v13, v11

    .line 150
    move/from16 p0, v12

    .line 152
    int-to-byte v12, v13

    .line 153
    invoke-static {v11, v13, v12}, Lcom/incode/welcome_sdk/commons/theme/c;->$$c(ISI)Ljava/lang/String;

    .line 156
    move-result-object v11

    .line 157
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 159
    filled-new-array {v12, v12, v12}, [Ljava/lang/Class;

    .line 162
    move-result-object v12

    .line 163
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 166
    move-result-object v10

    .line 167
    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :goto_a9
    check-cast v10, Ljava/lang/reflect/Method;

    .line 172
    const/4 v11, 0x0

    .line 173
    invoke-virtual {v10, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Ljava/lang/Character;

    .line 179
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 182
    move-result v7
    :try_end_b6
    .catchall {:try_start_57 .. :try_end_b6} :catchall_ff

    .line 183
    aput-char v7, v3, v6

    .line 185
    :try_start_b8
    new-array v6, v14, [Ljava/lang/Object;

    .line 187
    aput-object v4, v6, p0

    .line 189
    aput-object v4, v6, v8

    .line 191
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v7

    .line 195
    if-eqz v7, :cond_c5

    .line 197
    goto :goto_f8

    .line 198
    :cond_c5
    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 201
    move-result-wide v12

    .line 202
    cmp-long v7, v12, v15

    .line 204
    add-int/lit8 v7, v7, 0x13

    .line 206
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 209
    move-result v10

    .line 210
    shr-int/lit8 v10, v10, 0x10

    .line 212
    int-to-char v10, v10

    .line 213
    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    .line 216
    move-result v12

    .line 217
    const v13, 0x10001e5

    .line 220
    add-int/2addr v12, v13

    .line 221
    invoke-static {v7, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 224
    move-result-object v7

    .line 225
    check-cast v7, Ljava/lang/Class;

    .line 227
    int-to-byte v8, v8

    .line 228
    add-int/lit8 v10, v8, 0x1

    .line 230
    int-to-byte v10, v10

    .line 231
    add-int/lit8 v12, v10, -0x1

    .line 233
    int-to-byte v12, v12

    .line 234
    invoke-static {v8, v10, v12}, Lcom/incode/welcome_sdk/commons/theme/c;->$$c(ISI)Ljava/lang/String;

    .line 237
    move-result-object v8

    .line 238
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 241
    move-result-object v10

    .line 242
    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 245
    move-result-object v7

    .line 246
    invoke-interface {v9, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    :goto_f8
    check-cast v7, Ljava/lang/reflect/Method;

    .line 251
    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_fd
    .catchall {:try_start_b8 .. :try_end_fd} :catchall_ff

    .line 254
    goto/16 :goto_39

    .line 256
    :catchall_ff
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 260
    move-result-object v1

    .line 261
    if-eqz v1, :cond_107

    .line 263
    throw v1

    .line 264
    :cond_107
    throw v0

    .line 265
    :cond_108
    new-instance v0, Ljava/lang/String;

    .line 267
    array-length v1, v3

    .line 268
    sub-int/2addr v1, v5

    .line 269
    invoke-direct {v0, v3, v5, v1}, Ljava/lang/String;-><init>([CII)V

    .line 272
    aput-object v0, p2, v8

    .line 274
    return-void
.end method

.method private static g(Ljava/lang/String;IZII[Ljava/lang/Object;)V
    .registers 26

    .line 1
    move/from16 v0, p1

    .line 3
    move/from16 v1, p3

    .line 5
    const v2, -0x4dfced94

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, -0x7026ff18

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    sget v4, Lcom/incode/welcome_sdk/commons/theme/c;->$10:I

    .line 21
    add-int/lit8 v5, v4, 0x13

    .line 23
    rem-int/lit16 v6, v5, 0x80

    .line 25
    sput v6, Lcom/incode/welcome_sdk/commons/theme/c;->$11:I

    .line 27
    const/4 v6, 0x2

    .line 28
    rem-int/2addr v5, v6

    .line 29
    if-eqz v5, :cond_182

    .line 31
    if-eqz p0, :cond_2b

    .line 33
    add-int/lit8 v4, v4, 0x9

    .line 35
    rem-int/lit16 v4, v4, 0x80

    .line 37
    sput v4, Lcom/incode/welcome_sdk/commons/theme/c;->$11:I

    .line 39
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 42
    move-result-object v4

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    move-object/from16 v4, p0

    .line 46
    :goto_2d
    check-cast v4, [C

    .line 48
    new-instance v5, Lcom/b/c/q;

    .line 50
    invoke-direct {v5}, Lcom/b/c/q;-><init>()V

    .line 53
    new-array v8, v0, [C

    .line 55
    const/4 v9, 0x0

    .line 56
    iput v9, v5, Lcom/b/c/q;->e:I

    .line 58
    :goto_39
    iget v10, v5, Lcom/b/c/q;->e:I

    .line 60
    const-string v11, "l"

    .line 62
    const-class v12, Ljava/lang/Object;

    .line 64
    const-string v13, ""

    .line 66
    if-ge v10, v0, :cond_f4

    .line 68
    sget v15, Lcom/incode/welcome_sdk/commons/theme/c;->$11:I

    .line 70
    add-int/lit8 v15, v15, 0x5f

    .line 72
    rem-int/lit16 v15, v15, 0x80

    .line 74
    sput v15, Lcom/incode/welcome_sdk/commons/theme/c;->$10:I

    .line 76
    aget-char v15, v4, v10

    .line 78
    iput v15, v5, Lcom/b/c/q;->c:I

    .line 80
    add-int v15, p4, v15

    .line 82
    int-to-char v15, v15

    .line 83
    aput-char v15, v8, v10

    .line 85
    sget v16, Lcom/incode/welcome_sdk/commons/theme/c;->b:I

    .line 87
    const/16 p0, 0x1

    .line 89
    :try_start_58
    new-array v14, v6, [Ljava/lang/Object;

    .line 91
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v16

    .line 95
    aput-object v16, v14, p0

    .line 97
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v15

    .line 101
    aput-object v15, v14, v9

    .line 103
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 105
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v16

    .line 109
    if-eqz v16, :cond_73

    .line 111
    move/from16 v19, v9

    .line 113
    move-object/from16 v6, v16

    .line 115
    goto :goto_a7

    .line 116
    :cond_73
    const/4 v6, 0x0

    .line 117
    invoke-static {v9, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 120
    move-result v17

    .line 121
    cmpl-float v6, v17, v6

    .line 123
    add-int/lit8 v6, v6, 0x10

    .line 125
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 128
    move-result v17

    .line 129
    shr-int/lit8 v17, v17, 0x10

    .line 131
    const v18, 0x8511

    .line 134
    move/from16 v19, v9

    .line 136
    add-int v9, v17, v18

    .line 138
    int-to-char v9, v9

    .line 139
    invoke-static/range {v19 .. v19}, Landroid/os/Process;->getThreadPriority(I)I

    .line 142
    move-result v17

    .line 143
    add-int/lit8 v17, v17, 0x14

    .line 145
    shr-int/lit8 v7, v17, 0x6

    .line 147
    invoke-static {v6, v9, v7}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Ljava/lang/Class;

    .line 153
    const-string v7, "f"

    .line 155
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 157
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 160
    move-result-object v9

    .line 161
    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 164
    move-result-object v6

    .line 165
    invoke-interface {v15, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    :goto_a7
    check-cast v6, Ljava/lang/reflect/Method;

    .line 170
    const/4 v7, 0x0

    .line 171
    invoke-virtual {v6, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Ljava/lang/Character;

    .line 177
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 180
    move-result v6
    :try_end_b4
    .catchall {:try_start_58 .. :try_end_b4} :catchall_16e

    .line 181
    aput-char v6, v8, v10

    .line 183
    const/4 v6, 0x2

    .line 184
    :try_start_b7
    new-array v7, v6, [Ljava/lang/Object;

    .line 186
    aput-object v5, v7, p0

    .line 188
    aput-object v5, v7, v19

    .line 190
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object v6

    .line 194
    if-eqz v6, :cond_c4

    .line 196
    goto :goto_ea

    .line 197
    :cond_c4
    move/from16 v6, v19

    .line 199
    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 202
    move-result v9

    .line 203
    add-int/lit8 v9, v9, 0x10

    .line 205
    invoke-static {v13, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 208
    move-result v10

    .line 209
    int-to-char v10, v10

    .line 210
    const/16 v14, 0x30

    .line 212
    invoke-static {v13, v14, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 215
    move-result v13

    .line 216
    rsub-int v6, v13, 0x4e5

    .line 218
    invoke-static {v9, v10, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 221
    move-result-object v6

    .line 222
    check-cast v6, Ljava/lang/Class;

    .line 224
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 227
    move-result-object v9

    .line 228
    invoke-virtual {v6, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 231
    move-result-object v6

    .line 232
    invoke-interface {v15, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    :goto_ea
    check-cast v6, Ljava/lang/reflect/Method;

    .line 237
    const/4 v9, 0x0

    .line 238
    invoke-virtual {v6, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f0
    .catchall {:try_start_b7 .. :try_end_f0} :catchall_16e

    .line 241
    const/4 v6, 0x2

    .line 242
    const/4 v9, 0x0

    .line 243
    goto/16 :goto_39

    .line 245
    :cond_f4
    const/16 p0, 0x1

    .line 247
    if-lez v1, :cond_117

    .line 249
    sget v2, Lcom/incode/welcome_sdk/commons/theme/c;->$10:I

    .line 251
    add-int/lit8 v2, v2, 0x65

    .line 253
    rem-int/lit16 v2, v2, 0x80

    .line 255
    sput v2, Lcom/incode/welcome_sdk/commons/theme/c;->$11:I

    .line 257
    iput v1, v5, Lcom/b/c/q;->d:I

    .line 259
    new-array v1, v0, [C

    .line 261
    const/4 v6, 0x0

    .line 262
    invoke-static {v8, v6, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 265
    iget v2, v5, Lcom/b/c/q;->d:I

    .line 267
    sub-int v4, v0, v2

    .line 269
    invoke-static {v1, v6, v8, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 272
    iget v2, v5, Lcom/b/c/q;->d:I

    .line 274
    sub-int v4, v0, v2

    .line 276
    invoke-static {v1, v2, v8, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 279
    goto :goto_118

    .line 280
    :cond_117
    const/4 v6, 0x0

    .line 281
    :goto_118
    if-eqz p2, :cond_178

    .line 283
    sget v1, Lcom/incode/welcome_sdk/commons/theme/c;->$11:I

    .line 285
    add-int/lit8 v1, v1, 0x3

    .line 287
    rem-int/lit16 v1, v1, 0x80

    .line 289
    sput v1, Lcom/incode/welcome_sdk/commons/theme/c;->$10:I

    .line 291
    new-array v1, v0, [C

    .line 293
    iput v6, v5, Lcom/b/c/q;->e:I

    .line 295
    :goto_126
    iget v2, v5, Lcom/b/c/q;->e:I

    .line 297
    if-ge v2, v0, :cond_177

    .line 299
    sub-int v4, v0, v2

    .line 301
    add-int/lit8 v4, v4, -0x1

    .line 303
    aget-char v4, v8, v4

    .line 305
    aput-char v4, v1, v2

    .line 307
    const/4 v6, 0x2

    .line 308
    :try_start_133
    new-array v2, v6, [Ljava/lang/Object;

    .line 310
    aput-object v5, v2, p0

    .line 312
    const/4 v4, 0x0

    .line 313
    aput-object v5, v2, v4

    .line 315
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 317
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    move-result-object v9

    .line 321
    if-eqz v9, :cond_143

    .line 323
    goto :goto_167

    .line 324
    :cond_143
    invoke-static {v13, v13, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 327
    move-result v9

    .line 328
    rsub-int/lit8 v9, v9, 0x10

    .line 330
    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 333
    move-result v10

    .line 334
    int-to-char v10, v10

    .line 335
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 338
    move-result v14

    .line 339
    const v4, -0xfffb1a

    .line 342
    sub-int/2addr v4, v14

    .line 343
    invoke-static {v9, v10, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 346
    move-result-object v4

    .line 347
    check-cast v4, Ljava/lang/Class;

    .line 349
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 352
    move-result-object v9

    .line 353
    invoke-virtual {v4, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 356
    move-result-object v9

    .line 357
    invoke-interface {v7, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    :goto_167
    check-cast v9, Ljava/lang/reflect/Method;

    .line 362
    const/4 v7, 0x0

    .line 363
    invoke-virtual {v9, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16d
    .catchall {:try_start_133 .. :try_end_16d} :catchall_16e

    .line 366
    goto :goto_126

    .line 367
    :catchall_16e
    move-exception v0

    .line 368
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 371
    move-result-object v1

    .line 372
    if-eqz v1, :cond_176

    .line 374
    throw v1

    .line 375
    :cond_176
    throw v0

    .line 376
    :cond_177
    move-object v8, v1

    .line 377
    :cond_178
    new-instance v0, Ljava/lang/String;

    .line 379
    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    .line 382
    const/16 v19, 0x0

    .line 384
    aput-object v0, p5, v19

    .line 386
    return-void

    .line 387
    :cond_182
    const/16 v18, 0x0

    .line 389
    throw v18
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/theme/c;->$$a:[B

    .line 9
    const/16 v0, 0xc6

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/theme/c;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x50t
        0x4ct
        -0xet
        0x44t
    .end array-data
.end method


# virtual methods
.method public final synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
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
    const v0, -0x69b6c398

    .line 12
    const v1, 0x69b6c398

    .line 15
    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/commons/theme/c;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 4

    .line 1
    sget p0, Lcom/incode/welcome_sdk/commons/theme/c;->d:I

    .line 3
    add-int/lit8 p0, p0, 0x3d

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/commons/theme/c;->a:I

    .line 9
    const-string p0, ""

    .line 11
    const/16 v0, 0x30

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 17
    move-result p0

    .line 18
    rsub-int/lit8 p0, p0, -0x1

    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    const-string v2, "犒狴糧ｕ许䖸虼븷聶嘨"

    .line 25
    invoke-static {v2, p0, v0}, Lcom/incode/welcome_sdk/commons/theme/c;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 28
    aget-object p0, v0, v1

    .line 30
    check-cast p0, Ljava/lang/String;

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    new-array v0, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 38
    sget-object v1, Lcom/incode/welcome_sdk/commons/theme/c$c;->e:Lcom/incode/welcome_sdk/commons/theme/c$c;

    .line 40
    invoke-static {p0, v0, v1}, Lid/g;->b(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;LBb/l;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 43
    move-result-object p0

    .line 44
    sget v0, Lcom/incode/welcome_sdk/commons/theme/c;->a:I

    .line 46
    add-int/lit8 v0, v0, 0x33

    .line 48
    rem-int/lit16 v0, v0, 0x80

    .line 50
    sput v0, Lcom/incode/welcome_sdk/commons/theme/c;->d:I

    .line 52
    return-object p0
.end method

.method public final synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/theme/c;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/theme/c;->d:I

    .line 9
    check-cast p2, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Family;

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/theme/c;->b(Lkotlinx/serialization/encoding/Encoder;Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Family;)V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/commons/theme/c;->d:I

    .line 16
    add-int/lit8 p0, p0, 0x3f

    .line 18
    rem-int/lit16 p0, p0, 0x80

    .line 20
    sput p0, Lcom/incode/welcome_sdk/commons/theme/c;->a:I

    .line 22
    return-void
.end method
