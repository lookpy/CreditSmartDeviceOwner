.class public final Lu1/s0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Lu1/s0;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lu1/s0;

    .line 3
    invoke-direct {v0}, Lu1/s0;-><init>()V

    .line 6
    sput-object v0, Lu1/s0;->a:Lu1/s0;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    sput-object v0, Lu1/s0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    sput-object v0, Lu1/s0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    const/16 v0, 0x8

    .line 25
    sput v0, Lu1/s0;->d:I

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic a()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 1
    sget-object v0, Lu1/s0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()V
    .registers 9

    .line 1
    sget-object p0, Lu1/s0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_30

    .line 11
    const/4 p0, 0x6

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0, v0, p0, v0}, LXc/g;->b(ILXc/a;LBb/l;ILjava/lang/Object;)LXc/d;

    .line 16
    move-result-object p0

    .line 17
    sget-object v1, Lu1/Z;->o:Lu1/Z$c;

    .line 19
    invoke-virtual {v1}, Lu1/Z$c;->b()Lsb/i;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LVc/K;->a(Lsb/i;)LVc/J;

    .line 26
    move-result-object v2

    .line 27
    new-instance v5, Lu1/s0$a;

    .line 29
    invoke-direct {v5, p0, v0}, Lu1/s0$a;-><init>(LXc/d;Lsb/e;)V

    .line 32
    const/4 v6, 0x3

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static/range {v2 .. v7}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 39
    sget-object v0, LW0/k;->e:LW0/k$a;

    .line 41
    new-instance v1, Lu1/s0$b;

    .line 43
    invoke-direct {v1, p0}, Lu1/s0$b;-><init>(LXc/d;)V

    .line 46
    invoke-virtual {v0, v1}, LW0/k$a;->i(LBb/l;)LW0/f;

    .line 49
    :cond_30
    return-void
.end method
