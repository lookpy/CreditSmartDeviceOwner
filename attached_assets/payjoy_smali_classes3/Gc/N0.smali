.class public final enum LGc/N0;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final enum e:LGc/N0;

.field public static final enum f:LGc/N0;

.field public static final enum g:LGc/N0;

.field public static final synthetic h:[LGc/N0;

.field public static final synthetic i:Lvb/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, LGc/N0;

    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v6, 0x0

    .line 5
    const-string v1, "INVARIANT"

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, ""

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-direct/range {v0 .. v6}, LGc/N0;-><init>(Ljava/lang/String;ILjava/lang/String;ZZI)V

    .line 14
    sput-object v0, LGc/N0;->e:LGc/N0;

    .line 16
    new-instance v1, LGc/N0;

    .line 18
    const/4 v7, -0x1

    .line 19
    const-string v2, "IN_VARIANCE"

    .line 21
    const/4 v3, 0x1

    .line 22
    const-string v4, "in"

    .line 24
    invoke-direct/range {v1 .. v7}, LGc/N0;-><init>(Ljava/lang/String;ILjava/lang/String;ZZI)V

    .line 27
    sput-object v1, LGc/N0;->f:LGc/N0;

    .line 29
    new-instance v2, LGc/N0;

    .line 31
    const/4 v7, 0x1

    .line 32
    const/4 v8, 0x1

    .line 33
    const-string v3, "OUT_VARIANCE"

    .line 35
    const/4 v4, 0x2

    .line 36
    const-string v5, "out"

    .line 38
    invoke-direct/range {v2 .. v8}, LGc/N0;-><init>(Ljava/lang/String;ILjava/lang/String;ZZI)V

    .line 41
    sput-object v2, LGc/N0;->g:LGc/N0;

    .line 43
    invoke-static {}, LGc/N0;->a()[LGc/N0;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LGc/N0;->h:[LGc/N0;

    .line 49
    invoke-static {v0}, Lvb/b;->a([Ljava/lang/Enum;)Lvb/a;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LGc/N0;->i:Lvb/a;

    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZZI)V
    .registers 7

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, LGc/N0;->a:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, LGc/N0;->b:Z

    .line 8
    iput-boolean p5, p0, LGc/N0;->c:Z

    .line 10
    iput p6, p0, LGc/N0;->d:I

    .line 12
    return-void
.end method

.method public static final synthetic a()[LGc/N0;
    .registers 3

    .line 1
    sget-object v0, LGc/N0;->e:LGc/N0;

    .line 3
    sget-object v1, LGc/N0;->f:LGc/N0;

    .line 5
    sget-object v2, LGc/N0;->g:LGc/N0;

    .line 7
    filled-new-array {v0, v1, v2}, [LGc/N0;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LGc/N0;
    .registers 2

    .line 1
    const-class v0, LGc/N0;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LGc/N0;

    .line 9
    return-object p0
.end method

.method public static values()[LGc/N0;
    .registers 1

    .line 1
    sget-object v0, LGc/N0;->h:[LGc/N0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LGc/N0;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LGc/N0;->c:Z

    .line 3
    return p0
.end method

.method public final c()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LGc/N0;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LGc/N0;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
