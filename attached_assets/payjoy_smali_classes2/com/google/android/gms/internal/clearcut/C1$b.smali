.class public final Lcom/google/android/gms/internal/clearcut/C1$b;
.super Lcom/google/android/gms/internal/clearcut/Z;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/C1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/clearcut/C1$b$a;
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

.field private static final zzbiv:Lcom/google/android/gms/internal/clearcut/C1$b;


# instance fields
.field private zzbb:I

.field private zzbis:Ljava/lang/String;

.field private zzbit:J

.field private zzbiu:J

.field private zzya:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/clearcut/C1$b;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/C1$b;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/clearcut/C1$b;->zzbiv:Lcom/google/android/gms/internal/clearcut/C1$b;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/clearcut/C1$b;

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
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/C1$b;->zzbis:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static synthetic q(Lcom/google/android/gms/internal/clearcut/C1$b;J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/C1$b;->A(J)V

    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/google/android/gms/internal/clearcut/C1$b;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/C1$b;->z(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/google/android/gms/internal/clearcut/C1$b;J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/C1$b;->B(J)V

    .line 4
    return-void
.end method

.method public static x()Lcom/google/android/gms/internal/clearcut/C1$b$a;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/C1$b;->zzbiv:Lcom/google/android/gms/internal/clearcut/C1$b;

    .line 3
    sget v1, Lcom/google/android/gms/internal/clearcut/Z$c;->e:I

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/clearcut/Z;->i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/clearcut/Z$a;

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/clearcut/C1$b$a;

    .line 14
    return-object v0
.end method

.method public static synthetic y()Lcom/google/android/gms/internal/clearcut/C1$b;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/C1$b;->zzbiv:Lcom/google/android/gms/internal/clearcut/C1$b;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final A(J)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/C1$b;->zzbb:I

    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/clearcut/C1$b;->zzbb:I

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/clearcut/C1$b;->zzbit:J

    .line 9
    return-void
.end method

.method public final B(J)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/C1$b;->zzbb:I

    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/clearcut/C1$b;->zzbb:I

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/clearcut/C1$b;->zzbiu:J

    .line 9
    return-void
.end method

.method public final i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

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
    packed-switch p0, :pswitch_data_58

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
    sget-object p0, Lcom/google/android/gms/internal/clearcut/C1$b;->zzbg:Lcom/google/android/gms/internal/clearcut/F0;

    .line 25
    if-nez p0, :cond_31

    .line 27
    const-class p1, Lcom/google/android/gms/internal/clearcut/C1$b;

    .line 29
    monitor-enter p1

    .line 30
    :try_start_1d
    sget-object p0, Lcom/google/android/gms/internal/clearcut/C1$b;->zzbg:Lcom/google/android/gms/internal/clearcut/F0;

    .line 32
    if-nez p0, :cond_2d

    .line 34
    new-instance p0, Lcom/google/android/gms/internal/clearcut/Z$b;

    .line 36
    sget-object p2, Lcom/google/android/gms/internal/clearcut/C1$b;->zzbiv:Lcom/google/android/gms/internal/clearcut/C1$b;

    .line 38
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/clearcut/Z$b;-><init>(Lcom/google/android/gms/internal/clearcut/Z;)V

    .line 41
    sput-object p0, Lcom/google/android/gms/internal/clearcut/C1$b;->zzbg:Lcom/google/android/gms/internal/clearcut/F0;

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
    sget-object p0, Lcom/google/android/gms/internal/clearcut/C1$b;->zzbiv:Lcom/google/android/gms/internal/clearcut/C1$b;

    .line 53
    return-object p0

    .line 54
    :pswitch_35  #0x3
    const-string p0, "zzbb"

    .line 56
    const-string p1, "zzya"

    .line 58
    const-string p2, "zzbis"

    .line 60
    const-string p3, "zzbit"

    .line 62
    const-string v0, "zzbiu"

    .line 64
    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    const-string p1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0005\u0000\u0000\u0000\u0001\u0004\u0000\u0002\b\u0001\u0003\u0002\u0002\u0004\u0002\u0003"

    .line 70
    sget-object p2, Lcom/google/android/gms/internal/clearcut/C1$b;->zzbiv:Lcom/google/android/gms/internal/clearcut/C1$b;

    .line 72
    invoke-static {p2, p1, p0}, Lcom/google/android/gms/internal/clearcut/Z;->j(Lcom/google/android/gms/internal/clearcut/w0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_4c  #0x2
    new-instance p0, Lcom/google/android/gms/internal/clearcut/C1$b$a;

    .line 79
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/clearcut/C1$b$a;-><init>(Lcom/google/android/gms/internal/clearcut/D1;)V

    .line 82
    return-object p0

    .line 83
    :pswitch_52  #0x1
    new-instance p0, Lcom/google/android/gms/internal/clearcut/C1$b;

    .line 85
    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/C1$b;-><init>()V

    .line 88
    return-object p0

    .line 89
    :pswitch_data_58
    .packed-switch 0x1
        :pswitch_52  #00000001
        :pswitch_4c  #00000002
        :pswitch_35  #00000003
        :pswitch_32  #00000004
        :pswitch_16  #00000005
        :pswitch_11  #00000006
        :pswitch_10  #00000007
    .end packed-switch
.end method

.method public final p()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/clearcut/C1$b;->zzya:I

    .line 3
    return p0
.end method

.method public final t()Z
    .registers 2

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/clearcut/C1$b;->zzbb:I

    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-ne p0, v0, :cond_7

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final u()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/C1$b;->zzbis:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final v()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/C1$b;->zzbit:J

    .line 3
    return-wide v0
.end method

.method public final w()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/C1$b;->zzbiu:J

    .line 3
    return-wide v0
.end method

.method public final z(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/C1$b;->zzbb:I

    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/clearcut/C1$b;->zzbb:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/C1$b;->zzbis:Ljava/lang/String;

    .line 12
    return-void
.end method
