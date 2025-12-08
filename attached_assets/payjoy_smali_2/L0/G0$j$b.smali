.class public final LL0/G0$j$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL0/G0$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LL0/G0;


# direct methods
.method public constructor <init>(LL0/G0;)V
    .registers 2

    .line 1
    iput-object p1, p0, LL0/G0$j$b;->p:LL0/G0;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;LW0/k;)V
    .registers 9

    .line 1
    iget-object p2, p0, LL0/G0$j$b;->p:LL0/G0;

    .line 3
    invoke-static {p2}, LL0/G0;->F(LL0/G0;)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    iget-object p0, p0, LL0/G0$j$b;->p:LL0/G0;

    .line 9
    monitor-enter p2

    .line 10
    :try_start_9
    invoke-static {p0}, LL0/G0;->I(LL0/G0;)LYc/t;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LYc/t;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LL0/G0$d;

    .line 20
    sget-object v1, LL0/G0$d;->e:LL0/G0$d;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 25
    move-result v0

    .line 26
    if-ltz v0, :cond_81

    .line 28
    instance-of v0, p1, LN0/b;

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_52

    .line 33
    check-cast p1, LN0/b;

    .line 35
    invoke-virtual {p1}, LN0/b;->f()[Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, LN0/b;->size()I

    .line 42
    move-result p1

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_2b
    if-ge v2, p1, :cond_7c

    .line 46
    aget-object v3, v0, v2

    .line 48
    const-string v4, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 50
    invoke-static {v3, v4}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    instance-of v4, v3, LW0/H;

    .line 55
    if-eqz v4, :cond_48

    .line 57
    move-object v4, v3

    .line 58
    check-cast v4, LW0/H;

    .line 60
    invoke-static {v1}, LW0/g;->a(I)I

    .line 63
    move-result v5

    .line 64
    invoke-virtual {v4, v5}, LW0/H;->z(I)Z

    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_48

    .line 70
    goto :goto_4f

    .line 71
    :catchall_46
    move-exception p0

    .line 72
    goto :goto_91

    .line 73
    :cond_48
    invoke-static {p0}, LL0/G0;->E(LL0/G0;)LN0/b;

    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4, v3}, LN0/b;->add(Ljava/lang/Object;)Z

    .line 80
    :goto_4f
    add-int/lit8 v2, v2, 0x1

    .line 82
    goto :goto_2b

    .line 83
    :cond_52
    check-cast p1, Ljava/lang/Iterable;

    .line 85
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object p1

    .line 89
    :goto_58
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7c

    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    instance-of v2, v0, LW0/H;

    .line 101
    if-eqz v2, :cond_74

    .line 103
    move-object v2, v0

    .line 104
    check-cast v2, LW0/H;

    .line 106
    invoke-static {v1}, LW0/g;->a(I)I

    .line 109
    move-result v3

    .line 110
    invoke-virtual {v2, v3}, LW0/H;->z(I)Z

    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_74

    .line 116
    goto :goto_58

    .line 117
    :cond_74
    invoke-static {p0}, LL0/G0;->E(LL0/G0;)LN0/b;

    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2, v0}, LN0/b;->add(Ljava/lang/Object;)Z

    .line 124
    goto :goto_58

    .line 125
    :cond_7c
    invoke-static {p0}, LL0/G0;->s(LL0/G0;)LVc/m;

    .line 128
    move-result-object p0
    :try_end_80
    .catchall {:try_start_9 .. :try_end_80} :catchall_46

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    const/4 p0, 0x0

    .line 131
    :goto_82
    monitor-exit p2

    .line 132
    if-eqz p0, :cond_90

    .line 134
    sget-object p1, Lnb/p;->b:Lnb/p$a;

    .line 136
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 138
    invoke-static {p1}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p0, p1}, Lsb/e;->resumeWith(Ljava/lang/Object;)V

    .line 145
    :cond_90
    return-void

    .line 146
    :goto_91
    monitor-exit p2

    .line 147
    throw p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 3
    check-cast p2, LW0/k;

    .line 5
    invoke-virtual {p0, p1, p2}, LL0/G0$j$b;->a(Ljava/util/Set;LW0/k;)V

    .line 8
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 10
    return-object p0
.end method
