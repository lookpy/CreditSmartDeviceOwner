.class public final Lcom/google/firebase/messaging/SendException;
.super Ljava/lang/Exception;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final ERROR_INVALID_PARAMETERS:I = 0x1

.field public static final ERROR_SIZE:I = 0x2

.field public static final ERROR_TOO_MANY_MESSAGES:I = 0x4

.field public static final ERROR_TTL_EXCEEDED:I = 0x3

.field public static final ERROR_UNKNOWN:I


# instance fields
.field private final errorCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/SendException;->parseErrorCode(Ljava/lang/String;)I

    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/google/firebase/messaging/SendException;->errorCode:I

    .line 10
    return-void
.end method

.method private parseErrorCode(Ljava/lang/String;)I
    .registers 8

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return p0

    .line 5
    :cond_4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x4

    .line 19
    const/4 v2, 0x3

    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, -0x1

    .line 23
    sparse-switch v0, :sswitch_data_58

    .line 26
    goto :goto_50

    .line 27
    :sswitch_1a
    const-string v0, "missing_to"

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_23

    .line 35
    goto :goto_50

    .line 36
    :cond_23
    move v5, v1

    .line 37
    goto :goto_50

    .line 38
    :sswitch_25
    const-string v0, "messagetoobig"

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2e

    .line 46
    goto :goto_50

    .line 47
    :cond_2e
    move v5, v2

    .line 48
    goto :goto_50

    .line 49
    :sswitch_30
    const-string v0, "invalid_parameters"

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_39

    .line 57
    goto :goto_50

    .line 58
    :cond_39
    move v5, v3

    .line 59
    goto :goto_50

    .line 60
    :sswitch_3b
    const-string v0, "toomanymessages"

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_44

    .line 68
    goto :goto_50

    .line 69
    :cond_44
    move v5, v4

    .line 70
    goto :goto_50

    .line 71
    :sswitch_46
    const-string v0, "service_not_available"

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_4f

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move v5, p0

    .line 81
    :goto_50
    packed-switch v5, :pswitch_data_6e

    .line 84
    return p0

    .line 85
    :pswitch_54  #0x3
    return v3

    .line 86
    :pswitch_55  #0x2, 0x4
    return v4

    .line 87
    :pswitch_56  #0x1
    return v1

    .line 88
    :pswitch_57  #0x0
    return v2

    .line 89
    :sswitch_data_58
    .sparse-switch
        -0x67e7c3ad -> :sswitch_46
        -0x4cf26401 -> :sswitch_3b
        -0x36e3eace -> :sswitch_30
        -0x24c7160d -> :sswitch_25
        -0x5aa500c -> :sswitch_1a
    .end sparse-switch

    .line 111
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_57  #00000000
        :pswitch_56  #00000001
        :pswitch_55  #00000002
        :pswitch_54  #00000003
        :pswitch_55  #00000004
    .end packed-switch
.end method


# virtual methods
.method public getErrorCode()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/firebase/messaging/SendException;->errorCode:I

    .line 3
    return p0
.end method
