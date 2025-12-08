.class public final LV/w0$a;
.super LV/w0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:LV/t;

.field public final d:I

.field public final e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LV/s;LV/a0;LV/t;ILjava/lang/Throwable;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2}, LV/w0;-><init>(LV/s;LV/a0;)V

    .line 4
    iput-object p3, p0, LV/w0$a;->c:LV/t;

    .line 6
    iput p4, p0, LV/w0$a;->d:I

    .line 8
    iput-object p5, p0, LV/w0$a;->e:Ljava/lang/Throwable;

    .line 10
    return-void
.end method

.method public static h(I)Ljava/lang/String;
    .registers 3

    .line 1
    packed-switch p0, :pswitch_data_3c

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v1, "Unknown("

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    const-string p0, ")"

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1a  #0xa
    const-string p0, "ERROR_RECORDING_GARBAGE_COLLECTED"

    .line 29
    return-object p0

    .line 30
    :pswitch_1d  #0x9
    const-string p0, "ERROR_DURATION_LIMIT_REACHED"

    .line 32
    return-object p0

    .line 33
    :pswitch_20  #0x8
    const-string p0, "ERROR_NO_VALID_DATA"

    .line 35
    return-object p0

    .line 36
    :pswitch_23  #0x7
    const-string p0, "ERROR_RECORDER_ERROR"

    .line 38
    return-object p0

    .line 39
    :pswitch_26  #0x6
    const-string p0, "ERROR_ENCODING_FAILED"

    .line 41
    return-object p0

    .line 42
    :pswitch_29  #0x5
    const-string p0, "ERROR_INVALID_OUTPUT_OPTIONS"

    .line 44
    return-object p0

    .line 45
    :pswitch_2c  #0x4
    const-string p0, "ERROR_SOURCE_INACTIVE"

    .line 47
    return-object p0

    .line 48
    :pswitch_2f  #0x3
    const-string p0, "ERROR_INSUFFICIENT_STORAGE"

    .line 50
    return-object p0

    .line 51
    :pswitch_32  #0x2
    const-string p0, "ERROR_FILE_SIZE_LIMIT_REACHED"

    .line 53
    return-object p0

    .line 54
    :pswitch_35  #0x1
    const-string p0, "ERROR_UNKNOWN"

    .line 56
    return-object p0

    .line 57
    :pswitch_38  #0x0
    const-string p0, "ERROR_NONE"

    .line 59
    return-object p0

    nop

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_38  #00000000
        :pswitch_35  #00000001
        :pswitch_32  #00000002
        :pswitch_2f  #00000003
        :pswitch_2c  #00000004
        :pswitch_29  #00000005
        :pswitch_26  #00000006
        :pswitch_23  #00000007
        :pswitch_20  #00000008
        :pswitch_1d  #00000009
        :pswitch_1a  #0000000a
    .end packed-switch
.end method


# virtual methods
.method public i()Ljava/lang/Throwable;
    .registers 1

    .line 1
    iget-object p0, p0, LV/w0$a;->e:Ljava/lang/Throwable;

    .line 3
    return-object p0
.end method

.method public j()I
    .registers 1

    .line 1
    iget p0, p0, LV/w0$a;->d:I

    .line 3
    return p0
.end method

.method public k()Z
    .registers 1

    .line 1
    iget p0, p0, LV/w0$a;->d:I

    .line 3
    if-eqz p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method
