.class public abstract Lcom/google/android/gms/internal/measurement/A1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/i4;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/y1;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/y1;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/A1;->a:Lcom/google/android/gms/internal/measurement/i4;

    .line 8
    return-void
.end method

.method public static a(I)I
    .registers 1

    .line 1
    packed-switch p0, :pswitch_data_14

    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_5  #0x6
    const/4 p0, 0x7

    .line 7
    return p0

    .line 8
    :pswitch_7  #0x5
    const/4 p0, 0x6

    .line 9
    return p0

    .line 10
    :pswitch_9  #0x4
    const/4 p0, 0x5

    .line 11
    return p0

    .line 12
    :pswitch_b  #0x3
    const/4 p0, 0x4

    .line 13
    return p0

    .line 14
    :pswitch_d  #0x2
    const/4 p0, 0x3

    .line 15
    return p0

    .line 16
    :pswitch_f  #0x1
    const/4 p0, 0x2

    .line 17
    return p0

    .line 18
    :pswitch_11  #0x0
    const/4 p0, 0x1

    .line 19
    return p0

    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_f  #00000001
        :pswitch_d  #00000002
        :pswitch_b  #00000003
        :pswitch_9  #00000004
        :pswitch_7  #00000005
        :pswitch_5  #00000006
    .end packed-switch
.end method
