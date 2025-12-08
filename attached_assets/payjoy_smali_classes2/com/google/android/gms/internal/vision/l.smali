.class public final Lcom/google/android/gms/internal/vision/l;
.super Lcom/google/android/gms/internal/vision/q0;

# interfaces
.implements Lcom/google/android/gms/internal/vision/S0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/l$a;
    }
.end annotation


# static fields
.field private static volatile zzbf:Lcom/google/android/gms/internal/vision/Z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/Z0;"
        }
    .end annotation
.end field

.field private static final zznu:Lcom/google/android/gms/internal/vision/l;


# instance fields
.field private zzbg:I

.field private zzmv:J

.field private zzmw:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/l;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/l;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/vision/l;->zznu:Lcom/google/android/gms/internal/vision/l;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/vision/l;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/q0;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/q0;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/q0;-><init>()V

    .line 4
    return-void
.end method

.method public static n()Lcom/google/android/gms/internal/vision/Z0;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/l;->zznu:Lcom/google/android/gms/internal/vision/l;

    .line 3
    sget v1, Lcom/google/android/gms/internal/vision/q0$d;->g:I

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/vision/q0;->i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/vision/Z0;

    .line 12
    return-object v0
.end method

.method public static synthetic o()Lcom/google/android/gms/internal/vision/l;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/l;->zznu:Lcom/google/android/gms/internal/vision/l;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/vision/m;->a:[I

    .line 3
    const/4 p2, 0x1

    .line 4
    sub-int/2addr p1, p2

    .line 5
    aget p0, p0, p1

    .line 7
    const/4 p1, 0x0

    .line 8
    packed-switch p0, :pswitch_data_54

    .line 11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    throw p0

    .line 17
    :pswitch_10  #0x7
    return-object p1

    .line 18
    :pswitch_11  #0x6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x5
    sget-object p0, Lcom/google/android/gms/internal/vision/l;->zzbf:Lcom/google/android/gms/internal/vision/Z0;

    .line 25
    if-nez p0, :cond_31

    .line 27
    const-class p1, Lcom/google/android/gms/internal/vision/l;

    .line 29
    monitor-enter p1

    .line 30
    :try_start_1d
    sget-object p0, Lcom/google/android/gms/internal/vision/l;->zzbf:Lcom/google/android/gms/internal/vision/Z0;

    .line 32
    if-nez p0, :cond_2d

    .line 34
    new-instance p0, Lcom/google/android/gms/internal/vision/q0$b;

    .line 36
    sget-object p2, Lcom/google/android/gms/internal/vision/l;->zznu:Lcom/google/android/gms/internal/vision/l;

    .line 38
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/vision/q0$b;-><init>(Lcom/google/android/gms/internal/vision/q0;)V

    .line 41
    sput-object p0, Lcom/google/android/gms/internal/vision/l;->zzbf:Lcom/google/android/gms/internal/vision/Z0;

    .line 43
    goto :goto_2d

    .line 44
    :catchall_2b
    move-exception p0

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    :goto_2d
    monitor-exit p1

    .line 47
    return-object p0

    .line 48
    :goto_2f
    monitor-exit p1
    :try_end_30
    .catchall {:try_start_1d .. :try_end_30} :catchall_2b

    .line 49
    throw p0

    .line 50
    :cond_31
    return-object p0

    .line 51
    :pswitch_32  #0x4
    sget-object p0, Lcom/google/android/gms/internal/vision/l;->zznu:Lcom/google/android/gms/internal/vision/l;

    .line 53
    return-object p0

    .line 54
    :pswitch_35  #0x3
    const-string p0, "zzbg"

    .line 56
    const-string p1, "zzmv"

    .line 58
    const-string p2, "zzmw"

    .line 60
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    const-string p1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0000\u0002\u0002\u0001"

    .line 66
    sget-object p2, Lcom/google/android/gms/internal/vision/l;->zznu:Lcom/google/android/gms/internal/vision/l;

    .line 68
    invoke-static {p2, p1, p0}, Lcom/google/android/gms/internal/vision/q0;->j(Lcom/google/android/gms/internal/vision/Q0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_48  #0x2
    new-instance p0, Lcom/google/android/gms/internal/vision/l$a;

    .line 75
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/l$a;-><init>(Lcom/google/android/gms/internal/vision/m;)V

    .line 78
    return-object p0

    .line 79
    :pswitch_4e  #0x1
    new-instance p0, Lcom/google/android/gms/internal/vision/l;

    .line 81
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/l;-><init>()V

    .line 84
    return-object p0

    .line 85
    :pswitch_data_54
    .packed-switch 0x1
        :pswitch_4e  #00000001
        :pswitch_48  #00000002
        :pswitch_35  #00000003
        :pswitch_32  #00000004
        :pswitch_16  #00000005
        :pswitch_11  #00000006
        :pswitch_10  #00000007
    .end packed-switch
.end method
