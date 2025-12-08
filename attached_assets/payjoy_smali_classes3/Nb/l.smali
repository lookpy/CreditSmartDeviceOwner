.class public final enum LNb/l;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNb/l$a;
    }
.end annotation


# static fields
.field public static final e:LNb/l$a;

.field public static final f:Ljava/util/Set;

.field public static final enum g:LNb/l;

.field public static final enum h:LNb/l;

.field public static final enum i:LNb/l;

.field public static final enum j:LNb/l;

.field public static final enum k:LNb/l;

.field public static final enum l:LNb/l;

.field public static final enum m:LNb/l;

.field public static final enum n:LNb/l;

.field public static final synthetic o:[LNb/l;

.field public static final synthetic p:Lvb/a;


# instance fields
.field public final a:Lpc/f;

.field public final b:Lpc/f;

.field public final c:Lnb/j;

.field public final d:Lnb/j;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, LNb/l;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Boolean"

    .line 6
    const-string v3, "BOOLEAN"

    .line 8
    invoke-direct {v0, v3, v1, v2}, LNb/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, LNb/l;->g:LNb/l;

    .line 13
    new-instance v4, LNb/l;

    .line 15
    const/4 v0, 0x1

    .line 16
    const-string v1, "Char"

    .line 18
    const-string v2, "CHAR"

    .line 20
    invoke-direct {v4, v2, v0, v1}, LNb/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v4, LNb/l;->h:LNb/l;

    .line 25
    new-instance v5, LNb/l;

    .line 27
    const/4 v0, 0x2

    .line 28
    const-string v1, "Byte"

    .line 30
    const-string v2, "BYTE"

    .line 32
    invoke-direct {v5, v2, v0, v1}, LNb/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v5, LNb/l;->i:LNb/l;

    .line 37
    new-instance v6, LNb/l;

    .line 39
    const/4 v0, 0x3

    .line 40
    const-string v1, "Short"

    .line 42
    const-string v2, "SHORT"

    .line 44
    invoke-direct {v6, v2, v0, v1}, LNb/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v6, LNb/l;->j:LNb/l;

    .line 49
    new-instance v7, LNb/l;

    .line 51
    const/4 v0, 0x4

    .line 52
    const-string v1, "Int"

    .line 54
    const-string v2, "INT"

    .line 56
    invoke-direct {v7, v2, v0, v1}, LNb/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v7, LNb/l;->k:LNb/l;

    .line 61
    new-instance v8, LNb/l;

    .line 63
    const/4 v0, 0x5

    .line 64
    const-string v1, "Float"

    .line 66
    const-string v2, "FLOAT"

    .line 68
    invoke-direct {v8, v2, v0, v1}, LNb/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v8, LNb/l;->l:LNb/l;

    .line 73
    new-instance v9, LNb/l;

    .line 75
    const/4 v0, 0x6

    .line 76
    const-string v1, "Long"

    .line 78
    const-string v2, "LONG"

    .line 80
    invoke-direct {v9, v2, v0, v1}, LNb/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v9, LNb/l;->m:LNb/l;

    .line 85
    new-instance v10, LNb/l;

    .line 87
    const/4 v0, 0x7

    .line 88
    const-string v1, "Double"

    .line 90
    const-string v2, "DOUBLE"

    .line 92
    invoke-direct {v10, v2, v0, v1}, LNb/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    sput-object v10, LNb/l;->n:LNb/l;

    .line 97
    invoke-static {}, LNb/l;->a()[LNb/l;

    .line 100
    move-result-object v0

    .line 101
    sput-object v0, LNb/l;->o:[LNb/l;

    .line 103
    invoke-static {v0}, Lvb/b;->a([Ljava/lang/Enum;)Lvb/a;

    .line 106
    move-result-object v0

    .line 107
    sput-object v0, LNb/l;->p:Lvb/a;

    .line 109
    new-instance v0, LNb/l$a;

    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-direct {v0, v1}, LNb/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    sput-object v0, LNb/l;->e:LNb/l$a;

    .line 117
    filled-new-array/range {v4 .. v10}, [LNb/l;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lob/Z;->h([Ljava/lang/Object;)Ljava/util/Set;

    .line 124
    move-result-object v0

    .line 125
    sput-object v0, LNb/l;->f:Ljava/util/Set;

    .line 127
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-static {p3}, Lpc/f;->l(Ljava/lang/String;)Lpc/f;

    .line 7
    move-result-object p1

    .line 8
    const-string p2, "identifier(...)"

    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, LNb/l;->a:Lpc/f;

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string p3, "Array"

    .line 25
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lpc/f;->l(Ljava/lang/String;)Lpc/f;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, LNb/l;->b:Lpc/f;

    .line 41
    sget-object p1, Lnb/m;->b:Lnb/m;

    .line 43
    new-instance p2, LNb/j;

    .line 45
    invoke-direct {p2, p0}, LNb/j;-><init>(LNb/l;)V

    .line 48
    invoke-static {p1, p2}, Lnb/k;->b(Lnb/m;LBb/a;)Lnb/j;

    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, LNb/l;->c:Lnb/j;

    .line 54
    new-instance p2, LNb/k;

    .line 56
    invoke-direct {p2, p0}, LNb/k;-><init>(LNb/l;)V

    .line 59
    invoke-static {p1, p2}, Lnb/k;->b(Lnb/m;LBb/a;)Lnb/j;

    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, LNb/l;->d:Lnb/j;

    .line 65
    return-void
.end method

.method public static final synthetic a()[LNb/l;
    .registers 8

    .line 1
    sget-object v0, LNb/l;->g:LNb/l;

    .line 3
    sget-object v1, LNb/l;->h:LNb/l;

    .line 5
    sget-object v2, LNb/l;->i:LNb/l;

    .line 7
    sget-object v3, LNb/l;->j:LNb/l;

    .line 9
    sget-object v4, LNb/l;->k:LNb/l;

    .line 11
    sget-object v5, LNb/l;->l:LNb/l;

    .line 13
    sget-object v6, LNb/l;->m:LNb/l;

    .line 15
    sget-object v7, LNb/l;->n:LNb/l;

    .line 17
    filled-new-array/range {v0 .. v7}, [LNb/l;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static synthetic b(LNb/l;)Lpc/c;
    .registers 1

    .line 1
    invoke-static {p0}, LNb/l;->o(LNb/l;)Lpc/c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(LNb/l;)Lpc/c;
    .registers 1

    .line 1
    invoke-static {p0}, LNb/l;->e(LNb/l;)Lpc/c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(LNb/l;)Lpc/c;
    .registers 2

    .line 1
    sget-object v0, LNb/o;->A:Lpc/c;

    .line 3
    iget-object p0, p0, LNb/l;->b:Lpc/f;

    .line 5
    invoke-virtual {v0, p0}, Lpc/c;->b(Lpc/f;)Lpc/c;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final o(LNb/l;)Lpc/c;
    .registers 2

    .line 1
    sget-object v0, LNb/o;->A:Lpc/c;

    .line 3
    iget-object p0, p0, LNb/l;->a:Lpc/f;

    .line 5
    invoke-virtual {v0, p0}, Lpc/c;->b(Lpc/f;)Lpc/c;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LNb/l;
    .registers 2

    .line 1
    const-class v0, LNb/l;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LNb/l;

    .line 9
    return-object p0
.end method

.method public static values()[LNb/l;
    .registers 1

    .line 1
    sget-object v0, LNb/l;->o:[LNb/l;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LNb/l;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final i()Lpc/c;
    .registers 1

    .line 1
    iget-object p0, p0, LNb/l;->d:Lnb/j;

    .line 3
    invoke-interface {p0}, Lnb/j;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpc/c;

    .line 9
    return-object p0
.end method

.method public final l()Lpc/f;
    .registers 1

    .line 1
    iget-object p0, p0, LNb/l;->b:Lpc/f;

    .line 3
    return-object p0
.end method

.method public final m()Lpc/c;
    .registers 1

    .line 1
    iget-object p0, p0, LNb/l;->c:Lnb/j;

    .line 3
    invoke-interface {p0}, Lnb/j;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpc/c;

    .line 9
    return-object p0
.end method

.method public final n()Lpc/f;
    .registers 1

    .line 1
    iget-object p0, p0, LNb/l;->a:Lpc/f;

    .line 3
    return-object p0
.end method
