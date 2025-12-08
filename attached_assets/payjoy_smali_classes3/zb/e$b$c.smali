.class public final Lzb/e$b$c;
.super Lzb/e$a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzb/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;

.field public d:I

.field public final synthetic e:Lzb/e$b;


# direct methods
.method public constructor <init>(Lzb/e$b;Ljava/io/File;)V
    .registers 4

    .line 1
    const-string v0, "rootDir"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lzb/e$b$c;->e:Lzb/e$b;

    .line 8
    invoke-direct {p0, p2}, Lzb/e$a;-><init>(Ljava/io/File;)V

    .line 11
    return-void
.end method


# virtual methods
.method public b()Ljava/io/File;
    .registers 10

    .line 1
    iget-boolean v0, p0, Lzb/e$b$c;->b:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_28

    .line 6
    iget-object v0, p0, Lzb/e$b$c;->e:Lzb/e$b;

    .line 8
    iget-object v0, v0, Lzb/e$b;->d:Lzb/e;

    .line 10
    invoke-static {v0}, Lzb/e;->d(Lzb/e;)LBb/l;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_20

    .line 16
    invoke-virtual {p0}, Lzb/e$c;->a()Ljava/io/File;

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v2}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 32
    return-object v1

    .line 33
    :cond_20
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lzb/e$b$c;->b:Z

    .line 36
    invoke-virtual {p0}, Lzb/e$c;->a()Ljava/io/File;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_28
    iget-object v0, p0, Lzb/e$b$c;->c:[Ljava/io/File;

    .line 43
    if-eqz v0, :cond_47

    .line 45
    iget v2, p0, Lzb/e$b$c;->d:I

    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 50
    array-length v0, v0

    .line 51
    if-ge v2, v0, :cond_35

    .line 53
    goto :goto_47

    .line 54
    :cond_35
    iget-object v0, p0, Lzb/e$b$c;->e:Lzb/e$b;

    .line 56
    iget-object v0, v0, Lzb/e$b;->d:Lzb/e;

    .line 58
    invoke-static {v0}, Lzb/e;->f(Lzb/e;)LBb/l;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_46

    .line 64
    invoke-virtual {p0}, Lzb/e$c;->a()Ljava/io/File;

    .line 67
    move-result-object p0

    .line 68
    invoke-interface {v0, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_46
    return-object v1

    .line 72
    :cond_47
    :goto_47
    iget-object v0, p0, Lzb/e$b$c;->c:[Ljava/io/File;

    .line 74
    if-nez v0, :cond_92

    .line 76
    invoke-virtual {p0}, Lzb/e$c;->a()Ljava/io/File;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lzb/e$b$c;->c:[Ljava/io/File;

    .line 86
    if-nez v0, :cond_76

    .line 88
    iget-object v0, p0, Lzb/e$b$c;->e:Lzb/e$b;

    .line 90
    iget-object v0, v0, Lzb/e$b;->d:Lzb/e;

    .line 92
    invoke-static {v0}, Lzb/e;->e(Lzb/e;)LBb/p;

    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_76

    .line 98
    invoke-virtual {p0}, Lzb/e$c;->a()Ljava/io/File;

    .line 101
    move-result-object v2

    .line 102
    new-instance v3, Lkotlin/io/AccessDeniedException;

    .line 104
    invoke-virtual {p0}, Lzb/e$c;->a()Ljava/io/File;

    .line 107
    move-result-object v4

    .line 108
    const/4 v7, 0x2

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    const-string v6, "Cannot list files in a directory"

    .line 113
    invoke-direct/range {v3 .. v8}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    invoke-interface {v0, v2, v3}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_76
    iget-object v0, p0, Lzb/e$b$c;->c:[Ljava/io/File;

    .line 121
    if-eqz v0, :cond_80

    .line 123
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 126
    array-length v0, v0

    .line 127
    if-nez v0, :cond_92

    .line 129
    :cond_80
    iget-object v0, p0, Lzb/e$b$c;->e:Lzb/e$b;

    .line 131
    iget-object v0, v0, Lzb/e$b;->d:Lzb/e;

    .line 133
    invoke-static {v0}, Lzb/e;->f(Lzb/e;)LBb/l;

    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_91

    .line 139
    invoke-virtual {p0}, Lzb/e$c;->a()Ljava/io/File;

    .line 142
    move-result-object p0

    .line 143
    invoke-interface {v0, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_91
    return-object v1

    .line 147
    :cond_92
    iget-object v0, p0, Lzb/e$b$c;->c:[Ljava/io/File;

    .line 149
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 152
    iget v1, p0, Lzb/e$b$c;->d:I

    .line 154
    add-int/lit8 v2, v1, 0x1

    .line 156
    iput v2, p0, Lzb/e$b$c;->d:I

    .line 158
    aget-object p0, v0, v1

    .line 160
    return-object p0
.end method
