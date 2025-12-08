.class public final Lcom/google/android/gms/internal/measurement/B4;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/U4;


# static fields
.field public static final b:Lcom/google/android/gms/internal/measurement/G4;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/G4;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/z4;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/z4;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/B4;->b:Lcom/google/android/gms/internal/measurement/G4;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/A4;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d4;->c()Lcom/google/android/gms/internal/measurement/d4;

    .line 6
    move-result-object v1

    .line 7
    :try_start_6
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 9
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    const-string v3, "getInstance"

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/google/android/gms/internal/measurement/G4;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_19} :catch_1a

    .line 26
    goto :goto_1c

    .line 27
    :catch_1a
    sget-object v2, Lcom/google/android/gms/internal/measurement/B4;->b:Lcom/google/android/gms/internal/measurement/G4;

    .line 29
    :goto_1c
    const/4 v3, 0x2

    .line 30
    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/G4;

    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object v1, v3, v4

    .line 35
    const/4 v1, 0x1

    .line 36
    aput-object v2, v3, v1

    .line 38
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/measurement/A4;-><init>([Lcom/google/android/gms/internal/measurement/G4;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const-string v1, "messageInfoFactory"

    .line 46
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/n4;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/B4;->a:Lcom/google/android/gms/internal/measurement/G4;

    .line 51
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/measurement/F4;)Z
    .registers 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/F4;->zzc()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_8

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/T4;
    .registers 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/V4;->g(Ljava/lang/Class;)V

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/B4;->a:Lcom/google/android/gms/internal/measurement/G4;

    .line 6
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/G4;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/F4;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/F4;->zzb()Z

    .line 13
    move-result p0

    .line 14
    const-class v0, Lcom/google/android/gms/internal/measurement/g4;

    .line 16
    if-eqz p0, :cond_39

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_28

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/measurement/V4;->b()Lcom/google/android/gms/internal/measurement/Y4;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Y3;->b()Lcom/google/android/gms/internal/measurement/W3;

    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/F4;->zza()Lcom/google/android/gms/internal/measurement/I4;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/M4;->j(Lcom/google/android/gms/internal/measurement/Y4;Lcom/google/android/gms/internal/measurement/W3;Lcom/google/android/gms/internal/measurement/I4;)Lcom/google/android/gms/internal/measurement/M4;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_28
    invoke-static {}, Lcom/google/android/gms/internal/measurement/V4;->b0()Lcom/google/android/gms/internal/measurement/Y4;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Y3;->a()Lcom/google/android/gms/internal/measurement/W3;

    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/F4;->zza()Lcom/google/android/gms/internal/measurement/I4;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/M4;->j(Lcom/google/android/gms/internal/measurement/Y4;Lcom/google/android/gms/internal/measurement/W3;Lcom/google/android/gms/internal/measurement/I4;)Lcom/google/android/gms/internal/measurement/M4;

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
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/B4;->a(Lcom/google/android/gms/internal/measurement/F4;)Z

    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_5f

    .line 70
    invoke-static {}, Lcom/google/android/gms/internal/measurement/O4;->b()Lcom/google/android/gms/internal/measurement/N4;

    .line 73
    move-result-object v2

    .line 74
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x4;->d()Lcom/google/android/gms/internal/measurement/x4;

    .line 77
    move-result-object v3

    .line 78
    invoke-static {}, Lcom/google/android/gms/internal/measurement/V4;->b()Lcom/google/android/gms/internal/measurement/Y4;

    .line 81
    move-result-object v4

    .line 82
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Y3;->b()Lcom/google/android/gms/internal/measurement/W3;

    .line 85
    move-result-object v5

    .line 86
    invoke-static {}, Lcom/google/android/gms/internal/measurement/E4;->b()Lcom/google/android/gms/internal/measurement/D4;

    .line 89
    move-result-object v6

    .line 90
    move-object v0, p1

    .line 91
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/L4;->L(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/F4;Lcom/google/android/gms/internal/measurement/N4;Lcom/google/android/gms/internal/measurement/x4;Lcom/google/android/gms/internal/measurement/Y4;Lcom/google/android/gms/internal/measurement/W3;Lcom/google/android/gms/internal/measurement/D4;)Lcom/google/android/gms/internal/measurement/L4;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_5f
    move-object v0, p1

    .line 97
    invoke-static {}, Lcom/google/android/gms/internal/measurement/O4;->b()Lcom/google/android/gms/internal/measurement/N4;

    .line 100
    move-result-object v2

    .line 101
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x4;->d()Lcom/google/android/gms/internal/measurement/x4;

    .line 104
    move-result-object v3

    .line 105
    invoke-static {}, Lcom/google/android/gms/internal/measurement/V4;->b()Lcom/google/android/gms/internal/measurement/Y4;

    .line 108
    move-result-object v4

    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-static {}, Lcom/google/android/gms/internal/measurement/E4;->b()Lcom/google/android/gms/internal/measurement/D4;

    .line 113
    move-result-object v6

    .line 114
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/L4;->L(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/F4;Lcom/google/android/gms/internal/measurement/N4;Lcom/google/android/gms/internal/measurement/x4;Lcom/google/android/gms/internal/measurement/Y4;Lcom/google/android/gms/internal/measurement/W3;Lcom/google/android/gms/internal/measurement/D4;)Lcom/google/android/gms/internal/measurement/L4;

    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_76
    move-object v0, p1

    .line 120
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/B4;->a(Lcom/google/android/gms/internal/measurement/F4;)Z

    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_96

    .line 126
    invoke-static {}, Lcom/google/android/gms/internal/measurement/O4;->a()Lcom/google/android/gms/internal/measurement/N4;

    .line 129
    move-result-object v2

    .line 130
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x4;->c()Lcom/google/android/gms/internal/measurement/x4;

    .line 133
    move-result-object v3

    .line 134
    invoke-static {}, Lcom/google/android/gms/internal/measurement/V4;->b0()Lcom/google/android/gms/internal/measurement/Y4;

    .line 137
    move-result-object v4

    .line 138
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Y3;->a()Lcom/google/android/gms/internal/measurement/W3;

    .line 141
    move-result-object v5

    .line 142
    invoke-static {}, Lcom/google/android/gms/internal/measurement/E4;->a()Lcom/google/android/gms/internal/measurement/D4;

    .line 145
    move-result-object v6

    .line 146
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/L4;->L(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/F4;Lcom/google/android/gms/internal/measurement/N4;Lcom/google/android/gms/internal/measurement/x4;Lcom/google/android/gms/internal/measurement/Y4;Lcom/google/android/gms/internal/measurement/W3;Lcom/google/android/gms/internal/measurement/D4;)Lcom/google/android/gms/internal/measurement/L4;

    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :cond_96
    invoke-static {}, Lcom/google/android/gms/internal/measurement/O4;->a()Lcom/google/android/gms/internal/measurement/N4;

    .line 154
    move-result-object v2

    .line 155
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x4;->c()Lcom/google/android/gms/internal/measurement/x4;

    .line 158
    move-result-object v3

    .line 159
    invoke-static {}, Lcom/google/android/gms/internal/measurement/V4;->a()Lcom/google/android/gms/internal/measurement/Y4;

    .line 162
    move-result-object v4

    .line 163
    const/4 v5, 0x0

    .line 164
    invoke-static {}, Lcom/google/android/gms/internal/measurement/E4;->a()Lcom/google/android/gms/internal/measurement/D4;

    .line 167
    move-result-object v6

    .line 168
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/L4;->L(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/F4;Lcom/google/android/gms/internal/measurement/N4;Lcom/google/android/gms/internal/measurement/x4;Lcom/google/android/gms/internal/measurement/Y4;Lcom/google/android/gms/internal/measurement/W3;Lcom/google/android/gms/internal/measurement/D4;)Lcom/google/android/gms/internal/measurement/L4;

    .line 171
    move-result-object p0

    .line 172
    return-object p0
.end method
