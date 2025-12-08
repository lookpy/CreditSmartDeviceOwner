.class public abstract Lhe/m;
.super Lhe/y;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe/m$b;,
        Lhe/m$c;,
        Lhe/m$a;
    }
.end annotation


# instance fields
.field public final a:Lhe/v;

.field public final b:Lnd/e$a;

.field public final c:Lhe/h;


# direct methods
.method public constructor <init>(Lhe/v;Lnd/e$a;Lhe/h;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lhe/y;-><init>()V

    .line 4
    iput-object p1, p0, Lhe/m;->a:Lhe/v;

    .line 6
    iput-object p2, p0, Lhe/m;->b:Lnd/e$a;

    .line 8
    iput-object p3, p0, Lhe/m;->c:Lhe/h;

    .line 10
    return-void
.end method

.method public static d(Lhe/x;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lhe/e;
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lhe/x;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lhe/e;

    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    move-exception p0

    .line 7
    const-string p3, "Unable to create call adapter for %s"

    .line 9
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p0, p3, p2}, Lhe/B;->o(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 16
    move-result-object p0

    .line 17
    throw p0
.end method

.method public static e(Lhe/x;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;)Lhe/h;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-virtual {p0, p2, v0}, Lhe/x;->h(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lhe/h;

    .line 8
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_8} :catch_9

    .line 9
    return-object p0

    .line 10
    :catch_9
    move-exception p0

    .line 11
    const-string v0, "Unable to create converter for %s"

    .line 13
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p0, v0, p2}, Lhe/B;->o(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 20
    move-result-object p0

    .line 21
    throw p0
.end method

.method public static f(Lhe/x;Ljava/lang/reflect/Method;Lhe/v;)Lhe/m;
    .registers 14

    .line 1
    iget-boolean v0, p2, Lhe/v;->l:Z

    .line 3
    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lhe/w;

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_5b

    .line 12
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 15
    move-result-object v4

    .line 16
    array-length v5, v4

    .line 17
    const/4 v6, 0x1

    .line 18
    sub-int/2addr v5, v6

    .line 19
    aget-object v4, v4, v5

    .line 21
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 23
    invoke-static {v3, v4}, Lhe/B;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Lhe/B;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 30
    move-result-object v5

    .line 31
    const-class v7, Lhe/d;

    .line 33
    if-ne v5, v2, :cond_2f

    .line 35
    instance-of v5, v4, Ljava/lang/reflect/ParameterizedType;

    .line 37
    if-eqz v5, :cond_2f

    .line 39
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 41
    invoke-static {v3, v4}, Lhe/B;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 44
    move-result-object v4

    .line 45
    move v5, v3

    .line 46
    move v8, v6

    .line 47
    goto :goto_3a

    .line 48
    :cond_2f
    invoke-static {v4}, Lhe/B;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 51
    move-result-object v5

    .line 52
    if-eq v5, v7, :cond_4a

    .line 54
    invoke-static {v4}, Lhe/B;->m(Ljava/lang/reflect/Type;)Z

    .line 57
    move-result v5

    .line 58
    move v8, v3

    .line 59
    :goto_3a
    new-instance v9, Lhe/B$b;

    .line 61
    new-array v6, v6, [Ljava/lang/reflect/Type;

    .line 63
    aput-object v4, v6, v3

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-direct {v9, v4, v7, v6}, Lhe/B$b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 69
    invoke-static {v1}, Lhe/A;->a([Ljava/lang/annotation/Annotation;)[Ljava/lang/annotation/Annotation;

    .line 72
    move-result-object v1

    .line 73
    move v10, v5

    .line 74
    goto :goto_61

    .line 75
    :cond_4a
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 77
    invoke-static {v3, v4}, Lhe/B;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 80
    move-result-object p0

    .line 81
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    const-string p2, "Suspend functions should not return Call, as they already execute asynchronously.\nChange its return type to %s"

    .line 87
    invoke-static {p1, p2, p0}, Lhe/B;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 90
    move-result-object p0

    .line 91
    throw p0

    .line 92
    :cond_5b
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 95
    move-result-object v9

    .line 96
    move v8, v3

    .line 97
    move v10, v8

    .line 98
    :goto_61
    invoke-static {p0, p1, v9, v1}, Lhe/m;->d(Lhe/x;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lhe/e;

    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v1}, Lhe/e;->a()Ljava/lang/reflect/Type;

    .line 105
    move-result-object v4

    .line 106
    const-class v5, Lnd/D;

    .line 108
    if-eq v4, v5, :cond_b9

    .line 110
    if-eq v4, v2, :cond_b0

    .line 112
    iget-object v2, p2, Lhe/v;->d:Ljava/lang/String;

    .line 114
    const-string v5, "HEAD"

    .line 116
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_91

    .line 122
    const-class v2, Ljava/lang/Void;

    .line 124
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_91

    .line 130
    invoke-static {v4}, Lhe/B;->m(Ljava/lang/reflect/Type;)Z

    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_88

    .line 136
    goto :goto_91

    .line 137
    :cond_88
    const-string p0, "HEAD method must use Void or Unit as response type."

    .line 139
    new-array p2, v3, [Ljava/lang/Object;

    .line 141
    invoke-static {p1, p0, p2}, Lhe/B;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 144
    move-result-object p0

    .line 145
    throw p0

    .line 146
    :cond_91
    :goto_91
    invoke-static {p0, p1, v4}, Lhe/m;->e(Lhe/x;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;)Lhe/h;

    .line 149
    move-result-object v7

    .line 150
    iget-object v6, p0, Lhe/x;->b:Lnd/e$a;

    .line 152
    if-nez v0, :cond_9f

    .line 154
    new-instance p0, Lhe/m$a;

    .line 156
    invoke-direct {p0, p2, v6, v7, v1}, Lhe/m$a;-><init>(Lhe/v;Lnd/e$a;Lhe/h;Lhe/e;)V

    .line 159
    return-object p0

    .line 160
    :cond_9f
    if-eqz v8, :cond_a7

    .line 162
    new-instance p0, Lhe/m$c;

    .line 164
    invoke-direct {p0, p2, v6, v7, v1}, Lhe/m$c;-><init>(Lhe/v;Lnd/e$a;Lhe/h;Lhe/e;)V

    .line 167
    return-object p0

    .line 168
    :cond_a7
    new-instance v4, Lhe/m$b;

    .line 170
    const/4 v9, 0x0

    .line 171
    move-object v5, p2

    .line 172
    move-object v8, v1

    .line 173
    invoke-direct/range {v4 .. v10}, Lhe/m$b;-><init>(Lhe/v;Lnd/e$a;Lhe/h;Lhe/e;ZZ)V

    .line 176
    return-object v4

    .line 177
    :cond_b0
    const-string p0, "Response must include generic type (e.g., Response<String>)"

    .line 179
    new-array p2, v3, [Ljava/lang/Object;

    .line 181
    invoke-static {p1, p0, p2}, Lhe/B;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 184
    move-result-object p0

    .line 185
    throw p0

    .line 186
    :cond_b9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 188
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    const-string p2, "\'"

    .line 193
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-static {v4}, Lhe/B;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    const-string p2, "\' is not a valid response body type. Did you mean ResponseBody?"

    .line 209
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    move-result-object p0

    .line 216
    new-array p2, v3, [Ljava/lang/Object;

    .line 218
    invoke-static {p1, p0, p2}, Lhe/B;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 221
    move-result-object p0

    .line 222
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    new-instance v0, Lhe/p;

    .line 3
    iget-object v1, p0, Lhe/m;->a:Lhe/v;

    .line 5
    iget-object v4, p0, Lhe/m;->b:Lnd/e$a;

    .line 7
    iget-object v5, p0, Lhe/m;->c:Lhe/h;

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lhe/p;-><init>(Lhe/v;Ljava/lang/Object;[Ljava/lang/Object;Lnd/e$a;Lhe/h;)V

    .line 14
    invoke-virtual {p0, v0, v3}, Lhe/m;->c(Lhe/d;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public abstract c(Lhe/d;[Ljava/lang/Object;)Ljava/lang/Object;
.end method
