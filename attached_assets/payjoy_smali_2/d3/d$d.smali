.class public final Ld3/d$d;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lc3/h$a;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Ld3/d;


# direct methods
.method public constructor <init>(Ld3/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ld3/d$d;->p:Ld3/d;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final f()Ld3/d$c;
    .registers 12

    .line 1
    iget-object v0, p0, Ld3/d$d;->p:Ld3/d;

    .line 3
    invoke-static {v0}, Ld3/d;->i(Ld3/d;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_47

    .line 10
    iget-object v0, p0, Ld3/d$d;->p:Ld3/d;

    .line 12
    invoke-static {v0}, Ld3/d;->j(Ld3/d;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_47

    .line 18
    new-instance v0, Ljava/io/File;

    .line 20
    iget-object v2, p0, Ld3/d$d;->p:Ld3/d;

    .line 22
    invoke-static {v2}, Ld3/d;->e(Ld3/d;)Landroid/content/Context;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lc3/d;->a(Landroid/content/Context;)Ljava/io/File;

    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Ld3/d$d;->p:Ld3/d;

    .line 32
    invoke-static {v3}, Ld3/d;->i(Ld3/d;)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    new-instance v4, Ld3/d$c;

    .line 41
    iget-object v2, p0, Ld3/d$d;->p:Ld3/d;

    .line 43
    invoke-static {v2}, Ld3/d;->e(Ld3/d;)Landroid/content/Context;

    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50
    move-result-object v6

    .line 51
    new-instance v7, Ld3/d$b;

    .line 53
    invoke-direct {v7, v1}, Ld3/d$b;-><init>(Ld3/c;)V

    .line 56
    iget-object v0, p0, Ld3/d$d;->p:Ld3/d;

    .line 58
    invoke-static {v0}, Ld3/d;->c(Ld3/d;)Lc3/h$a;

    .line 61
    move-result-object v8

    .line 62
    iget-object v0, p0, Ld3/d$d;->p:Ld3/d;

    .line 64
    invoke-static {v0}, Ld3/d;->b(Ld3/d;)Z

    .line 67
    move-result v9

    .line 68
    invoke-direct/range {v4 .. v9}, Ld3/d$c;-><init>(Landroid/content/Context;Ljava/lang/String;Ld3/d$b;Lc3/h$a;Z)V

    .line 71
    goto :goto_6a

    .line 72
    :cond_47
    new-instance v5, Ld3/d$c;

    .line 74
    iget-object v0, p0, Ld3/d$d;->p:Ld3/d;

    .line 76
    invoke-static {v0}, Ld3/d;->e(Ld3/d;)Landroid/content/Context;

    .line 79
    move-result-object v6

    .line 80
    iget-object v0, p0, Ld3/d$d;->p:Ld3/d;

    .line 82
    invoke-static {v0}, Ld3/d;->i(Ld3/d;)Ljava/lang/String;

    .line 85
    move-result-object v7

    .line 86
    new-instance v8, Ld3/d$b;

    .line 88
    invoke-direct {v8, v1}, Ld3/d$b;-><init>(Ld3/c;)V

    .line 91
    iget-object v0, p0, Ld3/d$d;->p:Ld3/d;

    .line 93
    invoke-static {v0}, Ld3/d;->c(Ld3/d;)Lc3/h$a;

    .line 96
    move-result-object v9

    .line 97
    iget-object v0, p0, Ld3/d$d;->p:Ld3/d;

    .line 99
    invoke-static {v0}, Ld3/d;->b(Ld3/d;)Z

    .line 102
    move-result v10

    .line 103
    invoke-direct/range {v5 .. v10}, Ld3/d$c;-><init>(Landroid/content/Context;Ljava/lang/String;Ld3/d$b;Lc3/h$a;Z)V

    .line 106
    move-object v4, v5

    .line 107
    :goto_6a
    iget-object p0, p0, Ld3/d$d;->p:Ld3/d;

    .line 109
    invoke-static {p0}, Ld3/d;->r(Ld3/d;)Z

    .line 112
    move-result p0

    .line 113
    invoke-static {v4, p0}, Lc3/b;->d(Landroid/database/sqlite/SQLiteOpenHelper;Z)V

    .line 116
    return-object v4
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ld3/d$d;->f()Ld3/d$c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
