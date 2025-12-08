.class public final enum LNb/q;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final enum c:LNb/q;

.field public static final enum d:LNb/q;

.field public static final enum e:LNb/q;

.field public static final enum f:LNb/q;

.field public static final synthetic g:[LNb/q;

.field public static final synthetic h:Lvb/a;


# instance fields
.field public final a:Lpc/b;

.field public final b:Lpc/f;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, LNb/q;

    .line 3
    sget-object v1, Lpc/b;->d:Lpc/b$a;

    .line 5
    const-string v2, "kotlin/UByteArray"

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
    const-string v6, "UBYTEARRAY"

    .line 16
    invoke-direct {v0, v6, v3, v2}, LNb/q;-><init>(Ljava/lang/String;ILpc/b;)V

    .line 19
    sput-object v0, LNb/q;->c:LNb/q;

    .line 21
    new-instance v0, LNb/q;

    .line 23
    const-string v2, "kotlin/UShortArray"

    .line 25
    invoke-static {v1, v2, v3, v4, v5}, Lpc/b$a;->b(Lpc/b$a;Ljava/lang/String;ZILjava/lang/Object;)Lpc/b;

    .line 28
    move-result-object v2

    .line 29
    const-string v6, "USHORTARRAY"

    .line 31
    const/4 v7, 0x1

    .line 32
    invoke-direct {v0, v6, v7, v2}, LNb/q;-><init>(Ljava/lang/String;ILpc/b;)V

    .line 35
    sput-object v0, LNb/q;->d:LNb/q;

    .line 37
    new-instance v0, LNb/q;

    .line 39
    const-string v2, "kotlin/UIntArray"

    .line 41
    invoke-static {v1, v2, v3, v4, v5}, Lpc/b$a;->b(Lpc/b$a;Ljava/lang/String;ZILjava/lang/Object;)Lpc/b;

    .line 44
    move-result-object v2

    .line 45
    const-string v6, "UINTARRAY"

    .line 47
    invoke-direct {v0, v6, v4, v2}, LNb/q;-><init>(Ljava/lang/String;ILpc/b;)V

    .line 50
    sput-object v0, LNb/q;->e:LNb/q;

    .line 52
    new-instance v0, LNb/q;

    .line 54
    const-string v2, "kotlin/ULongArray"

    .line 56
    invoke-static {v1, v2, v3, v4, v5}, Lpc/b$a;->b(Lpc/b$a;Ljava/lang/String;ZILjava/lang/Object;)Lpc/b;

    .line 59
    move-result-object v1

    .line 60
    const-string v2, "ULONGARRAY"

    .line 62
    const/4 v3, 0x3

    .line 63
    invoke-direct {v0, v2, v3, v1}, LNb/q;-><init>(Ljava/lang/String;ILpc/b;)V

    .line 66
    sput-object v0, LNb/q;->f:LNb/q;

    .line 68
    invoke-static {}, LNb/q;->a()[LNb/q;

    .line 71
    move-result-object v0

    .line 72
    sput-object v0, LNb/q;->g:[LNb/q;

    .line 74
    invoke-static {v0}, Lvb/b;->a([Ljava/lang/Enum;)Lvb/a;

    .line 77
    move-result-object v0

    .line 78
    sput-object v0, LNb/q;->h:Lvb/a;

    .line 80
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILpc/b;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, LNb/q;->a:Lpc/b;

    .line 6
    invoke-virtual {p3}, Lpc/b;->h()Lpc/f;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LNb/q;->b:Lpc/f;

    .line 12
    return-void
.end method

.method public static final synthetic a()[LNb/q;
    .registers 4

    .line 1
    sget-object v0, LNb/q;->c:LNb/q;

    .line 3
    sget-object v1, LNb/q;->d:LNb/q;

    .line 5
    sget-object v2, LNb/q;->e:LNb/q;

    .line 7
    sget-object v3, LNb/q;->f:LNb/q;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [LNb/q;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LNb/q;
    .registers 2

    .line 1
    const-class v0, LNb/q;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LNb/q;

    .line 9
    return-object p0
.end method

.method public static values()[LNb/q;
    .registers 1

    .line 1
    sget-object v0, LNb/q;->g:[LNb/q;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LNb/q;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Lpc/f;
    .registers 1

    .line 1
    iget-object p0, p0, LNb/q;->b:Lpc/f;

    .line 3
    return-object p0
.end method
