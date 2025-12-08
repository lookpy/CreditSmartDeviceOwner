.class public final LJ4/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LJ4/b;

.field public static b:LL5/i;

.field public static c:LO5/c;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final e:Lnb/j;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LJ4/b;

    .line 3
    invoke-direct {v0}, LJ4/b;-><init>()V

    .line 6
    sput-object v0, LJ4/b;->a:LJ4/b;

    .line 8
    new-instance v0, LN5/e;

    .line 10
    invoke-direct {v0}, LN5/e;-><init>()V

    .line 13
    sput-object v0, LJ4/b;->b:LL5/i;

    .line 15
    new-instance v0, LO5/e;

    .line 17
    invoke-direct {v0}, LO5/e;-><init>()V

    .line 20
    sput-object v0, LJ4/b;->c:LO5/c;

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    sput-object v0, LJ4/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    sget-object v0, LJ4/b$a;->p:LJ4/b$a;

    .line 32
    invoke-static {v0}, Lnb/k;->a(LBb/a;)Lnb/j;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LJ4/b;->e:Lnb/j;

    .line 38
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final b(Landroid/content/Context;LK4/c;LK4/b;Lp5/a;)V
    .registers 13

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "credentials"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "configuration"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "trackingConsent"

    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, LJ4/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2e

    .line 29
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 32
    move-result-object v2

    .line 33
    sget-object v3, LL5/f$b;->d:LL5/f$b;

    .line 35
    sget-object v4, LL5/f$c;->a:LL5/f$c;

    .line 37
    const/16 v7, 0x8

    .line 39
    const/4 v8, 0x0

    .line 40
    const-string v5, "The Datadog library has already been initialized."

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-static/range {v2 .. v8}, LL5/f$a;->a(LL5/f;LL5/f$b;LL5/f$c;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 46
    return-void

    .line 47
    :cond_2e
    sget-object v1, LJ4/b;->c:LO5/c;

    .line 49
    invoke-virtual {p1}, LK4/c;->a()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p2}, LK4/b;->i()LK4/b$c;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, LK4/b$c;->j()LJ4/c;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, LJ4/c;->c()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v1, v2}, LO5/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_67

    .line 86
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 89
    move-result-object v2

    .line 90
    sget-object v3, LL5/f$b;->e:LL5/f$b;

    .line 92
    sget-object v4, LL5/f$c;->a:LL5/f$c;

    .line 94
    const/16 v7, 0x8

    .line 96
    const/4 v8, 0x0

    .line 97
    const-string v5, "Cannot create SDK instance ID, stopping SDK initialization."

    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-static/range {v2 .. v8}, LL5/f$a;->a(LL5/f;LL5/f$b;LL5/f$c;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 103
    return-void

    .line 104
    :cond_67
    new-instance v2, LN5/c;

    .line 106
    invoke-direct {v2, p0, p1, p2, v1}, LN5/c;-><init>(Landroid/content/Context;LK4/c;LK4/b;Ljava/lang/String;)V

    .line 109
    sput-object v2, LJ4/b;->b:LL5/i;

    .line 111
    invoke-interface {v2, p3}, LL5/i;->c(Lp5/a;)V

    .line 114
    const/4 p0, 0x1

    .line 115
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 118
    return-void
.end method

.method public static final c()Z
    .registers 1

    .line 1
    sget-object v0, LJ4/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final d(I)V
    .registers 2

    .line 1
    sget-object v0, LJ4/b;->b:LL5/i;

    .line 3
    invoke-interface {v0, p0}, LL5/i;->b(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()LL5/i;
    .registers 1

    .line 1
    sget-object p0, LJ4/b;->b:LL5/i;

    .line 3
    return-object p0
.end method
