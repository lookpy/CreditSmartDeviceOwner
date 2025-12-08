.class public final Lcom/google/android/gms/internal/clearcut/l0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/N0;


# static fields
.field public static final b:Lcom/google/android/gms/internal/clearcut/v0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/clearcut/v0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/clearcut/m0;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/m0;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/clearcut/l0;->b:Lcom/google/android/gms/internal/clearcut/v0;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/clearcut/n0;

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/Y;->c()Lcom/google/android/gms/internal/clearcut/Y;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/l0;->c()Lcom/google/android/gms/internal/clearcut/v0;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/gms/internal/clearcut/v0;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/clearcut/n0;-><init>([Lcom/google/android/gms/internal/clearcut/v0;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/clearcut/l0;-><init>(Lcom/google/android/gms/internal/clearcut/v0;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/v0;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/clearcut/a0;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/clearcut/v0;

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/l0;->a:Lcom/google/android/gms/internal/clearcut/v0;

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/clearcut/u0;)Z
    .registers 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/clearcut/u0;->y()I

    .line 4
    move-result p0

    .line 5
    sget v0, Lcom/google/android/gms/internal/clearcut/Z$c;->i:I

    .line 7
    if-ne p0, v0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static c()Lcom/google/android/gms/internal/clearcut/v0;
    .registers 3

    .line 1
    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getInstance"

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/gms/internal/clearcut/v0;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_14

    .line 20
    return-object v0

    .line 21
    :catch_14
    sget-object v0, Lcom/google/android/gms/internal/clearcut/l0;->b:Lcom/google/android/gms/internal/clearcut/v0;

    .line 23
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/M0;
    .registers 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/O0;->I(Ljava/lang/Class;)V

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/l0;->a:Lcom/google/android/gms/internal/clearcut/v0;

    .line 6
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/clearcut/v0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/u0;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/internal/clearcut/u0;->z()Z

    .line 13
    move-result p0

    .line 14
    const-class v0, Lcom/google/android/gms/internal/clearcut/Z;

    .line 16
    if-eqz p0, :cond_39

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_28

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/O0;->B()Lcom/google/android/gms/internal/clearcut/S0;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/S;->b()Lcom/google/android/gms/internal/clearcut/O;

    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v1}, Lcom/google/android/gms/internal/clearcut/u0;->x()Lcom/google/android/gms/internal/clearcut/w0;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/B0;->j(Lcom/google/android/gms/internal/clearcut/S0;Lcom/google/android/gms/internal/clearcut/O;Lcom/google/android/gms/internal/clearcut/w0;)Lcom/google/android/gms/internal/clearcut/B0;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_28
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/O0;->z()Lcom/google/android/gms/internal/clearcut/S0;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/S;->c()Lcom/google/android/gms/internal/clearcut/O;

    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v1}, Lcom/google/android/gms/internal/clearcut/u0;->x()Lcom/google/android/gms/internal/clearcut/w0;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/B0;->j(Lcom/google/android/gms/internal/clearcut/S0;Lcom/google/android/gms/internal/clearcut/O;Lcom/google/android/gms/internal/clearcut/w0;)Lcom/google/android/gms/internal/clearcut/B0;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_39
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_76

    .line 64
    invoke-static {v1}, Lcom/google/android/gms/internal/clearcut/l0;->b(Lcom/google/android/gms/internal/clearcut/u0;)Z

    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_5f

    .line 70
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/E0;->b()Lcom/google/android/gms/internal/clearcut/C0;

    .line 73
    move-result-object v2

    .line 74
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/h0;->d()Lcom/google/android/gms/internal/clearcut/h0;

    .line 77
    move-result-object v3

    .line 78
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/O0;->B()Lcom/google/android/gms/internal/clearcut/S0;

    .line 81
    move-result-object v4

    .line 82
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/S;->b()Lcom/google/android/gms/internal/clearcut/O;

    .line 85
    move-result-object v5

    .line 86
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/t0;->b()Lcom/google/android/gms/internal/clearcut/r0;

    .line 89
    move-result-object v6

    .line 90
    move-object v0, p1

    .line 91
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/clearcut/A0;->s(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/u0;Lcom/google/android/gms/internal/clearcut/C0;Lcom/google/android/gms/internal/clearcut/h0;Lcom/google/android/gms/internal/clearcut/S0;Lcom/google/android/gms/internal/clearcut/O;Lcom/google/android/gms/internal/clearcut/r0;)Lcom/google/android/gms/internal/clearcut/A0;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_5f
    move-object v0, p1

    .line 97
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/E0;->b()Lcom/google/android/gms/internal/clearcut/C0;

    .line 100
    move-result-object v2

    .line 101
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/h0;->d()Lcom/google/android/gms/internal/clearcut/h0;

    .line 104
    move-result-object v3

    .line 105
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/O0;->B()Lcom/google/android/gms/internal/clearcut/S0;

    .line 108
    move-result-object v4

    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/t0;->b()Lcom/google/android/gms/internal/clearcut/r0;

    .line 113
    move-result-object v6

    .line 114
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/clearcut/A0;->s(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/u0;Lcom/google/android/gms/internal/clearcut/C0;Lcom/google/android/gms/internal/clearcut/h0;Lcom/google/android/gms/internal/clearcut/S0;Lcom/google/android/gms/internal/clearcut/O;Lcom/google/android/gms/internal/clearcut/r0;)Lcom/google/android/gms/internal/clearcut/A0;

    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_76
    move-object v0, p1

    .line 120
    invoke-static {v1}, Lcom/google/android/gms/internal/clearcut/l0;->b(Lcom/google/android/gms/internal/clearcut/u0;)Z

    .line 123
    move-result p0

    .line 124
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/E0;->a()Lcom/google/android/gms/internal/clearcut/C0;

    .line 127
    move-result-object v2

    .line 128
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/h0;->c()Lcom/google/android/gms/internal/clearcut/h0;

    .line 131
    move-result-object v3

    .line 132
    if-eqz p0, :cond_96

    .line 134
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/O0;->z()Lcom/google/android/gms/internal/clearcut/S0;

    .line 137
    move-result-object v4

    .line 138
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/S;->c()Lcom/google/android/gms/internal/clearcut/O;

    .line 141
    move-result-object v5

    .line 142
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/t0;->a()Lcom/google/android/gms/internal/clearcut/r0;

    .line 145
    move-result-object v6

    .line 146
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/clearcut/A0;->s(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/u0;Lcom/google/android/gms/internal/clearcut/C0;Lcom/google/android/gms/internal/clearcut/h0;Lcom/google/android/gms/internal/clearcut/S0;Lcom/google/android/gms/internal/clearcut/O;Lcom/google/android/gms/internal/clearcut/r0;)Lcom/google/android/gms/internal/clearcut/A0;

    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :cond_96
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/O0;->A()Lcom/google/android/gms/internal/clearcut/S0;

    .line 154
    move-result-object v4

    .line 155
    const/4 v5, 0x0

    .line 156
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/t0;->a()Lcom/google/android/gms/internal/clearcut/r0;

    .line 159
    move-result-object v6

    .line 160
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/clearcut/A0;->s(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/u0;Lcom/google/android/gms/internal/clearcut/C0;Lcom/google/android/gms/internal/clearcut/h0;Lcom/google/android/gms/internal/clearcut/S0;Lcom/google/android/gms/internal/clearcut/O;Lcom/google/android/gms/internal/clearcut/r0;)Lcom/google/android/gms/internal/clearcut/A0;

    .line 163
    move-result-object p0

    .line 164
    return-object p0
.end method
