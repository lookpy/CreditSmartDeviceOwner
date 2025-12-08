.class public abstract LV/v;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV/v$b;
    }
.end annotation


# static fields
.field public static final a:LV/v;

.field public static final b:LV/v;

.field public static final c:LV/v;

.field public static final d:LV/v;

.field public static final e:LV/v;

.field public static final f:LV/v;

.field public static final g:LV/v;

.field public static final h:Ljava/util/Set;

.field public static final i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 3
    const/16 v1, 0x2d0

    .line 5
    const/16 v2, 0x1e0

    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 10
    new-instance v3, Landroid/util/Size;

    .line 12
    const/16 v4, 0x280

    .line 14
    invoke-direct {v3, v4, v2}, Landroid/util/Size;-><init>(II)V

    .line 17
    filled-new-array {v0, v3}, [Landroid/util/Size;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x4

    .line 30
    const-string v3, "SD"

    .line 32
    invoke-static {v2, v3, v0}, LV/v$b;->f(ILjava/lang/String;Ljava/util/List;)LV/v$b;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LV/v;->a:LV/v;

    .line 38
    new-instance v3, Landroid/util/Size;

    .line 40
    const/16 v4, 0x500

    .line 42
    invoke-direct {v3, v4, v1}, Landroid/util/Size;-><init>(II)V

    .line 45
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    move-result-object v1

    .line 49
    const/4 v3, 0x5

    .line 50
    const-string v4, "HD"

    .line 52
    invoke-static {v3, v4, v1}, LV/v$b;->f(ILjava/lang/String;Ljava/util/List;)LV/v$b;

    .line 55
    move-result-object v1

    .line 56
    sput-object v1, LV/v;->b:LV/v;

    .line 58
    new-instance v4, Landroid/util/Size;

    .line 60
    const/16 v5, 0x780

    .line 62
    const/16 v6, 0x438

    .line 64
    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 67
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    move-result-object v4

    .line 71
    const/4 v5, 0x6

    .line 72
    const-string v6, "FHD"

    .line 74
    invoke-static {v5, v6, v4}, LV/v$b;->f(ILjava/lang/String;Ljava/util/List;)LV/v$b;

    .line 77
    move-result-object v4

    .line 78
    sput-object v4, LV/v;->c:LV/v;

    .line 80
    new-instance v6, Landroid/util/Size;

    .line 82
    const/16 v7, 0xf00

    .line 84
    const/16 v8, 0x870

    .line 86
    invoke-direct {v6, v7, v8}, Landroid/util/Size;-><init>(II)V

    .line 89
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    move-result-object v6

    .line 93
    const/16 v7, 0x8

    .line 95
    const-string v8, "UHD"

    .line 97
    invoke-static {v7, v8, v6}, LV/v$b;->f(ILjava/lang/String;Ljava/util/List;)LV/v$b;

    .line 100
    move-result-object v6

    .line 101
    sput-object v6, LV/v;->d:LV/v;

    .line 103
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 105
    const/4 v8, 0x0

    .line 106
    const-string v9, "LOWEST"

    .line 108
    invoke-static {v8, v9, v7}, LV/v$b;->f(ILjava/lang/String;Ljava/util/List;)LV/v$b;

    .line 111
    move-result-object v9

    .line 112
    sput-object v9, LV/v;->e:LV/v;

    .line 114
    const-string v10, "HIGHEST"

    .line 116
    const/4 v11, 0x1

    .line 117
    invoke-static {v11, v10, v7}, LV/v$b;->f(ILjava/lang/String;Ljava/util/List;)LV/v$b;

    .line 120
    move-result-object v10

    .line 121
    sput-object v10, LV/v;->f:LV/v;

    .line 123
    const/4 v12, -0x1

    .line 124
    const-string v13, "NONE"

    .line 126
    invoke-static {v12, v13, v7}, LV/v$b;->f(ILjava/lang/String;Ljava/util/List;)LV/v$b;

    .line 129
    move-result-object v7

    .line 130
    sput-object v7, LV/v;->g:LV/v;

    .line 132
    new-instance v7, Ljava/util/HashSet;

    .line 134
    new-array v5, v5, [LV/v;

    .line 136
    aput-object v9, v5, v8

    .line 138
    aput-object v10, v5, v11

    .line 140
    const/4 v9, 0x2

    .line 141
    aput-object v0, v5, v9

    .line 143
    const/4 v10, 0x3

    .line 144
    aput-object v1, v5, v10

    .line 146
    aput-object v4, v5, v2

    .line 148
    aput-object v6, v5, v3

    .line 150
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    move-result-object v3

    .line 154
    invoke-direct {v7, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 157
    sput-object v7, LV/v;->h:Ljava/util/Set;

    .line 159
    new-array v2, v2, [LV/v;

    .line 161
    aput-object v6, v2, v8

    .line 163
    aput-object v4, v2, v11

    .line 165
    aput-object v1, v2, v9

    .line 167
    aput-object v0, v2, v10

    .line 169
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 172
    move-result-object v0

    .line 173
    sput-object v0, LV/v;->i:Ljava/util/List;

    .line 175
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LV/v$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LV/v;-><init>()V

    return-void
.end method

.method public static a(LV/v;)Z
    .registers 2

    .line 1
    sget-object v0, LV/v;->h:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static b()Ljava/util/List;
    .registers 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    sget-object v1, LV/v;->i:Ljava/util/List;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    return-object v0
.end method
