.class public final enum LNb/r;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final enum d:LNb/r;

.field public static final enum e:LNb/r;

.field public static final enum f:LNb/r;

.field public static final enum g:LNb/r;

.field public static final synthetic h:[LNb/r;

.field public static final synthetic i:Lvb/a;


# instance fields
.field public final a:Lpc/b;

.field public final b:Lpc/f;

.field public final c:Lpc/b;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, LNb/r;

    .line 3
    sget-object v1, Lpc/b;->d:Lpc/b$a;

    .line 5
    const-string v2, "kotlin/UByte"

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static {v1, v2, v3, v4, v5}, Lpc/b$a;->b(Lpc/b$a;Ljava/lang/String;ZILjava/lang/Object;)Lpc/b;

    .line 13
    move-result-object v2

    .line 14
    const-string v6, "UBYTE"

    .line 16
    invoke-direct {v0, v6, v3, v2}, LNb/r;-><init>(Ljava/lang/String;ILpc/b;)V

    .line 19
    sput-object v0, LNb/r;->d:LNb/r;

    .line 21
    new-instance v0, LNb/r;

    .line 23
    const-string v2, "kotlin/UShort"

    .line 25
    invoke-static {v1, v2, v3, v4, v5}, Lpc/b$a;->b(Lpc/b$a;Ljava/lang/String;ZILjava/lang/Object;)Lpc/b;

    .line 28
    move-result-object v2

    .line 29
    const-string v6, "USHORT"

    .line 31
    const/4 v7, 0x1

    .line 32
    invoke-direct {v0, v6, v7, v2}, LNb/r;-><init>(Ljava/lang/String;ILpc/b;)V

    .line 35
    sput-object v0, LNb/r;->e:LNb/r;

    .line 37
    new-instance v0, LNb/r;

    .line 39
    const-string v2, "kotlin/UInt"

    .line 41
    invoke-static {v1, v2, v3, v4, v5}, Lpc/b$a;->b(Lpc/b$a;Ljava/lang/String;ZILjava/lang/Object;)Lpc/b;

    .line 44
    move-result-object v2

    .line 45
    const-string v6, "UINT"

    .line 47
    invoke-direct {v0, v6, v4, v2}, LNb/r;-><init>(Ljava/lang/String;ILpc/b;)V

    .line 50
    sput-object v0, LNb/r;->f:LNb/r;

    .line 52
    new-instance v0, LNb/r;

    .line 54
    const-string v2, "kotlin/ULong"

    .line 56
    invoke-static {v1, v2, v3, v4, v5}, Lpc/b$a;->b(Lpc/b$a;Ljava/lang/String;ZILjava/lang/Object;)Lpc/b;

    .line 59
    move-result-object v1

    .line 60
    const-string v2, "ULONG"

    .line 62
    const/4 v3, 0x3

    .line 63
    invoke-direct {v0, v2, v3, v1}, LNb/r;-><init>(Ljava/lang/String;ILpc/b;)V

    .line 66
    sput-object v0, LNb/r;->g:LNb/r;

    .line 68
    invoke-static {}, LNb/r;->a()[LNb/r;

    .line 71
    move-result-object v0

    .line 72
    sput-object v0, LNb/r;->h:[LNb/r;

    .line 74
    invoke-static {v0}, Lvb/b;->a([Ljava/lang/Enum;)Lvb/a;

    .line 77
    move-result-object v0

    .line 78
    sput-object v0, LNb/r;->i:Lvb/a;

    .line 80
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILpc/b;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, LNb/r;->a:Lpc/b;

    .line 6
    invoke-virtual {p3}, Lpc/b;->h()Lpc/f;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LNb/r;->b:Lpc/f;

    .line 12
    new-instance p2, Lpc/b;

    .line 14
    invoke-virtual {p3}, Lpc/b;->f()Lpc/c;

    .line 17
    move-result-object p3

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {p1}, Lpc/f;->b()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string p1, "Array"

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lpc/f;->l(Ljava/lang/String;)Lpc/f;

    .line 42
    move-result-object p1

    .line 43
    const-string v0, "identifier(...)"

    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p2, p3, p1}, Lpc/b;-><init>(Lpc/c;Lpc/f;)V

    .line 51
    iput-object p2, p0, LNb/r;->c:Lpc/b;

    .line 53
    return-void
.end method

.method public static final synthetic a()[LNb/r;
    .registers 4

    .line 1
    sget-object v0, LNb/r;->d:LNb/r;

    .line 3
    sget-object v1, LNb/r;->e:LNb/r;

    .line 5
    sget-object v2, LNb/r;->f:LNb/r;

    .line 7
    sget-object v3, LNb/r;->g:LNb/r;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [LNb/r;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LNb/r;
    .registers 2

    .line 1
    const-class v0, LNb/r;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LNb/r;

    .line 9
    return-object p0
.end method

.method public static values()[LNb/r;
    .registers 1

    .line 1
    sget-object v0, LNb/r;->h:[LNb/r;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LNb/r;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Lpc/b;
    .registers 1

    .line 1
    iget-object p0, p0, LNb/r;->c:Lpc/b;

    .line 3
    return-object p0
.end method

.method public final c()Lpc/b;
    .registers 1

    .line 1
    iget-object p0, p0, LNb/r;->a:Lpc/b;

    .line 3
    return-object p0
.end method

.method public final e()Lpc/f;
    .registers 1

    .line 1
    iget-object p0, p0, LNb/r;->b:Lpc/f;

    .line 3
    return-object p0
.end method
