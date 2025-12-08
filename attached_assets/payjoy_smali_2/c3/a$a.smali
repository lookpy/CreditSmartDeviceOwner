.class public final Lc3/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lc3/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc3/i;ILjava/lang/Object;)V
    .registers 6

    .line 1
    if-nez p3, :cond_6

    .line 3
    invoke-interface {p1, p2}, Lc3/i;->L1(I)V

    .line 6
    return-void

    .line 7
    :cond_6
    instance-of p0, p3, [B

    .line 9
    if-eqz p0, :cond_10

    .line 11
    check-cast p3, [B

    .line 13
    invoke-interface {p1, p2, p3}, Lc3/i;->t1(I[B)V

    .line 16
    return-void

    .line 17
    :cond_10
    instance-of p0, p3, Ljava/lang/Float;

    .line 19
    if-eqz p0, :cond_1f

    .line 21
    check-cast p3, Ljava/lang/Number;

    .line 23
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 26
    move-result p0

    .line 27
    float-to-double v0, p0

    .line 28
    invoke-interface {p1, p2, v0, v1}, Lc3/i;->P(ID)V

    .line 31
    return-void

    .line 32
    :cond_1f
    instance-of p0, p3, Ljava/lang/Double;

    .line 34
    if-eqz p0, :cond_2d

    .line 36
    check-cast p3, Ljava/lang/Number;

    .line 38
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 41
    move-result-wide v0

    .line 42
    invoke-interface {p1, p2, v0, v1}, Lc3/i;->P(ID)V

    .line 45
    return-void

    .line 46
    :cond_2d
    instance-of p0, p3, Ljava/lang/Long;

    .line 48
    if-eqz p0, :cond_3b

    .line 50
    check-cast p3, Ljava/lang/Number;

    .line 52
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 55
    move-result-wide v0

    .line 56
    invoke-interface {p1, p2, v0, v1}, Lc3/i;->n1(IJ)V

    .line 59
    return-void

    .line 60
    :cond_3b
    instance-of p0, p3, Ljava/lang/Integer;

    .line 62
    if-eqz p0, :cond_4a

    .line 64
    check-cast p3, Ljava/lang/Number;

    .line 66
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 69
    move-result p0

    .line 70
    int-to-long v0, p0

    .line 71
    invoke-interface {p1, p2, v0, v1}, Lc3/i;->n1(IJ)V

    .line 74
    return-void

    .line 75
    :cond_4a
    instance-of p0, p3, Ljava/lang/Short;

    .line 77
    if-eqz p0, :cond_59

    .line 79
    check-cast p3, Ljava/lang/Number;

    .line 81
    invoke-virtual {p3}, Ljava/lang/Number;->shortValue()S

    .line 84
    move-result p0

    .line 85
    int-to-long v0, p0

    .line 86
    invoke-interface {p1, p2, v0, v1}, Lc3/i;->n1(IJ)V

    .line 89
    return-void

    .line 90
    :cond_59
    instance-of p0, p3, Ljava/lang/Byte;

    .line 92
    if-eqz p0, :cond_68

    .line 94
    check-cast p3, Ljava/lang/Number;

    .line 96
    invoke-virtual {p3}, Ljava/lang/Number;->byteValue()B

    .line 99
    move-result p0

    .line 100
    int-to-long v0, p0

    .line 101
    invoke-interface {p1, p2, v0, v1}, Lc3/i;->n1(IJ)V

    .line 104
    return-void

    .line 105
    :cond_68
    instance-of p0, p3, Ljava/lang/String;

    .line 107
    if-eqz p0, :cond_72

    .line 109
    check-cast p3, Ljava/lang/String;

    .line 111
    invoke-interface {p1, p2, p3}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 114
    return-void

    .line 115
    :cond_72
    instance-of p0, p3, Ljava/lang/Boolean;

    .line 117
    if-eqz p0, :cond_87

    .line 119
    check-cast p3, Ljava/lang/Boolean;

    .line 121
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_81

    .line 127
    const-wide/16 v0, 0x1

    .line 129
    goto :goto_83

    .line 130
    :cond_81
    const-wide/16 v0, 0x0

    .line 132
    :goto_83
    invoke-interface {p1, p2, v0, v1}, Lc3/i;->n1(IJ)V

    .line 135
    return-void

    .line 136
    :cond_87
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 138
    new-instance p1, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    const-string v0, "Cannot bind "

    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    const-string p3, " at index "

    .line 153
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    const-string p2, " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String"

    .line 161
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    throw p0
.end method

.method public final b(Lc3/i;[Ljava/lang/Object;)V
    .registers 6

    .line 1
    const-string v0, "statement"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p2, :cond_8

    .line 8
    goto :goto_14

    .line 9
    :cond_8
    array-length v0, p2

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_14

    .line 13
    aget-object v2, p2, v1

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    invoke-virtual {p0, p1, v1, v2}, Lc3/a$a;->a(Lc3/i;ILjava/lang/Object;)V

    .line 20
    goto :goto_a

    .line 21
    :cond_14
    :goto_14
    return-void
.end method
