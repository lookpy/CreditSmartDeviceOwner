.class public final Lcom/bumptech/glide/load/engine/GlideException;
.super Ljava/lang/Exception;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/GlideException$a;
    }
.end annotation


# static fields
.field public static final g:[Ljava/lang/StackTraceElement;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lk4/e;

.field public c:Lk4/a;

.field public d:Ljava/lang/Class;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Exception;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 4
    sput-object v0, Lcom/bumptech/glide/load/engine/GlideException;->g:[Ljava/lang/StackTraceElement;

    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 2
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/GlideException;->e:Ljava/lang/String;

    .line 5
    sget-object p1, Lcom/bumptech/glide/load/engine/GlideException;->g:[Ljava/lang/StackTraceElement;

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/GlideException;->a:Ljava/util/List;

    return-void
.end method

.method public static b(Ljava/util/List;Ljava/lang/Appendable;)V
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/bumptech/glide/load/engine/GlideException;->c(Ljava/util/List;Ljava/lang/Appendable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_4

    .line 4
    return-void

    .line 5
    :catch_4
    move-exception p0

    .line 6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 8
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    throw p1
.end method

.method public static c(Ljava/util/List;Ljava/lang/Appendable;)V
    .registers 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_3f

    .line 8
    const-string v2, "Cause ("

    .line 10
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 13
    move-result-object v2

    .line 14
    add-int/lit8 v3, v1, 0x1

    .line 16
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v2, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 23
    move-result-object v2

    .line 24
    const-string v4, " of "

    .line 26
    invoke-interface {v2, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v2, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 37
    move-result-object v2

    .line 38
    const-string v4, "): "

    .line 40
    invoke-interface {v2, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 43
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Throwable;

    .line 49
    instance-of v2, v1, Lcom/bumptech/glide/load/engine/GlideException;

    .line 51
    if-eqz v2, :cond_3a

    .line 53
    check-cast v1, Lcom/bumptech/glide/load/engine/GlideException;

    .line 55
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/load/engine/GlideException;->h(Ljava/lang/Appendable;)V

    .line 58
    goto :goto_3d

    .line 59
    :cond_3a
    invoke-static {v1, p1}, Lcom/bumptech/glide/load/engine/GlideException;->d(Ljava/lang/Throwable;Ljava/lang/Appendable;)V

    .line 62
    :goto_3d
    move v1, v3

    .line 63
    goto :goto_5

    .line 64
    :cond_3f
    return-void
.end method

.method public static d(Ljava/lang/Throwable;Ljava/lang/Appendable;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 12
    move-result-object p1

    .line 13
    const-string v0, ": "

    .line 15
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 26
    move-result-object p1

    .line 27
    const/16 v0, 0xa

    .line 29
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_1f} :catch_20

    .line 32
    return-void

    .line 33
    :catch_20
    new-instance p1, Ljava/lang/RuntimeException;

    .line 35
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Ljava/util/List;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/load/engine/GlideException;

    .line 3
    if-eqz v0, :cond_1f

    .line 5
    check-cast p1, Lcom/bumptech/glide/load/engine/GlideException;

    .line 7
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/GlideException;->e()Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1e

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Throwable;

    .line 27
    invoke-virtual {p0, v0, p2}, Lcom/bumptech/glide/load/engine/GlideException;->a(Ljava/lang/Throwable;Ljava/util/List;)V

    .line 30
    goto :goto_e

    .line 31
    :cond_1e
    return-void

    .line 32
    :cond_1f
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    return-void
.end method

.method public e()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/GlideException;->a:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public f()Ljava/util/List;
    .registers 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0, p0, v0}, Lcom/bumptech/glide/load/engine/GlideException;->a(Ljava/lang/Throwable;Ljava/util/List;)V

    .line 9
    return-object v0
.end method

.method public fillInStackTrace()Ljava/lang/Throwable;
    .registers 1

    .line 1
    return-object p0
.end method

.method public g(Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/GlideException;->f()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-ge v1, v0, :cond_36

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v3, "Root cause ("

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    add-int/lit8 v3, v1, 0x1

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string v4, " of "

    .line 29
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v4, ")"

    .line 37
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Throwable;

    .line 50
    invoke-static {p1, v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    move v1, v3

    .line 54
    goto :goto_9

    .line 55
    :cond_36
    return-void
.end method

.method public getMessage()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x47

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/GlideException;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/GlideException;->d:Ljava/lang/Class;

    .line 15
    const-string v2, ""

    .line 17
    const-string v3, ", "

    .line 19
    if-eqz v1, :cond_26

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/GlideException;->d:Ljava/lang/Class;

    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object v1, v2

    .line 40
    :goto_27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/GlideException;->c:Lk4/a;

    .line 45
    if-eqz v1, :cond_40

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/GlideException;->c:Lk4/a;

    .line 57
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move-object v1, v2

    .line 66
    :goto_41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/GlideException;->b:Lk4/e;

    .line 71
    if-eqz v1, :cond_59

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/GlideException;->b:Lk4/e;

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    :cond_59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/GlideException;->f()Ljava/util/List;

    .line 96
    move-result-object p0

    .line 97
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_6b

    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_6b
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 111
    move-result v1

    .line 112
    const/4 v2, 0x1

    .line 113
    if-ne v1, v2, :cond_78

    .line 115
    const-string v1, "\nThere was 1 cause:"

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    goto :goto_89

    .line 121
    :cond_78
    const-string v1, "\nThere were "

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 129
    move-result v1

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    const-string v1, " causes:"

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    :goto_89
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object p0

    .line 142
    :goto_8d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_bb

    .line 148
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/lang/Throwable;

    .line 154
    const/16 v2, 0xa

    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    const/16 v2, 0x28

    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    const/16 v1, 0x29

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    goto :goto_8d

    .line 188
    :cond_bb
    const-string p0, "\n call GlideException#logRootCauses(String) for more detail"

    .line 190
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object p0

    .line 197
    return-object p0
.end method

.method public final h(Ljava/lang/Appendable;)V
    .registers 3

    .line 1
    invoke-static {p0, p1}, Lcom/bumptech/glide/load/engine/GlideException;->d(Ljava/lang/Throwable;Ljava/lang/Appendable;)V

    .line 4
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/GlideException;->e()Ljava/util/List;

    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException$a;

    .line 10
    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/GlideException$a;-><init>(Ljava/lang/Appendable;)V

    .line 13
    invoke-static {p0, v0}, Lcom/bumptech/glide/load/engine/GlideException;->b(Ljava/util/List;Ljava/lang/Appendable;)V

    .line 16
    return-void
.end method

.method public i(Lk4/e;Lk4/a;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/bumptech/glide/load/engine/GlideException;->j(Lk4/e;Lk4/a;Ljava/lang/Class;)V

    .line 5
    return-void
.end method

.method public j(Lk4/e;Lk4/a;Ljava/lang/Class;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/GlideException;->b:Lk4/e;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/GlideException;->c:Lk4/a;

    .line 5
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/GlideException;->d:Ljava/lang/Class;

    .line 7
    return-void
.end method

.method public k(Ljava/lang/Exception;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/GlideException;->f:Ljava/lang/Exception;

    .line 3
    return-void
.end method

.method public printStackTrace()V
    .registers 2

    .line 1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/GlideException;->printStackTrace(Ljava/io/PrintStream;)V

    return-void
.end method

.method public printStackTrace(Ljava/io/PrintStream;)V
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/GlideException;->h(Ljava/lang/Appendable;)V

    return-void
.end method

.method public printStackTrace(Ljava/io/PrintWriter;)V
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/GlideException;->h(Ljava/lang/Appendable;)V

    return-void
.end method
