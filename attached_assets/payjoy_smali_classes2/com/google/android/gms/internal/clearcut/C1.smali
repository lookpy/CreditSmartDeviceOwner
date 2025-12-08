.class public final Lcom/google/android/gms/internal/clearcut/C1;
.super Lcom/google/android/gms/internal/clearcut/Z;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/y0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/clearcut/C1$a;,
        Lcom/google/android/gms/internal/clearcut/C1$b;
    }
.end annotation


# static fields
.field private static volatile zzbg:Lcom/google/android/gms/internal/clearcut/F0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/F0;"
        }
    .end annotation
.end field

.field private static final zzbir:Lcom/google/android/gms/internal/clearcut/C1;


# instance fields
.field private zzbiq:Lcom/google/android/gms/internal/clearcut/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/d0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/clearcut/C1;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/C1;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/clearcut/C1;->zzbir:Lcom/google/android/gms/internal/clearcut/C1;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/clearcut/C1;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/clearcut/Z;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/Z;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/Z;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/Z;->n()Lcom/google/android/gms/internal/clearcut/d0;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/C1;->zzbiq:Lcom/google/android/gms/internal/clearcut/d0;

    .line 10
    return-void
.end method

.method public static q()Lcom/google/android/gms/internal/clearcut/C1;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/C1;->zzbir:Lcom/google/android/gms/internal/clearcut/C1;

    .line 3
    return-object v0
.end method

.method public static synthetic r()Lcom/google/android/gms/internal/clearcut/C1;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/C1;->zzbir:Lcom/google/android/gms/internal/clearcut/C1;

    .line 3
    return-object v0
.end method

.method public static s([B)Lcom/google/android/gms/internal/clearcut/C1;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/C1;->zzbir:Lcom/google/android/gms/internal/clearcut/C1;

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/clearcut/Z;->m(Lcom/google/android/gms/internal/clearcut/Z;[B)Lcom/google/android/gms/internal/clearcut/Z;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/clearcut/C1;

    .line 9
    return-object p0
.end method


# virtual methods
.method public final i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/clearcut/D1;->a:[I

    .line 3
    const/4 p2, 0x1

    .line 4
    sub-int/2addr p1, p2

    .line 5
    aget p0, p0, p1

    .line 7
    const/4 p1, 0x0

    .line 8
    packed-switch p0, :pswitch_data_52

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
    sget-object p0, Lcom/google/android/gms/internal/clearcut/C1;->zzbg:Lcom/google/android/gms/internal/clearcut/F0;

    .line 25
    if-nez p0, :cond_31

    .line 27
    const-class p1, Lcom/google/android/gms/internal/clearcut/C1;

    .line 29
    monitor-enter p1

    .line 30
    :try_start_1d
    sget-object p0, Lcom/google/android/gms/internal/clearcut/C1;->zzbg:Lcom/google/android/gms/internal/clearcut/F0;

    .line 32
    if-nez p0, :cond_2d

    .line 34
    new-instance p0, Lcom/google/android/gms/internal/clearcut/Z$b;

    .line 36
    sget-object p2, Lcom/google/android/gms/internal/clearcut/C1;->zzbir:Lcom/google/android/gms/internal/clearcut/C1;

    .line 38
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/clearcut/Z$b;-><init>(Lcom/google/android/gms/internal/clearcut/Z;)V

    .line 41
    sput-object p0, Lcom/google/android/gms/internal/clearcut/C1;->zzbg:Lcom/google/android/gms/internal/clearcut/F0;

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
    sget-object p0, Lcom/google/android/gms/internal/clearcut/C1;->zzbir:Lcom/google/android/gms/internal/clearcut/C1;

    .line 53
    return-object p0

    .line 54
    :pswitch_35  #0x3
    const-string p0, "zzbiq"

    .line 56
    const-class p1, Lcom/google/android/gms/internal/clearcut/C1$b;

    .line 58
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0002\u0000\u0001\u0000\u0001\u001b"

    .line 64
    sget-object p2, Lcom/google/android/gms/internal/clearcut/C1;->zzbir:Lcom/google/android/gms/internal/clearcut/C1;

    .line 66
    invoke-static {p2, p1, p0}, Lcom/google/android/gms/internal/clearcut/Z;->j(Lcom/google/android/gms/internal/clearcut/w0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_46  #0x2
    new-instance p0, Lcom/google/android/gms/internal/clearcut/C1$a;

    .line 73
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/clearcut/C1$a;-><init>(Lcom/google/android/gms/internal/clearcut/D1;)V

    .line 76
    return-object p0

    .line 77
    :pswitch_4c  #0x1
    new-instance p0, Lcom/google/android/gms/internal/clearcut/C1;

    .line 79
    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/C1;-><init>()V

    .line 82
    return-object p0

    .line 83
    :pswitch_data_52
    .packed-switch 0x1
        :pswitch_4c  #00000001
        :pswitch_46  #00000002
        :pswitch_35  #00000003
        :pswitch_32  #00000004
        :pswitch_16  #00000005
        :pswitch_11  #00000006
        :pswitch_10  #00000007
    .end packed-switch
.end method

.method public final p()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/C1;->zzbiq:Lcom/google/android/gms/internal/clearcut/d0;

    .line 3
    return-object p0
.end method
