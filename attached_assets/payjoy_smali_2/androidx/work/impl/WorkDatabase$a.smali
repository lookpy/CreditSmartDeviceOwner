.class public final Landroidx/work/impl/WorkDatabase$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/WorkDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lc3/h$b;)Lc3/h;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/WorkDatabase$a;->c(Landroid/content/Context;Lc3/h$b;)Lc3/h;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Landroid/content/Context;Lc3/h$b;)Lc3/h;
    .registers 3

    .line 1
    const-string v0, "$context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "configuration"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lc3/h$b;->f:Lc3/h$b$b;

    .line 13
    invoke-virtual {v0, p0}, Lc3/h$b$b;->a(Landroid/content/Context;)Lc3/h$b$a;

    .line 16
    move-result-object p0

    .line 17
    iget-object v0, p1, Lc3/h$b;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {p0, v0}, Lc3/h$b$a;->d(Ljava/lang/String;)Lc3/h$b$a;

    .line 22
    move-result-object v0

    .line 23
    iget-object p1, p1, Lc3/h$b;->c:Lc3/h$a;

    .line 25
    invoke-virtual {v0, p1}, Lc3/h$b$a;->c(Lc3/h$a;)Lc3/h$b$a;

    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0}, Lc3/h$b$a;->e(Z)Lc3/h$b$a;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v0}, Lc3/h$b$a;->a(Z)Lc3/h$b$a;

    .line 37
    new-instance p1, Ld3/f;

    .line 39
    invoke-direct {p1}, Ld3/f;-><init>()V

    .line 42
    invoke-virtual {p0}, Lc3/h$b$a;->b()Lc3/h$b;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1, p0}, Ld3/f;->a(Lc3/h$b;)Lc3/h;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;
    .registers 7

    .line 1
    const-string p0, "context"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "queryExecutor"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-class p0, Landroidx/work/impl/WorkDatabase;

    .line 13
    if-eqz p3, :cond_17

    .line 15
    invoke-static {p1, p0}, Landroidx/room/t;->c(Landroid/content/Context;Ljava/lang/Class;)Landroidx/room/u$a;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroidx/room/u$a;->c()Landroidx/room/u$a;

    .line 22
    move-result-object p0

    .line 23
    goto :goto_26

    .line 24
    :cond_17
    const-string p3, "androidx.work.workdb"

    .line 26
    invoke-static {p1, p0, p3}, Landroidx/room/t;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/u$a;

    .line 29
    move-result-object p0

    .line 30
    new-instance p3, Lm3/y;

    .line 32
    invoke-direct {p3, p1}, Lm3/y;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-virtual {p0, p3}, Landroidx/room/u$a;->f(Lc3/h$c;)Landroidx/room/u$a;

    .line 38
    move-result-object p0

    .line 39
    :goto_26
    invoke-virtual {p0, p2}, Landroidx/room/u$a;->g(Ljava/util/concurrent/Executor;)Landroidx/room/u$a;

    .line 42
    move-result-object p0

    .line 43
    sget-object p2, Lm3/c;->a:Lm3/c;

    .line 45
    invoke-virtual {p0, p2}, Landroidx/room/u$a;->a(Landroidx/room/u$b;)Landroidx/room/u$a;

    .line 48
    move-result-object p0

    .line 49
    const/4 p2, 0x1

    .line 50
    new-array p3, p2, [LZ2/b;

    .line 52
    sget-object v0, Lm3/i;->g:Lm3/i;

    .line 54
    const/4 v1, 0x0

    .line 55
    aput-object v0, p3, v1

    .line 57
    invoke-virtual {p0, p3}, Landroidx/room/u$a;->b([LZ2/b;)Landroidx/room/u$a;

    .line 60
    move-result-object p0

    .line 61
    new-instance p3, Lm3/s;

    .line 63
    const/4 v0, 0x2

    .line 64
    const/4 v2, 0x3

    .line 65
    invoke-direct {p3, p1, v0, v2}, Lm3/s;-><init>(Landroid/content/Context;II)V

    .line 68
    new-array v0, p2, [LZ2/b;

    .line 70
    aput-object p3, v0, v1

    .line 72
    invoke-virtual {p0, v0}, Landroidx/room/u$a;->b([LZ2/b;)Landroidx/room/u$a;

    .line 75
    move-result-object p0

    .line 76
    new-array p3, p2, [LZ2/b;

    .line 78
    sget-object v0, Lm3/j;->g:Lm3/j;

    .line 80
    aput-object v0, p3, v1

    .line 82
    invoke-virtual {p0, p3}, Landroidx/room/u$a;->b([LZ2/b;)Landroidx/room/u$a;

    .line 85
    move-result-object p0

    .line 86
    new-array p3, p2, [LZ2/b;

    .line 88
    sget-object v0, Lm3/k;->g:Lm3/k;

    .line 90
    aput-object v0, p3, v1

    .line 92
    invoke-virtual {p0, p3}, Landroidx/room/u$a;->b([LZ2/b;)Landroidx/room/u$a;

    .line 95
    move-result-object p0

    .line 96
    new-instance p3, Lm3/s;

    .line 98
    const/4 v0, 0x5

    .line 99
    const/4 v2, 0x6

    .line 100
    invoke-direct {p3, p1, v0, v2}, Lm3/s;-><init>(Landroid/content/Context;II)V

    .line 103
    new-array v0, p2, [LZ2/b;

    .line 105
    aput-object p3, v0, v1

    .line 107
    invoke-virtual {p0, v0}, Landroidx/room/u$a;->b([LZ2/b;)Landroidx/room/u$a;

    .line 110
    move-result-object p0

    .line 111
    new-array p3, p2, [LZ2/b;

    .line 113
    sget-object v0, Lm3/l;->g:Lm3/l;

    .line 115
    aput-object v0, p3, v1

    .line 117
    invoke-virtual {p0, p3}, Landroidx/room/u$a;->b([LZ2/b;)Landroidx/room/u$a;

    .line 120
    move-result-object p0

    .line 121
    new-array p3, p2, [LZ2/b;

    .line 123
    sget-object v0, Lm3/m;->g:Lm3/m;

    .line 125
    aput-object v0, p3, v1

    .line 127
    invoke-virtual {p0, p3}, Landroidx/room/u$a;->b([LZ2/b;)Landroidx/room/u$a;

    .line 130
    move-result-object p0

    .line 131
    new-array p3, p2, [LZ2/b;

    .line 133
    sget-object v0, Lm3/n;->g:Lm3/n;

    .line 135
    aput-object v0, p3, v1

    .line 137
    invoke-virtual {p0, p3}, Landroidx/room/u$a;->b([LZ2/b;)Landroidx/room/u$a;

    .line 140
    move-result-object p0

    .line 141
    new-instance p3, Lm3/F;

    .line 143
    invoke-direct {p3, p1}, Lm3/F;-><init>(Landroid/content/Context;)V

    .line 146
    new-array v0, p2, [LZ2/b;

    .line 148
    aput-object p3, v0, v1

    .line 150
    invoke-virtual {p0, v0}, Landroidx/room/u$a;->b([LZ2/b;)Landroidx/room/u$a;

    .line 153
    move-result-object p0

    .line 154
    new-instance p3, Lm3/s;

    .line 156
    const/16 v0, 0xa

    .line 158
    const/16 v2, 0xb

    .line 160
    invoke-direct {p3, p1, v0, v2}, Lm3/s;-><init>(Landroid/content/Context;II)V

    .line 163
    new-array p1, p2, [LZ2/b;

    .line 165
    aput-object p3, p1, v1

    .line 167
    invoke-virtual {p0, p1}, Landroidx/room/u$a;->b([LZ2/b;)Landroidx/room/u$a;

    .line 170
    move-result-object p0

    .line 171
    new-array p1, p2, [LZ2/b;

    .line 173
    sget-object p3, Lm3/f;->g:Lm3/f;

    .line 175
    aput-object p3, p1, v1

    .line 177
    invoke-virtual {p0, p1}, Landroidx/room/u$a;->b([LZ2/b;)Landroidx/room/u$a;

    .line 180
    move-result-object p0

    .line 181
    new-array p1, p2, [LZ2/b;

    .line 183
    sget-object p3, Lm3/g;->g:Lm3/g;

    .line 185
    aput-object p3, p1, v1

    .line 187
    invoke-virtual {p0, p1}, Landroidx/room/u$a;->b([LZ2/b;)Landroidx/room/u$a;

    .line 190
    move-result-object p0

    .line 191
    new-array p1, p2, [LZ2/b;

    .line 193
    sget-object p2, Lm3/h;->g:Lm3/h;

    .line 195
    aput-object p2, p1, v1

    .line 197
    invoke-virtual {p0, p1}, Landroidx/room/u$a;->b([LZ2/b;)Landroidx/room/u$a;

    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p0}, Landroidx/room/u$a;->e()Landroidx/room/u$a;

    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p0}, Landroidx/room/u$a;->d()Landroidx/room/u;

    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Landroidx/work/impl/WorkDatabase;

    .line 211
    return-object p0
.end method
