.class public final LJ4/d$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:LN5/c;

.field public final b:LX5/c;


# direct methods
.method public constructor <init>(LN5/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJ4/d$c;->a:LN5/c;

    .line 6
    invoke-virtual {p0}, LJ4/d$c;->a()LX5/c;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LJ4/d$c;->b:LX5/c;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()LX5/c;
    .registers 9

    .line 1
    iget-object v1, p0, LJ4/d$c;->a:LN5/c;

    .line 3
    const/4 p0, 0x0

    .line 4
    if-nez v1, :cond_7

    .line 6
    move-object v0, p0

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v1}, LN5/c;->o()LZ5/d;

    .line 11
    move-result-object v0

    .line 12
    :goto_b
    if-nez v1, :cond_e

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {v1}, LN5/c;->n()LY5/b;

    .line 18
    move-result-object p0

    .line 19
    :goto_12
    new-instance v4, LZ5/b;

    .line 21
    invoke-direct {v4}, LZ5/b;-><init>()V

    .line 24
    if-eqz p0, :cond_38

    .line 26
    if-nez v0, :cond_1c

    .line 28
    goto :goto_38

    .line 29
    :cond_1c
    new-instance v7, LX5/a;

    .line 31
    move-object v2, v0

    .line 32
    new-instance v0, LZ5/a;

    .line 34
    invoke-virtual {v2}, LZ5/d;->b()LR5/h;

    .line 37
    move-result-object v2

    .line 38
    const/4 v5, 0x4

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct/range {v0 .. v6}, LZ5/a;-><init>(LL5/i;LR5/h;LZ5/c;LZ5/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    new-instance v2, LY5/a;

    .line 46
    invoke-virtual {p0}, LY5/b;->b()LR5/h;

    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v2, v1, p0, v4}, LY5/a;-><init>(LL5/i;LR5/h;LZ5/b;)V

    .line 53
    invoke-direct {v7, v0, v2}, LX5/a;-><init>(LX5/c;LX5/c;)V

    .line 56
    return-object v7

    .line 57
    :cond_38
    :goto_38
    new-instance p0, LX5/b;

    .line 59
    invoke-direct {p0}, LX5/b;-><init>()V

    .line 62
    return-object p0
.end method
