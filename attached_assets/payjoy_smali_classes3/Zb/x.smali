.class public abstract LZb/x;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/Map;

.field public static final d:Ljava/util/Map;

.field public static final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 1
    sget-object v0, LZb/c;->d:LZb/c;

    .line 3
    sget-object v1, LZb/c;->b:LZb/c;

    .line 5
    sget-object v2, LZb/c;->c:LZb/c;

    .line 7
    sget-object v3, LZb/c;->f:LZb/c;

    .line 9
    sget-object v4, LZb/c;->e:LZb/c;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [LZb/c;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object v5

    .line 19
    sput-object v5, LZb/x;->a:Ljava/util/List;

    .line 21
    invoke-static {v2}, Lob/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LZb/x;->b:Ljava/util/List;

    .line 27
    invoke-static {}, LZb/J;->k()Lpc/c;

    .line 30
    move-result-object v1

    .line 31
    new-instance v2, LZb/w;

    .line 33
    new-instance v3, Lhc/l;

    .line 35
    sget-object v9, Lhc/k;->c:Lhc/k;

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x2

    .line 39
    const/4 v14, 0x0

    .line 40
    invoke-direct {v3, v9, v12, v13, v14}, Lhc/l;-><init>(Lhc/k;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    invoke-direct {v2, v3, v5, v12}, LZb/w;-><init>(Lhc/l;Ljava/util/Collection;Z)V

    .line 46
    invoke-static {v1, v2}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {}, LZb/J;->i()Lpc/c;

    .line 53
    move-result-object v2

    .line 54
    new-instance v3, LZb/w;

    .line 56
    new-instance v4, Lhc/l;

    .line 58
    invoke-direct {v4, v9, v12, v13, v14}, Lhc/l;-><init>(Lhc/k;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    invoke-direct {v3, v4, v5, v12}, LZb/w;-><init>(Lhc/l;Ljava/util/Collection;Z)V

    .line 64
    invoke-static {v2, v3}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 67
    move-result-object v2

    .line 68
    invoke-static {}, LZb/J;->j()Lpc/c;

    .line 71
    move-result-object v10

    .line 72
    new-instance v3, LZb/w;

    .line 74
    new-instance v4, Lhc/l;

    .line 76
    sget-object v6, Lhc/k;->a:Lhc/k;

    .line 78
    invoke-direct {v4, v6, v12, v13, v14}, Lhc/l;-><init>(Lhc/k;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    const/4 v7, 0x4

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-direct/range {v3 .. v8}, LZb/w;-><init>(Lhc/l;Ljava/util/Collection;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    invoke-static {v10, v3}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 90
    move-result-object v3

    .line 91
    filled-new-array {v1, v2, v3}, [Lnb/o;

    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lob/U;->k([Lnb/o;)Ljava/util/Map;

    .line 98
    move-result-object v1

    .line 99
    sput-object v1, LZb/x;->c:Ljava/util/Map;

    .line 101
    invoke-static {}, LZb/J;->d()Lpc/c;

    .line 104
    move-result-object v2

    .line 105
    new-instance v6, LZb/w;

    .line 107
    new-instance v7, Lhc/l;

    .line 109
    invoke-direct {v7, v9, v12, v13, v14}, Lhc/l;-><init>(Lhc/k;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    const/4 v10, 0x4

    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    move-object v8, v0

    .line 116
    invoke-direct/range {v6 .. v11}, LZb/w;-><init>(Lhc/l;Ljava/util/Collection;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    invoke-static {v2, v6}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {}, LZb/J;->e()Lpc/c;

    .line 126
    move-result-object v2

    .line 127
    new-instance v6, LZb/w;

    .line 129
    new-instance v7, Lhc/l;

    .line 131
    sget-object v3, Lhc/k;->b:Lhc/k;

    .line 133
    invoke-direct {v7, v3, v12, v13, v14}, Lhc/l;-><init>(Lhc/k;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 136
    invoke-direct/range {v6 .. v11}, LZb/w;-><init>(Lhc/l;Ljava/util/Collection;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 139
    invoke-static {v2, v6}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 142
    move-result-object v2

    .line 143
    filled-new-array {v0, v2}, [Lnb/o;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lob/U;->k([Lnb/o;)Ljava/util/Map;

    .line 150
    move-result-object v0

    .line 151
    sput-object v0, LZb/x;->d:Ljava/util/Map;

    .line 153
    invoke-static {v1, v0}, Lob/U;->n(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 156
    move-result-object v0

    .line 157
    sput-object v0, LZb/x;->e:Ljava/util/Map;

    .line 159
    return-void
.end method

.method public static final a()Ljava/util/Map;
    .registers 1

    .line 1
    sget-object v0, LZb/x;->e:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public static final b()Ljava/util/Map;
    .registers 1

    .line 1
    sget-object v0, LZb/x;->c:Ljava/util/Map;

    .line 3
    return-object v0
.end method
