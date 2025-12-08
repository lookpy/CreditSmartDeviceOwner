.class public final enum LUc/e;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final enum b:LUc/e;

.field public static final enum c:LUc/e;

.field public static final enum d:LUc/e;

.field public static final enum e:LUc/e;

.field public static final enum f:LUc/e;

.field public static final enum g:LUc/e;

.field public static final enum h:LUc/e;

.field public static final synthetic i:[LUc/e;

.field public static final synthetic j:Lvb/a;


# instance fields
.field public final a:Ljava/util/concurrent/TimeUnit;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LUc/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    const-string v3, "NANOSECONDS"

    .line 8
    invoke-direct {v0, v3, v1, v2}, LUc/e;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 11
    sput-object v0, LUc/e;->b:LUc/e;

    .line 13
    new-instance v0, LUc/e;

    .line 15
    const/4 v1, 0x1

    .line 16
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    const-string v3, "MICROSECONDS"

    .line 20
    invoke-direct {v0, v3, v1, v2}, LUc/e;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 23
    sput-object v0, LUc/e;->c:LUc/e;

    .line 25
    new-instance v0, LUc/e;

    .line 27
    const/4 v1, 0x2

    .line 28
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    const-string v3, "MILLISECONDS"

    .line 32
    invoke-direct {v0, v3, v1, v2}, LUc/e;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 35
    sput-object v0, LUc/e;->d:LUc/e;

    .line 37
    new-instance v0, LUc/e;

    .line 39
    const/4 v1, 0x3

    .line 40
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    const-string v3, "SECONDS"

    .line 44
    invoke-direct {v0, v3, v1, v2}, LUc/e;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 47
    sput-object v0, LUc/e;->e:LUc/e;

    .line 49
    new-instance v0, LUc/e;

    .line 51
    const/4 v1, 0x4

    .line 52
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 54
    const-string v3, "MINUTES"

    .line 56
    invoke-direct {v0, v3, v1, v2}, LUc/e;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 59
    sput-object v0, LUc/e;->f:LUc/e;

    .line 61
    new-instance v0, LUc/e;

    .line 63
    const/4 v1, 0x5

    .line 64
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 66
    const-string v3, "HOURS"

    .line 68
    invoke-direct {v0, v3, v1, v2}, LUc/e;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 71
    sput-object v0, LUc/e;->g:LUc/e;

    .line 73
    new-instance v0, LUc/e;

    .line 75
    const/4 v1, 0x6

    .line 76
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 78
    const-string v3, "DAYS"

    .line 80
    invoke-direct {v0, v3, v1, v2}, LUc/e;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 83
    sput-object v0, LUc/e;->h:LUc/e;

    .line 85
    invoke-static {}, LUc/e;->a()[LUc/e;

    .line 88
    move-result-object v0

    .line 89
    sput-object v0, LUc/e;->i:[LUc/e;

    .line 91
    invoke-static {v0}, Lvb/b;->a([Ljava/lang/Enum;)Lvb/a;

    .line 94
    move-result-object v0

    .line 95
    sput-object v0, LUc/e;->j:Lvb/a;

    .line 97
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, LUc/e;->a:Ljava/util/concurrent/TimeUnit;

    .line 6
    return-void
.end method

.method public static final synthetic a()[LUc/e;
    .registers 7

    .line 1
    sget-object v0, LUc/e;->b:LUc/e;

    .line 3
    sget-object v1, LUc/e;->c:LUc/e;

    .line 5
    sget-object v2, LUc/e;->d:LUc/e;

    .line 7
    sget-object v3, LUc/e;->e:LUc/e;

    .line 9
    sget-object v4, LUc/e;->f:LUc/e;

    .line 11
    sget-object v5, LUc/e;->g:LUc/e;

    .line 13
    sget-object v6, LUc/e;->h:LUc/e;

    .line 15
    filled-new-array/range {v0 .. v6}, [LUc/e;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LUc/e;
    .registers 2

    .line 1
    const-class v0, LUc/e;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LUc/e;

    .line 9
    return-object p0
.end method

.method public static values()[LUc/e;
    .registers 1

    .line 1
    sget-object v0, LUc/e;->i:[LUc/e;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LUc/e;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/concurrent/TimeUnit;
    .registers 1

    .line 1
    iget-object p0, p0, LUc/e;->a:Ljava/util/concurrent/TimeUnit;

    .line 3
    return-object p0
.end method
