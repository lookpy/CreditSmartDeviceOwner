.class public final LB0/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LB0/f;

.field public static b:LBb/q;

.field public static c:LBb/q;

.field public static d:LBb/q;

.field public static e:LBb/q;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LB0/f;

    .line 3
    invoke-direct {v0}, LB0/f;-><init>()V

    .line 6
    sput-object v0, LB0/f;->a:LB0/f;

    .line 8
    sget-object v0, LB0/f$a;->p:LB0/f$a;

    .line 10
    const v1, 0x3b79c49c

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2, v0}, LT0/c;->c(IZLjava/lang/Object;)LT0/a;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LB0/f;->b:LBb/q;

    .line 20
    const v0, 0x7d8127ef

    .line 23
    sget-object v1, LB0/f$b;->p:LB0/f$b;

    .line 25
    invoke-static {v0, v2, v1}, LT0/c;->c(IZLjava/lang/Object;)LT0/a;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LB0/f;->c:LBb/q;

    .line 31
    const v0, 0x19e074df

    .line 34
    sget-object v1, LB0/f$c;->p:LB0/f$c;

    .line 36
    invoke-static {v0, v2, v1}, LT0/c;->c(IZLjava/lang/Object;)LT0/a;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LB0/f;->d:LBb/q;

    .line 42
    const v0, -0x213864e

    .line 45
    sget-object v1, LB0/f$d;->p:LB0/f$d;

    .line 47
    invoke-static {v0, v2, v1}, LT0/c;->c(IZLjava/lang/Object;)LT0/a;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LB0/f;->e:LBb/q;

    .line 53
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()LBb/q;
    .registers 1

    .line 1
    sget-object p0, LB0/f;->b:LBb/q;

    .line 3
    return-object p0
.end method

.method public final b()LBb/q;
    .registers 1

    .line 1
    sget-object p0, LB0/f;->c:LBb/q;

    .line 3
    return-object p0
.end method
