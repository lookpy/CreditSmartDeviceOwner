.class public abstract LD0/L;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LL0/A0;

.field public static final b:J

.field public static final c:LD0/K;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    sget-object v0, LD0/L$a;->p:LD0/L$a;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v0, v1, v2}, LL0/u;->d(LL0/e1;LBb/a;ILjava/lang/Object;)LL0/A0;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LD0/L;->a:LL0/A0;

    .line 11
    const-wide v0, 0xff4286f4L

    .line 16
    invoke-static {v0, v1}, Le1/G;->d(J)J

    .line 19
    move-result-wide v2

    .line 20
    sput-wide v2, LD0/L;->b:J

    .line 22
    new-instance v0, LD0/K;

    .line 24
    const/16 v8, 0xe

    .line 26
    const/4 v9, 0x0

    .line 27
    const v4, 0x3ecccccd  # 0.4f

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-static/range {v2 .. v9}, Le1/E;->p(JFFFFILjava/lang/Object;)J

    .line 36
    move-result-wide v5

    .line 37
    const/4 v7, 0x0

    .line 38
    move-wide v3, v2

    .line 39
    move-object v2, v0

    .line 40
    invoke-direct/range {v2 .. v7}, LD0/K;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    sput-object v2, LD0/L;->c:LD0/K;

    .line 45
    return-void
.end method

.method public static final synthetic a()LD0/K;
    .registers 1

    .line 1
    sget-object v0, LD0/L;->c:LD0/K;

    .line 3
    return-object v0
.end method

.method public static final b()LL0/A0;
    .registers 1

    .line 1
    sget-object v0, LD0/L;->a:LL0/A0;

    .line 3
    return-object v0
.end method
