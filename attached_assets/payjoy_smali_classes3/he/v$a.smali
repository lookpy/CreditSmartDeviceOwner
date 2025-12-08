.class public final Lhe/v$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final y:Ljava/util/regex/Pattern;

.field public static final z:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lhe/x;

.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/reflect/Method;

.field public final d:[Ljava/lang/annotation/Annotation;

.field public final e:[[Ljava/lang/annotation/Annotation;

.field public final f:[Ljava/lang/reflect/Type;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Lnd/u;

.field public u:Lnd/x;

.field public v:Ljava/util/Set;

.field public w:[Lhe/r;

.field public x:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhe/v$a;->y:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "[a-zA-Z][a-zA-Z0-9_-]*"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lhe/v$a;->z:Ljava/util/regex/Pattern;

    .line 17
    return-void
.end method

.method public constructor <init>(Lhe/x;Ljava/lang/Class;Ljava/lang/reflect/Method;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhe/v$a;->a:Lhe/x;

    .line 6
    iput-object p2, p0, Lhe/v$a;->b:Ljava/lang/Class;

    .line 8
    iput-object p3, p0, Lhe/v$a;->c:Ljava/lang/reflect/Method;

    .line 10
    invoke-virtual {p3}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lhe/v$a;->d:[Ljava/lang/annotation/Annotation;

    .line 16
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lhe/v$a;->f:[Ljava/lang/reflect/Type;

    .line 22
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lhe/v$a;->e:[[Ljava/lang/annotation/Annotation;

    .line 28
    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 3
    if-ne v0, p0, :cond_7

    .line 5
    const-class p0, Ljava/lang/Boolean;

    .line 7
    return-object p0

    .line 8
    :cond_7
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 10
    if-ne v0, p0, :cond_e

    .line 12
    const-class p0, Ljava/lang/Byte;

    .line 14
    return-object p0

    .line 15
    :cond_e
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 17
    if-ne v0, p0, :cond_15

    .line 19
    const-class p0, Ljava/lang/Character;

    .line 21
    return-object p0

    .line 22
    :cond_15
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 24
    if-ne v0, p0, :cond_1c

    .line 26
    const-class p0, Ljava/lang/Double;

    .line 28
    return-object p0

    .line 29
    :cond_1c
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 31
    if-ne v0, p0, :cond_23

    .line 33
    const-class p0, Ljava/lang/Float;

    .line 35
    return-object p0

    .line 36
    :cond_23
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 38
    if-ne v0, p0, :cond_2a

    .line 40
    const-class p0, Ljava/lang/Integer;

    .line 42
    return-object p0

    .line 43
    :cond_2a
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 45
    if-ne v0, p0, :cond_31

    .line 47
    const-class p0, Ljava/lang/Long;

    .line 49
    return-object p0

    .line 50
    :cond_31
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 52
    if-ne v0, p0, :cond_37

    .line 54
    const-class p0, Ljava/lang/Short;

    .line 56
    :cond_37
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/util/Set;
    .registers 3

    .line 1
    sget-object v0, Lhe/v$a;->y:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    :goto_b
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1a

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    goto :goto_b

    .line 27
    :cond_1a
    return-object v0
.end method


# virtual methods
.method public b()Lhe/v;
    .registers 9

    .line 1
    iget-object v0, p0, Lhe/v$a;->d:[Ljava/lang/annotation/Annotation;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_5
    if-ge v3, v1, :cond_f

    .line 8
    aget-object v4, v0, v3

    .line 10
    invoke-virtual {p0, v4}, Lhe/v$a;->e(Ljava/lang/annotation/Annotation;)V

    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 15
    goto :goto_5

    .line 16
    :cond_f
    iget-object v0, p0, Lhe/v$a;->o:Ljava/lang/String;

    .line 18
    if-eqz v0, :cond_ba

    .line 20
    iget-boolean v0, p0, Lhe/v$a;->p:Z

    .line 22
    if-nez v0, :cond_36

    .line 24
    iget-boolean v0, p0, Lhe/v$a;->r:Z

    .line 26
    if-nez v0, :cond_2b

    .line 28
    iget-boolean v0, p0, Lhe/v$a;->q:Z

    .line 30
    if-nez v0, :cond_20

    .line 32
    goto :goto_36

    .line 33
    :cond_20
    iget-object p0, p0, Lhe/v$a;->c:Ljava/lang/reflect/Method;

    .line 35
    const-string v0, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 37
    new-array v1, v2, [Ljava/lang/Object;

    .line 39
    invoke-static {p0, v0, v1}, Lhe/B;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 42
    move-result-object p0

    .line 43
    throw p0

    .line 44
    :cond_2b
    iget-object p0, p0, Lhe/v$a;->c:Ljava/lang/reflect/Method;

    .line 46
    const-string v0, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 48
    new-array v1, v2, [Ljava/lang/Object;

    .line 50
    invoke-static {p0, v0, v1}, Lhe/B;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 53
    move-result-object p0

    .line 54
    throw p0

    .line 55
    :cond_36
    :goto_36
    iget-object v0, p0, Lhe/v$a;->e:[[Ljava/lang/annotation/Annotation;

    .line 57
    array-length v0, v0

    .line 58
    new-array v1, v0, [Lhe/r;

    .line 60
    iput-object v1, p0, Lhe/v$a;->w:[Lhe/r;

    .line 62
    add-int/lit8 v1, v0, -0x1

    .line 64
    move v3, v2

    .line 65
    :goto_40
    if-ge v3, v0, :cond_5a

    .line 67
    iget-object v4, p0, Lhe/v$a;->w:[Lhe/r;

    .line 69
    iget-object v5, p0, Lhe/v$a;->f:[Ljava/lang/reflect/Type;

    .line 71
    aget-object v5, v5, v3

    .line 73
    iget-object v6, p0, Lhe/v$a;->e:[[Ljava/lang/annotation/Annotation;

    .line 75
    aget-object v6, v6, v3

    .line 77
    if-ne v3, v1, :cond_50

    .line 79
    const/4 v7, 0x1

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move v7, v2

    .line 82
    :goto_51
    invoke-virtual {p0, v3, v5, v6, v7}, Lhe/v$a;->f(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Z)Lhe/r;

    .line 85
    move-result-object v5

    .line 86
    aput-object v5, v4, v3

    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 90
    goto :goto_40

    .line 91
    :cond_5a
    iget-object v0, p0, Lhe/v$a;->s:Ljava/lang/String;

    .line 93
    if-nez v0, :cond_72

    .line 95
    iget-boolean v0, p0, Lhe/v$a;->n:Z

    .line 97
    if-eqz v0, :cond_63

    .line 99
    goto :goto_72

    .line 100
    :cond_63
    iget-object v0, p0, Lhe/v$a;->c:Ljava/lang/reflect/Method;

    .line 102
    iget-object p0, p0, Lhe/v$a;->o:Ljava/lang/String;

    .line 104
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 107
    move-result-object p0

    .line 108
    const-string v1, "Missing either @%s URL or @Url parameter."

    .line 110
    invoke-static {v0, v1, p0}, Lhe/B;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 113
    move-result-object p0

    .line 114
    throw p0

    .line 115
    :cond_72
    :goto_72
    iget-boolean v0, p0, Lhe/v$a;->q:Z

    .line 117
    if-nez v0, :cond_8e

    .line 119
    iget-boolean v1, p0, Lhe/v$a;->r:Z

    .line 121
    if-nez v1, :cond_8e

    .line 123
    iget-boolean v1, p0, Lhe/v$a;->p:Z

    .line 125
    if-nez v1, :cond_8e

    .line 127
    iget-boolean v1, p0, Lhe/v$a;->i:Z

    .line 129
    if-nez v1, :cond_83

    .line 131
    goto :goto_8e

    .line 132
    :cond_83
    iget-object p0, p0, Lhe/v$a;->c:Ljava/lang/reflect/Method;

    .line 134
    const-string v0, "Non-body HTTP method cannot contain @Body."

    .line 136
    new-array v1, v2, [Ljava/lang/Object;

    .line 138
    invoke-static {p0, v0, v1}, Lhe/B;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 141
    move-result-object p0

    .line 142
    throw p0

    .line 143
    :cond_8e
    :goto_8e
    if-eqz v0, :cond_a0

    .line 145
    iget-boolean v0, p0, Lhe/v$a;->g:Z

    .line 147
    if-eqz v0, :cond_95

    .line 149
    goto :goto_a0

    .line 150
    :cond_95
    iget-object p0, p0, Lhe/v$a;->c:Ljava/lang/reflect/Method;

    .line 152
    const-string v0, "Form-encoded method must contain at least one @Field."

    .line 154
    new-array v1, v2, [Ljava/lang/Object;

    .line 156
    invoke-static {p0, v0, v1}, Lhe/B;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 159
    move-result-object p0

    .line 160
    throw p0

    .line 161
    :cond_a0
    :goto_a0
    iget-boolean v0, p0, Lhe/v$a;->r:Z

    .line 163
    if-eqz v0, :cond_b4

    .line 165
    iget-boolean v0, p0, Lhe/v$a;->h:Z

    .line 167
    if-eqz v0, :cond_a9

    .line 169
    goto :goto_b4

    .line 170
    :cond_a9
    iget-object p0, p0, Lhe/v$a;->c:Ljava/lang/reflect/Method;

    .line 172
    const-string v0, "Multipart method must contain at least one @Part."

    .line 174
    new-array v1, v2, [Ljava/lang/Object;

    .line 176
    invoke-static {p0, v0, v1}, Lhe/B;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 179
    move-result-object p0

    .line 180
    throw p0

    .line 181
    :cond_b4
    :goto_b4
    new-instance v0, Lhe/v;

    .line 183
    invoke-direct {v0, p0}, Lhe/v;-><init>(Lhe/v$a;)V

    .line 186
    return-object v0

    .line 187
    :cond_ba
    iget-object p0, p0, Lhe/v$a;->c:Ljava/lang/reflect/Method;

    .line 189
    const-string v0, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    .line 191
    new-array v1, v2, [Ljava/lang/Object;

    .line 193
    invoke-static {p0, v0, v1}, Lhe/B;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 196
    move-result-object p0

    .line 197
    throw p0
.end method

.method public final c([Ljava/lang/String;Z)Lnd/u;
    .registers 10

    .line 1
    new-instance v0, Lnd/u$a;

    .line 3
    invoke-direct {v0}, Lnd/u$a;-><init>()V

    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    if-ge v3, v1, :cond_63

    .line 11
    aget-object v4, p1, v3

    .line 13
    const/16 v5, 0x3a

    .line 15
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 18
    move-result v5

    .line 19
    const/4 v6, -0x1

    .line 20
    if-eq v5, v6, :cond_56

    .line 22
    if-eqz v5, :cond_56

    .line 24
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 27
    move-result v6

    .line 28
    add-int/lit8 v6, v6, -0x1

    .line 30
    if-eq v5, v6, :cond_56

    .line 32
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    move-result-object v6

    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    const-string v5, "Content-Type"

    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_4a

    .line 54
    :try_start_35
    invoke-static {v4}, Lnd/x;->e(Ljava/lang/String;)Lnd/x;

    .line 57
    move-result-object v5

    .line 58
    iput-object v5, p0, Lhe/v$a;->u:Lnd/x;
    :try_end_3b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_35 .. :try_end_3b} :catch_3c

    .line 60
    goto :goto_53

    .line 61
    :catch_3c
    move-exception p1

    .line 62
    iget-object p0, p0, Lhe/v$a;->c:Ljava/lang/reflect/Method;

    .line 64
    const-string p2, "Malformed content type: %s"

    .line 66
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {p0, p1, p2, v0}, Lhe/B;->o(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 73
    move-result-object p0

    .line 74
    throw p0

    .line 75
    :cond_4a
    if-eqz p2, :cond_50

    .line 77
    invoke-virtual {v0, v6, v4}, Lnd/u$a;->e(Ljava/lang/String;Ljava/lang/String;)Lnd/u$a;

    .line 80
    goto :goto_53

    .line 81
    :cond_50
    invoke-virtual {v0, v6, v4}, Lnd/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Lnd/u$a;

    .line 84
    :goto_53
    add-int/lit8 v3, v3, 0x1

    .line 86
    goto :goto_8

    .line 87
    :cond_56
    iget-object p0, p0, Lhe/v$a;->c:Ljava/lang/reflect/Method;

    .line 89
    const-string p1, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    .line 91
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 94
    move-result-object p2

    .line 95
    invoke-static {p0, p1, p2}, Lhe/B;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 98
    move-result-object p0

    .line 99
    throw p0

    .line 100
    :cond_63
    invoke-virtual {v0}, Lnd/u$a;->f()Lnd/u;

    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lhe/v$a;->o:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_49

    .line 5
    iput-object p1, p0, Lhe/v$a;->o:Ljava/lang/String;

    .line 7
    iput-boolean p3, p0, Lhe/v$a;->p:Z

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    const/16 p1, 0x3f

    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    .line 21
    move-result p1

    .line 22
    const/4 p3, -0x1

    .line 23
    if-eq p1, p3, :cond_40

    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 28
    move-result p3

    .line 29
    add-int/lit8 p3, p3, -0x1

    .line 31
    if-ge p1, p3, :cond_40

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    sget-object p3, Lhe/v$a;->y:Ljava/util/regex/Pattern;

    .line 41
    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    .line 48
    move-result p3

    .line 49
    if-nez p3, :cond_33

    .line 51
    goto :goto_40

    .line 52
    :cond_33
    iget-object p0, p0, Lhe/v$a;->c:Ljava/lang/reflect/Method;

    .line 54
    const-string p2, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query."

    .line 56
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {p0, p2, p1}, Lhe/B;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 63
    move-result-object p0

    .line 64
    throw p0

    .line 65
    :cond_40
    :goto_40
    iput-object p2, p0, Lhe/v$a;->s:Ljava/lang/String;

    .line 67
    invoke-static {p2}, Lhe/v$a;->h(Ljava/lang/String;)Ljava/util/Set;

    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lhe/v$a;->v:Ljava/util/Set;

    .line 73
    return-void

    .line 74
    :cond_49
    iget-object p0, p0, Lhe/v$a;->c:Ljava/lang/reflect/Method;

    .line 76
    const-string p2, "Only one HTTP method is allowed. Found: %s and %s."

    .line 78
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    invoke-static {p0, p2, p1}, Lhe/B;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 85
    move-result-object p0

    .line 86
    throw p0
.end method

.method public final e(Ljava/lang/annotation/Annotation;)V
    .registers 6

    .line 1
    instance-of v0, p1, Lke/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_11

    .line 6
    check-cast p1, Lke/b;

    .line 8
    invoke-interface {p1}, Lke/b;->value()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "DELETE"

    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lhe/v$a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    return-void

    .line 18
    :cond_11
    instance-of v0, p1, Lke/f;

    .line 20
    if-eqz v0, :cond_21

    .line 22
    check-cast p1, Lke/f;

    .line 24
    invoke-interface {p1}, Lke/f;->value()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    const-string v0, "GET"

    .line 30
    invoke-virtual {p0, v0, p1, v1}, Lhe/v$a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    return-void

    .line 34
    :cond_21
    instance-of v0, p1, Lke/g;

    .line 36
    if-eqz v0, :cond_31

    .line 38
    check-cast p1, Lke/g;

    .line 40
    invoke-interface {p1}, Lke/g;->value()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    const-string v0, "HEAD"

    .line 46
    invoke-virtual {p0, v0, p1, v1}, Lhe/v$a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    return-void

    .line 50
    :cond_31
    instance-of v0, p1, Lke/n;

    .line 52
    const/4 v2, 0x1

    .line 53
    if-eqz v0, :cond_42

    .line 55
    check-cast p1, Lke/n;

    .line 57
    invoke-interface {p1}, Lke/n;->value()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    const-string v0, "PATCH"

    .line 63
    invoke-virtual {p0, v0, p1, v2}, Lhe/v$a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
    return-void

    .line 67
    :cond_42
    instance-of v0, p1, Lke/o;

    .line 69
    if-eqz v0, :cond_52

    .line 71
    check-cast p1, Lke/o;

    .line 73
    invoke-interface {p1}, Lke/o;->value()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    const-string v0, "POST"

    .line 79
    invoke-virtual {p0, v0, p1, v2}, Lhe/v$a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 82
    return-void

    .line 83
    :cond_52
    instance-of v0, p1, Lke/p;

    .line 85
    if-eqz v0, :cond_62

    .line 87
    check-cast p1, Lke/p;

    .line 89
    invoke-interface {p1}, Lke/p;->value()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    const-string v0, "PUT"

    .line 95
    invoke-virtual {p0, v0, p1, v2}, Lhe/v$a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 98
    return-void

    .line 99
    :cond_62
    instance-of v0, p1, Lke/m;

    .line 101
    if-eqz v0, :cond_72

    .line 103
    check-cast p1, Lke/m;

    .line 105
    invoke-interface {p1}, Lke/m;->value()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    const-string v0, "OPTIONS"

    .line 111
    invoke-virtual {p0, v0, p1, v1}, Lhe/v$a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 114
    return-void

    .line 115
    :cond_72
    instance-of v0, p1, Lke/h;

    .line 117
    if-eqz v0, :cond_88

    .line 119
    check-cast p1, Lke/h;

    .line 121
    invoke-interface {p1}, Lke/h;->method()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-interface {p1}, Lke/h;->path()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    invoke-interface {p1}, Lke/h;->hasBody()Z

    .line 132
    move-result p1

    .line 133
    invoke-virtual {p0, v0, v1, p1}, Lhe/v$a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 136
    return-void

    .line 137
    :cond_88
    instance-of v0, p1, Lke/k;

    .line 139
    if-eqz v0, :cond_ab

    .line 141
    check-cast p1, Lke/k;

    .line 143
    invoke-interface {p1}, Lke/k;->value()[Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    array-length v2, v0

    .line 148
    if-eqz v2, :cond_a0

    .line 150
    invoke-interface {p1}, Lke/k;->allowUnsafeNonAsciiValues()Z

    .line 153
    move-result p1

    .line 154
    invoke-virtual {p0, v0, p1}, Lhe/v$a;->c([Ljava/lang/String;Z)Lnd/u;

    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lhe/v$a;->t:Lnd/u;

    .line 160
    return-void

    .line 161
    :cond_a0
    iget-object p0, p0, Lhe/v$a;->c:Ljava/lang/reflect/Method;

    .line 163
    const-string p1, "@Headers annotation is empty."

    .line 165
    new-array v0, v1, [Ljava/lang/Object;

    .line 167
    invoke-static {p0, p1, v0}, Lhe/B;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 170
    move-result-object p0

    .line 171
    throw p0

    .line 172
    :cond_ab
    instance-of v0, p1, Lke/l;

    .line 174
    const-string v3, "Only one encoding annotation is allowed."

    .line 176
    if-eqz v0, :cond_c1

    .line 178
    iget-boolean p1, p0, Lhe/v$a;->q:Z

    .line 180
    if-nez p1, :cond_b8

    .line 182
    iput-boolean v2, p0, Lhe/v$a;->r:Z

    .line 184
    return-void

    .line 185
    :cond_b8
    iget-object p0, p0, Lhe/v$a;->c:Ljava/lang/reflect/Method;

    .line 187
    new-array p1, v1, [Ljava/lang/Object;

    .line 189
    invoke-static {p0, v3, p1}, Lhe/B;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 192
    move-result-object p0

    .line 193
    throw p0

    .line 194
    :cond_c1
    instance-of p1, p1, Lke/e;

    .line 196
    if-eqz p1, :cond_d5

    .line 198
    iget-boolean p1, p0, Lhe/v$a;->r:Z

    .line 200
    if-nez p1, :cond_cc

    .line 202
    iput-boolean v2, p0, Lhe/v$a;->q:Z

    .line 204
    return-void

    .line 205
    :cond_cc
    iget-object p0, p0, Lhe/v$a;->c:Ljava/lang/reflect/Method;

    .line 207
    new-array p1, v1, [Ljava/lang/Object;

    .line 209
    invoke-static {p0, v3, p1}, Lhe/B;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 212
    move-result-object p0

    .line 213
    throw p0

    .line 214
    :cond_d5
    return-void
.end method

.method public final f(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Z)Lhe/r;
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p3, :cond_23

    .line 5
    array-length v2, p3

    .line 6
    move v3, v0

    .line 7
    move-object v4, v1

    .line 8
    :goto_7
    if-ge v3, v2, :cond_24

    .line 10
    aget-object v5, p3, v3

    .line 12
    invoke-virtual {p0, p1, p2, p3, v5}, Lhe/v$a;->g(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lhe/r;

    .line 15
    move-result-object v5

    .line 16
    if-nez v5, :cond_12

    .line 18
    goto :goto_15

    .line 19
    :cond_12
    if-nez v4, :cond_18

    .line 21
    move-object v4, v5

    .line 22
    :goto_15
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_7

    .line 25
    :cond_18
    iget-object p0, p0, Lhe/v$a;->c:Ljava/lang/reflect/Method;

    .line 27
    const-string p2, "Multiple Retrofit annotations found, only one allowed."

    .line 29
    new-array p3, v0, [Ljava/lang/Object;

    .line 31
    invoke-static {p0, p1, p2, p3}, Lhe/B;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 34
    move-result-object p0

    .line 35
    throw p0

    .line 36
    :cond_23
    move-object v4, v1

    .line 37
    :cond_24
    if-nez v4, :cond_3f

    .line 39
    if-eqz p4, :cond_34

    .line 41
    :try_start_28
    invoke-static {p2}, Lhe/B;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 44
    move-result-object p2

    .line 45
    const-class p3, Lsb/e;

    .line 47
    if-ne p2, p3, :cond_34

    .line 49
    const/4 p2, 0x1

    .line 50
    iput-boolean p2, p0, Lhe/v$a;->x:Z
    :try_end_33
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_28 .. :try_end_33} :catch_34

    .line 52
    return-object v1

    .line 53
    :catch_34
    :cond_34
    iget-object p0, p0, Lhe/v$a;->c:Ljava/lang/reflect/Method;

    .line 55
    const-string p2, "No Retrofit annotation found."

    .line 57
    new-array p3, v0, [Ljava/lang/Object;

    .line 59
    invoke-static {p0, p1, p2, p3}, Lhe/B;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 62
    move-result-object p0

    .line 63
    throw p0

    .line 64
    :cond_3f
    return-object v4
.end method

.method public final g(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lhe/r;
    .registers 15

    .line 1
    instance-of v0, p4, Lke/y;

    const-string v1, "@Path parameters may not be used with @Url."

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_9b

    .line 2
    invoke-virtual {p0, p1, p2}, Lhe/v$a;->j(ILjava/lang/reflect/Type;)V

    .line 3
    iget-boolean p3, p0, Lhe/v$a;->n:Z

    if-nez p3, :cond_90

    .line 4
    iget-boolean p3, p0, Lhe/v$a;->j:Z

    if-nez p3, :cond_87

    .line 5
    iget-boolean p3, p0, Lhe/v$a;->k:Z

    if-nez p3, :cond_7c

    .line 6
    iget-boolean p3, p0, Lhe/v$a;->l:Z

    if-nez p3, :cond_71

    .line 7
    iget-boolean p3, p0, Lhe/v$a;->m:Z

    if-nez p3, :cond_66

    .line 8
    iget-object p3, p0, Lhe/v$a;->s:Ljava/lang/String;

    if-nez p3, :cond_57

    .line 9
    iput-boolean v3, p0, Lhe/v$a;->n:Z

    .line 10
    const-class p3, Lnd/v;

    if-eq p2, p3, :cond_4f

    if-eq p2, v2, :cond_4f

    const-class p3, Ljava/net/URI;

    if-eq p2, p3, :cond_4f

    instance-of p3, p2, Ljava/lang/Class;

    if-eqz p3, :cond_44

    check-cast p2, Ljava/lang/Class;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "android.net.Uri"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_44

    goto :goto_4f

    .line 12
    :cond_44
    iget-object p0, p0, Lhe/v$a;->c:Ljava/lang/reflect/Method;

    const-string p2, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lhe/B;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 13
    :cond_4f
    :goto_4f
    new-instance p2, Lhe/r$p;

    iget-object p0, p0, Lhe/v$a;->c:Ljava/lang/reflect/Method;

    invoke-direct {p2, p0, p1}, Lhe/r$p;-><init>(Ljava/lang/reflect/Method;I)V

    return-object p2

    .line 14
    :cond_57
    iget-object p2, p0, Lhe/v$a;->c:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lhe/v$a;->o:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p3, "@Url cannot be used with @%s URL"

    invoke-static {p2, p1, p3, p0}, Lhe/B;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 15
    :cond_66
    iget-object p0, p0, Lhe/v$a;->c:Ljava/lang/reflect/Method;

    const-string p2, "A @Url parameter must not come after a @QueryMap."

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lhe/B;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 16
    :cond_71
    iget-object p0, p0, Lhe/v$a;->c:Ljava/lang/reflect/Method;

    const-string p2, "A @Url parameter must not come after a @QueryName."

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lhe/B;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 17
    :cond_7c
    iget-object p0, p0, Lhe/v$a;->c:Ljava/lang/reflect/Method;

    const-string p2, "A @Url parameter must not come after a @Query."

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lhe/B;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 18
    :cond_87
    iget-object p0, p0, Lhe/v$a;->c:Ljava/lang/reflect/Method;

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, v1, p2}, Lhe/B;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 19
    :cond_90
    iget-object p0, p0, Lhe/v$a;->c:Ljava/lang/reflect/Method;

    const-string p2, "Multiple @Url method annotations found."

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lhe/B;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 20
    :cond_9b
    instance-of v0, p4, Lke/s;

    if-eqz v0, :cond_10d

    .line 21
    invoke-virtual {p0, p1, p2}, Lhe/v$a;->j(ILjava/lang/reflect/Type;)V

    .line 22
    iget-boolean v0, p0, Lhe/v$a;->k:Z

    if-nez v0, :cond_102

    .line 23
    iget-boolean v0, p0, Lhe/v$a;->l:Z

    if-nez v0, :cond_f7

    .line 24
    iget-boolean v0, p0, Lhe/v$a;->m:Z

    if-nez v0, :cond_ec

    .line 25
    iget-boolean v0, p0, Lhe/v$a;->n:Z

    if-nez v0, :cond_e3

    .line 26
    iget-object v0, p0, Lhe/v$a;->s:Ljava/lang/String;

    if-eqz v0, :cond_d4

    .line 27
    iput-boolean v3, p0, Lhe/v$a;->j:Z

    .line 28
    check-cast p4, Lke/s;

    .line 29
    invoke-interface {p4}, Lke/s;->value()Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-virtual {p0, p1, v3}, Lhe/v$a;->i(ILjava/lang/String;)V

    .line 31
    iget-object v0, p0, Lhe/v$a;->a:Lhe/x;

    invoke-virtual {v0, p2, p3}, Lhe/x;->i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lhe/h;

    move-result-object v4

    .line 32
    new-instance v0, Lhe/r$k;

    iget-object v1, p0, Lhe/v$a;->c:Ljava/lang/reflect/Method;

    invoke-interface {p4}, Lke/s;->encoded()Z

    move-result v5

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lhe/r$k;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Lhe/h;Z)V

    return-object v0

    .line 33
    :cond_d4
    iget-object p2, p0, Lhe/v$a;->c:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lhe/v$a;->o:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p3, "@Path can only be used with relative url on @%s"

    invoke-static {p2, p1, p3, p0}, Lhe/B;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 34
    :cond_e3
    iget-object p0, p0, Lhe/v$a;->c:Ljava/lang/reflect/Method;

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, v1, p2}, Lhe/B;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 35
    :cond_ec
    iget-object p0, p0, Lhe/v$a;->c:Ljava/lang/reflect/Method;

    const-string p2, "A @Path parameter must not come after a @QueryMap."

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lhe/B;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 36
    :cond_f7
    iget-object p0, p0, Lhe/v$a;->c:Ljava/lang/reflect/Method;

    const-string p2, "A @Path parameter must not come after a @QueryName."

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lhe/B;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 37
    :cond_102
    iget-object p0, p0, Lhe/v$a;->c:Ljava/lang/reflect/Method;

    const-string p2, "A @Path parameter must not come after a @Query."

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lhe/B;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 38
    :cond_10d
    instance-of v0, p4, Lke/t;

    const-string v1, "<String>)"

    const-string v5, " must include generic type (e.g., "

    const-class v6, Ljava/lang/Iterable;

    if-eqz v0, :cond_19a

    .line 39
    invoke-virtual {p0, p1, p2}, Lhe/v$a;->j(ILjava/lang/reflect/Type;)V

    .line 40
    check-cast p4, Lke/t;

    .line 41
    invoke-interface {p4}, Lke/t;->value()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-interface {p4}, Lke/t;->encoded()Z

    move-result p4

    .line 43
    invoke-static {p2}, Lhe/B;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    .line 44
    iput-boolean v3, p0, Lhe/v$a;->k:Z

    .line 45
    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_170

    .line 46
    instance-of v3, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_14a

    .line 47
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 48
    invoke-static {v4, p2}, Lhe/B;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 49
    iget-object p0, p0, Lhe/v$a;->a:Lhe/x;

    invoke-virtual {p0, p1, p3}, Lhe/x;->i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lhe/h;

    move-result-object p0

    .line 50
    new-instance p1, Lhe/r$l;

    invoke-direct {p1, v0, p0, p4}, Lhe/r$l;-><init>(Ljava/lang/String;Lhe/h;Z)V

    invoke-virtual {p1}, Lhe/r;->c()Lhe/r;

    move-result-object p0

    return-object p0

    .line 51
    :cond_14a
    iget-object p0, p0, Lhe/v$a;->c:Ljava/lang/reflect/Method;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    .line 54
    invoke-static {p0, p1, p2, p3}, Lhe/B;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 55
    :cond_170
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_18e

    .line 56
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lhe/v$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 57
    iget-object p0, p0, Lhe/v$a;->a:Lhe/x;

    .line 58
    invoke-virtual {p0, p1, p3}, Lhe/x;->i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lhe/h;

    move-result-object p0

    .line 59
    new-instance p1, Lhe/r$l;

    invoke-direct {p1, v0, p0, p4}, Lhe/r$l;-><init>(Ljava/lang/String;Lhe/h;Z)V

    invoke-virtual {p1}, Lhe/r;->b()Lhe/r;

    move-result-object p0

    return-object p0

    .line 60
    :cond_18e
    iget-object p0, p0, Lhe/v$a;->a:Lhe/x;

    invoke-virtual {p0, p2, p3}, Lhe/x;->i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lhe/h;

    move-result-object p0

    .line 61
    new-instance p1, Lhe/r$l;

    invoke-direct {p1, v0, p0, p4}, Lhe/r$l;-><init>(Ljava/lang/String;Lhe/h;Z)V

    return-object p1

    .line 62
    :cond_19a
    instance-of v0, p4, Lke/v;

    if-eqz v0, :cond_21d

    .line 63
    invoke-virtual {p0, p1, p2}, Lhe/v$a;->j(ILjava/lang/reflect/Type;)V

    .line 64
    check-cast p4, Lke/v;

    .line 65
    invoke-interface {p4}, Lke/v;->encoded()Z

    move-result p4

    .line 66
    invoke-static {p2}, Lhe/B;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 67
    iput-boolean v3, p0, Lhe/v$a;->l:Z

    .line 68
    invoke-virtual {v6, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1f3

    .line 69
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_1cd

    .line 70
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 71
    invoke-static {v4, p2}, Lhe/B;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 72
    iget-object p0, p0, Lhe/v$a;->a:Lhe/x;

    invoke-virtual {p0, p1, p3}, Lhe/x;->i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lhe/h;

    move-result-object p0

    .line 73
    new-instance p1, Lhe/r$n;

    invoke-direct {p1, p0, p4}, Lhe/r$n;-><init>(Lhe/h;Z)V

    invoke-virtual {p1}, Lhe/r;->c()Lhe/r;

    move-result-object p0

    return-object p0

    .line 74
    :cond_1cd
    iget-object p0, p0, Lhe/v$a;->c:Ljava/lang/reflect/Method;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    .line 77
    invoke-static {p0, p1, p2, p3}, Lhe/B;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 78
    :cond_1f3
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_211

    .line 79
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lhe/v$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 80
    iget-object p0, p0, Lhe/v$a;->a:Lhe/x;

    .line 81
    invoke-virtual {p0, p1, p3}, Lhe/x;->i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lhe/h;

    move-result-object p0

    .line 82
    new-instance p1, Lhe/r$n;

    invoke-direct {p1, p0, p4}, Lhe/r$n;-><init>(Lhe/h;Z)V

    invoke-virtual {p1}, Lhe/r;->b()Lhe/r;

    move-result-object p0

    return-object p0

    .line 83
    :cond_211
    iget-object p0, p0, Lhe/v$a;->a:Lhe/x;

    invoke-virtual {p0, p2, p3}, Lhe/x;->i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lhe/h;

    move-result-object p0

    .line 84
    new-instance p1, Lhe/r$n;

    invoke-direct {p1, p0, p4}, Lhe/r$n;-><init>(Lhe/h;Z)V

    return-object p1

    .line 85
    :cond_21d
    instance-of v0, p4, Lke/u;

    const-string v7, "Map must include generic types (e.g., Map<String, String>)"

    const-class v8, Ljava/util/Map;

    if-eqz v0, :cond_28a

    .line 86
    invoke-virtual {p0, p1, p2}, Lhe/v$a;->j(ILjava/lang/reflect/Type;)V

    .line 87
    invoke-static {p2}, Lhe/B;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 88
    iput-boolean v3, p0, Lhe/v$a;->m:Z

    .line 89
    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_27f

    .line 90
    invoke-static {p2, v0, v8}, Lhe/B;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 91
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_276

    .line 92
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 93
    invoke-static {v4, p2}, Lhe/B;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-ne v2, v0, :cond_25c

    .line 94
    invoke-static {v3, p2}, Lhe/B;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 95
    iget-object v0, p0, Lhe/v$a;->a:Lhe/x;

    invoke-virtual {v0, p2, p3}, Lhe/x;->i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lhe/h;

    move-result-object p2

    .line 96
    new-instance p3, Lhe/r$m;

    iget-object p0, p0, Lhe/v$a;->c:Ljava/lang/reflect/Method;

    check-cast p4, Lke/u;

    .line 97
    invoke-interface {p4}, Lke/u;->encoded()Z

    move-result p4

    invoke-direct {p3, p0, p1, p2, p4}, Lhe/r$m;-><init>(Ljava/lang/reflect/Method;ILhe/h;Z)V

    return-object p3

    .line 98
    :cond_25c
    iget-object p0, p0, Lhe/v$a;->c:Ljava/lang/reflect/Method;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "@QueryMap keys must be of type String: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lhe/B;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 99
    :cond_276
    iget-object p0, p0, Lhe/v$a;->c:Ljava/lang/reflect/Method;

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, v7, p2}, Lhe/B;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 100
    :cond_27f
    iget-object p0, p0, Lhe/v$a;->c:Ljava/lang/reflect/Method;

    const-string p2, "@QueryMap parameter type must be Map."

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lhe/B;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 101
    :cond_28a
    instance-of v0, p4, Lke/i;

    if-eqz v0, :cond_317

    .line 102
    invoke-virtual {p0, p1, p2}, Lhe/v$a;->j(ILjava/lang/reflect/Type;)V

    .line 103
    check-cast p4, Lke/i;

    .line 104
    invoke-interface {p4}, Lke/i;->value()Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {p2}, Lhe/B;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    .line 106
    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2e5

    .line 107
    instance-of v3, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_2bf

    .line 108
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 109
    invoke-static {v4, p2}, Lhe/B;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 110
    iget-object p0, p0, Lhe/v$a;->a:Lhe/x;

    invoke-virtual {p0, p1, p3}, Lhe/x;->i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lhe/h;

    move-result-object p0

    .line 111
    new-instance p1, Lhe/r$f;

    invoke-interface {p4}, Lke/i;->allowUnsafeNonAsciiValues()Z

    move-result p2

    invoke-direct {p1, v0, p0, p2}, Lhe/r$f;-><init>(Ljava/lang/String;Lhe/h;Z)V

    .line 112
    invoke-virtual {p1}, Lhe/r;->c()Lhe/r;

    move-result-object p0

    return-object p0

    .line 113
    :cond_2bf
    iget-object p0, p0, Lhe/v$a;->c:Ljava/lang/reflect/Method;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    .line 116
    invoke-static {p0, p1, p2, p3}, Lhe/B;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 117
    :cond_2e5
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_307

    .line 118
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lhe/v$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 119
    iget-object p0, p0, Lhe/v$a;->a:Lhe/x;

    .line 120
    invoke-virtual {p0, p1, p3}, Lhe/x;->i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lhe/h;

    move-result-object p0

    .line 121
    new-instance p1, Lhe/r$f;

    invoke-interface {p4}, Lke/i;->allowUnsafeNonAsciiValues()Z

    move-result p2

    invoke-direct {p1, v0, p0, p2}, Lhe/r$f;-><init>(Ljava/lang/String;Lhe/h;Z)V

    .line 122
    invoke-virtual {p1}, Lhe/r;->b()Lhe/r;

    move-result-object p0

    return-object p0

    .line 123
    :cond_307
    iget-object p0, p0, Lhe/v$a;->a:Lhe/x;

    invoke-virtual {p0, p2, p3}, Lhe/x;->i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lhe/h;

    move-result-object p0

    .line 124
    new-instance p1, Lhe/r$f;

    invoke-interface {p4}, Lke/i;->allowUnsafeNonAsciiValues()Z

    move-result p2

    invoke-direct {p1, v0, p0, p2}, Lhe/r$f;-><init>(Ljava/lang/String;Lhe/h;Z)V

    return-object p1

    .line 125
    :cond_317
    instance-of v0, p4, Lke/j;

    if-eqz v0, :cond_38a

    .line 126
    const-class v0, Lnd/u;

    if-ne p2, v0, :cond_327

    .line 127
    new-instance p2, Lhe/r$h;

    iget-object p0, p0, Lhe/v$a;->c:Ljava/lang/reflect/Method;

    invoke-direct {p2, p0, p1}, Lhe/r$h;-><init>(Ljava/lang/reflect/Method;I)V

    return-object p2

    .line 128
    :cond_327
    invoke-virtual {p0, p1, p2}, Lhe/v$a;->j(ILjava/lang/reflect/Type;)V

    .line 129
    invoke-static {p2}, Lhe/B;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 130
    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_37f

    .line 131
    invoke-static {p2, v0, v8}, Lhe/B;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 132
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_376

    .line 133
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 134
    invoke-static {v4, p2}, Lhe/B;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-ne v2, v0, :cond_35c

    .line 135
    invoke-static {v3, p2}, Lhe/B;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 136
    iget-object v0, p0, Lhe/v$a;->a:Lhe/x;

    invoke-virtual {v0, p2, p3}, Lhe/x;->i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lhe/h;

    move-result-object p2

    .line 137
    new-instance p3, Lhe/r$g;

    iget-object p0, p0, Lhe/v$a;->c:Ljava/lang/reflect/Method;

    check-cast p4, Lke/j;

    .line 138
    invoke-interface {p4}, Lke/j;->allowUnsafeNonAsciiValues()Z

    move-result p4

    invoke-direct {p3, p0, p1, p2, p4}, Lhe/r$g;-><init>(Ljava/lang/reflect/Method;ILhe/h;Z)V

    return-object p3

    .line 139
    :cond_35c
    iget-object p0, p0, Lhe/v$a;->c:Ljava/lang/reflect/Method;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "@HeaderMap keys must be of type String: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lhe/B;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 140
    :cond_376
    iget-object p0, p0, Lhe/v$a;->c:Ljava/lang/reflect/Method;

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, v7, p2}, Lhe/B;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 141
    :cond_37f
    iget-object p0, p0, Lhe/v$a;->c:Ljava/lang/reflect/Method;

    const-string p2, "@HeaderMap parameter type must be Map or Headers."

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lhe/B;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 142
    :cond_38a
    instance-of v0, p4, Lke/c;

    if-eqz v0, :cond_420

    .line 143
    invoke-virtual {p0, p1, p2}, Lhe/v$a;->j(ILjava/lang/reflect/Type;)V

    .line 144
    iget-boolean v0, p0, Lhe/v$a;->q:Z

    if-eqz v0, :cond_415

    .line 145
    check-cast p4, Lke/c;

    .line 146
    invoke-interface {p4}, Lke/c;->value()Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-interface {p4}, Lke/c;->encoded()Z

    move-result p4

    .line 148
    iput-boolean v3, p0, Lhe/v$a;->g:Z

    .line 149
    invoke-static {p2}, Lhe/B;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    .line 150
    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3eb

    .line 151
    instance-of v3, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_3c5

    .line 152
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 153
    invoke-static {v4, p2}, Lhe/B;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 154
    iget-object p0, p0, Lhe/v$a;->a:Lhe/x;

    invoke-virtual {p0, p1, p3}, Lhe/x;->i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lhe/h;

    move-result-object p0

    .line 155
    new-instance p1, Lhe/r$d;

    invoke-direct {p1, v0, p0, p4}, Lhe/r$d;-><init>(Ljava/lang/String;Lhe/h;Z)V

    invoke-virtual {p1}, Lhe/r;->c()Lhe/r;

    move-result-object p0

    return-object p0

    .line 156
    :cond_3c5
    iget-object p0, p0, Lhe/v$a;->c:Ljava/lang/reflect/Method;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    .line 159
    invoke-static {p0, p1, p2, p3}, Lhe/B;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 160
    :cond_3eb
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_409

    .line 161
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lhe/v$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 162
    iget-object p0, p0, Lhe/v$a;->a:Lhe/x;

    .line 163
    invoke-virtual {p0, p1, p3}, Lhe/x;->i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lhe/h;

    move-result-object p0

    .line 164
    new-instance p1, Lhe/r$d;

    invoke-direct {p1, v0, p0, p4}, Lhe/r$d;-><init>(Ljava/lang/String;Lhe/h;Z)V

    invoke-virtual {p1}, Lhe/r;->b()Lhe/r;

    move-result-object p0

    return-object p0

    .line 165
    :cond_409
    iget-object p0, p0, Lhe/v$a;->a:Lhe/x;

    invoke-virtual {p0, p2, p3}, Lhe/x;->i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lhe/h;

    move-result-object p0

    .line 166
    new-instance p1, Lhe/r$d;

    invoke-direct {p1, v0, p0, p4}, Lhe/r$d;-><init>(Ljava/lang/String;Lhe/h;Z)V

    return-object p1

    .line 167
    :cond_415
    iget-object p0, p0, Lhe/v$a;->c:Ljava/lang/reflect/Method;

    const-string p2, "@Field parameters can only be used with form encoding."

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lhe/B;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 168
    :cond_420
    instance-of v0, p4, Lke/d;

    if-eqz v0, :cond_498

    .line 169
    invoke-virtual {p0, p1, p2}, Lhe/v$a;->j(ILjava/lang/reflect/Type;)V

    .line 170
    iget-boolean v0, p0, Lhe/v$a;->q:Z

    if-eqz v0, :cond_48d

    .line 171
    invoke-static {p2}, Lhe/B;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 172
    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_482

    .line 173
    invoke-static {p2, v0, v8}, Lhe/B;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 174
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_479

    .line 175
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 176
    invoke-static {v4, p2}, Lhe/B;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-ne v2, v0, :cond_45f

    .line 177
    invoke-static {v3, p2}, Lhe/B;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 178
    iget-object v0, p0, Lhe/v$a;->a:Lhe/x;

    invoke-virtual {v0, p2, p3}, Lhe/x;->i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lhe/h;

    move-result-object p2

    .line 179
    iput-boolean v3, p0, Lhe/v$a;->g:Z

    .line 180
    new-instance p3, Lhe/r$e;

    iget-object p0, p0, Lhe/v$a;->c:Ljava/lang/reflect/Method;

    check-cast p4, Lke/d;

    .line 181
    invoke-interface {p4}, Lke/d;->encoded()Z

    move-result p4

    invoke-direct {p3, p0, p1, p2, p4}, Lhe/r$e;-><init>(Ljava/lang/reflect/Method;ILhe/h;Z)V

    return-object p3

    .line 182
    :cond_45f
    iget-object p0, p0, Lhe/v$a;->c:Ljava/lang/reflect/Method;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "@FieldMap keys must be of type String: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lhe/B;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 183
    :cond_479
    iget-object p0, p0, Lhe/v$a;->c:Ljava/lang/reflect/Method;

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, v7, p2}, Lhe/B;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 184
    :cond_482
    iget-object p0, p0, Lhe/v$a;->c:Ljava/lang/reflect/Method;

    const-string p2, "@FieldMap parameter type must be Map."

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lhe/B;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 185
    :cond_48d
    iget-object p0, p0, Lhe/v$a;->c:Ljava/lang/reflect/Method;

    const-string p2, "@FieldMap parameters can only be used with form encoding."

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lhe/B;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 186
    :cond_498
    instance-of v0, p4, Lke/q;

    const-class v9, Lnd/y$c;

    if-eqz v0, :cond_61b

    .line 187
    invoke-virtual {p0, p1, p2}, Lhe/v$a;->j(ILjava/lang/reflect/Type;)V

    .line 188
    iget-boolean v0, p0, Lhe/v$a;->r:Z

    if-eqz v0, :cond_610

    .line 189
    check-cast p4, Lke/q;

    .line 190
    iput-boolean v3, p0, Lhe/v$a;->h:Z

    .line 191
    invoke-interface {p4}, Lke/q;->value()Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-static {p2}, Lhe/B;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    .line 193
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_53b

    .line 194
    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    const-string p4, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    if-eqz p3, :cond_509

    .line 195
    instance-of p3, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz p3, :cond_4e3

    .line 196
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 197
    invoke-static {v4, p2}, Lhe/B;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 198
    invoke-static {p2}, Lhe/B;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v9, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_4da

    .line 199
    sget-object p0, Lhe/r$o;->a:Lhe/r$o;

    invoke-virtual {p0}, Lhe/r;->c()Lhe/r;

    move-result-object p0

    return-object p0

    .line 200
    :cond_4da
    iget-object p0, p0, Lhe/v$a;->c:Ljava/lang/reflect/Method;

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, p4, p2}, Lhe/B;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 201
    :cond_4e3
    iget-object p0, p0, Lhe/v$a;->c:Ljava/lang/reflect/Method;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    .line 204
    invoke-static {p0, p1, p2, p3}, Lhe/B;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 205
    :cond_509
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result p2

    if-eqz p2, :cond_529

    .line 206
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    .line 207
    invoke-virtual {v9, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_520

    .line 208
    sget-object p0, Lhe/r$o;->a:Lhe/r$o;

    invoke-virtual {p0}, Lhe/r;->b()Lhe/r;

    move-result-object p0

    return-object p0

    .line 209
    :cond_520
    iget-object p0, p0, Lhe/v$a;->c:Ljava/lang/reflect/Method;

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, p4, p2}, Lhe/B;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 210
    :cond_529
    invoke-virtual {v9, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_532

    .line 211
    sget-object p0, Lhe/r$o;->a:Lhe/r$o;

    return-object p0

    .line 212
    :cond_532
    iget-object p0, p0, Lhe/v$a;->c:Ljava/lang/reflect/Method;

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, p4, p2}, Lhe/B;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 213
    :cond_53b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "form-data; name=\""

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Content-Transfer-Encoding"

    .line 214
    invoke-interface {p4}, Lke/q;->encoding()Ljava/lang/String;

    move-result-object p4

    const-string v7, "Content-Disposition"

    filled-new-array {v7, v0, v3, p4}, [Ljava/lang/String;

    move-result-object p4

    .line 215
    invoke-static {p4}, Lnd/u;->f([Ljava/lang/String;)Lnd/u;

    move-result-object p4

    .line 216
    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const-string v3, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    if-eqz v0, :cond_5c0

    .line 217
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_59a

    .line 218
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 219
    invoke-static {v4, p2}, Lhe/B;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 220
    invoke-static {p2}, Lhe/B;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_591

    .line 221
    iget-object v0, p0, Lhe/v$a;->a:Lhe/x;

    iget-object v1, p0, Lhe/v$a;->d:[Ljava/lang/annotation/Annotation;

    .line 222
    invoke-virtual {v0, p2, p3, v1}, Lhe/x;->g(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lhe/h;

    move-result-object p2

    .line 223
    new-instance p3, Lhe/r$i;

    iget-object p0, p0, Lhe/v$a;->c:Ljava/lang/reflect/Method;

    invoke-direct {p3, p0, p1, p4, p2}, Lhe/r$i;-><init>(Ljava/lang/reflect/Method;ILnd/u;Lhe/h;)V

    invoke-virtual {p3}, Lhe/r;->c()Lhe/r;

    move-result-object p0

    return-object p0

    .line 224
    :cond_591
    iget-object p0, p0, Lhe/v$a;->c:Ljava/lang/reflect/Method;

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, v3, p2}, Lhe/B;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 225
    :cond_59a
    iget-object p0, p0, Lhe/v$a;->c:Ljava/lang/reflect/Method;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    .line 228
    invoke-static {p0, p1, p2, p3}, Lhe/B;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 229
    :cond_5c0
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_5f1

    .line 230
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lhe/v$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    .line 231
    invoke-virtual {v9, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_5e8

    .line 232
    iget-object v0, p0, Lhe/v$a;->a:Lhe/x;

    iget-object v1, p0, Lhe/v$a;->d:[Ljava/lang/annotation/Annotation;

    .line 233
    invoke-virtual {v0, p2, p3, v1}, Lhe/x;->g(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lhe/h;

    move-result-object p2

    .line 234
    new-instance p3, Lhe/r$i;

    iget-object p0, p0, Lhe/v$a;->c:Ljava/lang/reflect/Method;

    invoke-direct {p3, p0, p1, p4, p2}, Lhe/r$i;-><init>(Ljava/lang/reflect/Method;ILnd/u;Lhe/h;)V

    invoke-virtual {p3}, Lhe/r;->b()Lhe/r;

    move-result-object p0

    return-object p0

    .line 235
    :cond_5e8
    iget-object p0, p0, Lhe/v$a;->c:Ljava/lang/reflect/Method;

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, v3, p2}, Lhe/B;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 236
    :cond_5f1
    invoke-virtual {v9, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_607

    .line 237
    iget-object v0, p0, Lhe/v$a;->a:Lhe/x;

    iget-object v1, p0, Lhe/v$a;->d:[Ljava/lang/annotation/Annotation;

    .line 238
    invoke-virtual {v0, p2, p3, v1}, Lhe/x;->g(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lhe/h;

    move-result-object p2

    .line 239
    new-instance p3, Lhe/r$i;

    iget-object p0, p0, Lhe/v$a;->c:Ljava/lang/reflect/Method;

    invoke-direct {p3, p0, p1, p4, p2}, Lhe/r$i;-><init>(Ljava/lang/reflect/Method;ILnd/u;Lhe/h;)V

    return-object p3

    .line 240
    :cond_607
    iget-object p0, p0, Lhe/v$a;->c:Ljava/lang/reflect/Method;

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, v3, p2}, Lhe/B;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 241
    :cond_610
    iget-object p0, p0, Lhe/v$a;->c:Ljava/lang/reflect/Method;

    const-string p2, "@Part parameters can only be used with multipart encoding."

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lhe/B;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 242
    :cond_61b
    instance-of v0, p4, Lke/r;

    if-eqz v0, :cond_6aa

    .line 243
    invoke-virtual {p0, p1, p2}, Lhe/v$a;->j(ILjava/lang/reflect/Type;)V

    .line 244
    iget-boolean v0, p0, Lhe/v$a;->r:Z

    if-eqz v0, :cond_69f

    .line 245
    iput-boolean v3, p0, Lhe/v$a;->h:Z

    .line 246
    invoke-static {p2}, Lhe/B;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 247
    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_694

    .line 248
    invoke-static {p2, v0, v8}, Lhe/B;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 249
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_68b

    .line 250
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 251
    invoke-static {v4, p2}, Lhe/B;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-ne v2, v0, :cond_671

    .line 252
    invoke-static {v3, p2}, Lhe/B;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 253
    invoke-static {p2}, Lhe/B;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_666

    .line 254
    iget-object v0, p0, Lhe/v$a;->a:Lhe/x;

    iget-object v1, p0, Lhe/v$a;->d:[Ljava/lang/annotation/Annotation;

    .line 255
    invoke-virtual {v0, p2, p3, v1}, Lhe/x;->g(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lhe/h;

    move-result-object p2

    .line 256
    check-cast p4, Lke/r;

    .line 257
    new-instance p3, Lhe/r$j;

    iget-object p0, p0, Lhe/v$a;->c:Ljava/lang/reflect/Method;

    invoke-interface {p4}, Lke/r;->encoding()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p0, p1, p2, p4}, Lhe/r$j;-><init>(Ljava/lang/reflect/Method;ILhe/h;Ljava/lang/String;)V

    return-object p3

    .line 258
    :cond_666
    iget-object p0, p0, Lhe/v$a;->c:Ljava/lang/reflect/Method;

    const-string p2, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lhe/B;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 259
    :cond_671
    iget-object p0, p0, Lhe/v$a;->c:Ljava/lang/reflect/Method;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "@PartMap keys must be of type String: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lhe/B;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 260
    :cond_68b
    iget-object p0, p0, Lhe/v$a;->c:Ljava/lang/reflect/Method;

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, v7, p2}, Lhe/B;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 261
    :cond_694
    iget-object p0, p0, Lhe/v$a;->c:Ljava/lang/reflect/Method;

    const-string p2, "@PartMap parameter type must be Map."

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lhe/B;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 262
    :cond_69f
    iget-object p0, p0, Lhe/v$a;->c:Ljava/lang/reflect/Method;

    const-string p2, "@PartMap parameters can only be used with multipart encoding."

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lhe/B;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 263
    :cond_6aa
    instance-of v0, p4, Lke/a;

    if-eqz v0, :cond_6f4

    .line 264
    invoke-virtual {p0, p1, p2}, Lhe/v$a;->j(ILjava/lang/reflect/Type;)V

    .line 265
    iget-boolean p4, p0, Lhe/v$a;->q:Z

    if-nez p4, :cond_6e9

    iget-boolean p4, p0, Lhe/v$a;->r:Z

    if-nez p4, :cond_6e9

    .line 266
    iget-boolean p4, p0, Lhe/v$a;->i:Z

    if-nez p4, :cond_6de

    .line 267
    :try_start_6bd
    iget-object p4, p0, Lhe/v$a;->a:Lhe/x;

    iget-object v0, p0, Lhe/v$a;->d:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p4, p2, p3, v0}, Lhe/x;->g(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lhe/h;

    move-result-object p2
    :try_end_6c5
    .catch Ljava/lang/RuntimeException; {:try_start_6bd .. :try_end_6c5} :catch_6cf

    .line 268
    iput-boolean v3, p0, Lhe/v$a;->i:Z

    .line 269
    new-instance p3, Lhe/r$c;

    iget-object p0, p0, Lhe/v$a;->c:Ljava/lang/reflect/Method;

    invoke-direct {p3, p0, p1, p2}, Lhe/r$c;-><init>(Ljava/lang/reflect/Method;ILhe/h;)V

    return-object p3

    :catch_6cf
    move-exception v0

    move-object p3, v0

    .line 270
    iget-object p0, p0, Lhe/v$a;->c:Ljava/lang/reflect/Method;

    const-string p4, "Unable to create @Body converter for %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p3, p1, p4, p2}, Lhe/B;->q(Ljava/lang/reflect/Method;Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 271
    :cond_6de
    iget-object p0, p0, Lhe/v$a;->c:Ljava/lang/reflect/Method;

    const-string p2, "Multiple @Body method annotations found."

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lhe/B;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 272
    :cond_6e9
    iget-object p0, p0, Lhe/v$a;->c:Ljava/lang/reflect/Method;

    const-string p2, "@Body parameters cannot be used with form or multi-part encoding."

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lhe/B;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 273
    :cond_6f4
    instance-of p3, p4, Lke/x;

    if-eqz p3, :cond_752

    .line 274
    invoke-virtual {p0, p1, p2}, Lhe/v$a;->j(ILjava/lang/reflect/Type;)V

    .line 275
    invoke-static {p2}, Lhe/B;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    add-int/lit8 p3, p1, -0x1

    :goto_701
    if-ltz p3, :cond_74c

    .line 276
    iget-object p4, p0, Lhe/v$a;->w:[Lhe/r;

    aget-object p4, p4, p3

    .line 277
    instance-of v0, p4, Lhe/r$q;

    if-eqz v0, :cond_749

    check-cast p4, Lhe/r$q;

    iget-object p4, p4, Lhe/r$q;->a:Ljava/lang/Class;

    .line 278
    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_716

    goto :goto_749

    .line 279
    :cond_716
    iget-object p4, p0, Lhe/v$a;->c:Ljava/lang/reflect/Method;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "@Tag type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is duplicate of "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lhe/s;->b:Lhe/t;

    iget-object p0, p0, Lhe/v$a;->c:Ljava/lang/reflect/Method;

    .line 281
    invoke-virtual {p2, p0, p3}, Lhe/t;->a(Ljava/lang/reflect/Method;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " and would always overwrite its value."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v4, [Ljava/lang/Object;

    .line 282
    invoke-static {p4, p1, p0, p2}, Lhe/B;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_749
    :goto_749
    add-int/lit8 p3, p3, -0x1

    goto :goto_701

    .line 283
    :cond_74c
    new-instance p0, Lhe/r$q;

    invoke-direct {p0, p2}, Lhe/r$q;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_752
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i(ILjava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lhe/v$a;->z:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_24

    .line 13
    iget-object v0, p0, Lhe/v$a;->v:Ljava/util/Set;

    .line 15
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 21
    return-void

    .line 22
    :cond_15
    iget-object v0, p0, Lhe/v$a;->c:Ljava/lang/reflect/Method;

    .line 24
    iget-object p0, p0, Lhe/v$a;->s:Ljava/lang/String;

    .line 26
    filled-new-array {p0, p2}, [Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    const-string p2, "URL \"%s\" does not contain \"{%s}\"."

    .line 32
    invoke-static {v0, p1, p2, p0}, Lhe/B;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 35
    move-result-object p0

    .line 36
    throw p0

    .line 37
    :cond_24
    iget-object p0, p0, Lhe/v$a;->c:Ljava/lang/reflect/Method;

    .line 39
    sget-object v0, Lhe/v$a;->y:Ljava/util/regex/Pattern;

    .line 41
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    const-string v0, "@Path parameter name must match %s. Found: %s"

    .line 51
    invoke-static {p0, p1, v0, p2}, Lhe/B;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 54
    move-result-object p0

    .line 55
    throw p0
.end method

.method public final j(ILjava/lang/reflect/Type;)V
    .registers 4

    .line 1
    invoke-static {p2}, Lhe/B;->j(Ljava/lang/reflect/Type;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object p0, p0, Lhe/v$a;->c:Ljava/lang/reflect/Method;

    .line 10
    const-string v0, "Parameter type must not include a type variable or wildcard: %s"

    .line 12
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    invoke-static {p0, p1, v0, p2}, Lhe/B;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 19
    move-result-object p0

    .line 20
    throw p0
.end method
