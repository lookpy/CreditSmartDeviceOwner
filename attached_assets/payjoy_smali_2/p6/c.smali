.class public Lp6/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lp6/e;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lq6/x;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lk6/e;

.field public final d:Lr6/d;

.field public final e:Ls6/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lj6/u;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lp6/c;->f:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lk6/e;Lq6/x;Lr6/d;Ls6/a;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp6/c;->b:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Lp6/c;->c:Lk6/e;

    .line 8
    iput-object p3, p0, Lp6/c;->a:Lq6/x;

    .line 10
    iput-object p4, p0, Lp6/c;->d:Lr6/d;

    .line 12
    iput-object p5, p0, Lp6/c;->e:Ls6/a;

    .line 14
    return-void
.end method

.method public static synthetic b(Lp6/c;Lj6/p;Lj6/i;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lp6/c;->d:Lr6/d;

    .line 3
    invoke-interface {v0, p1, p2}, Lr6/d;->X1(Lj6/p;Lj6/i;)Lr6/k;

    .line 6
    iget-object p0, p0, Lp6/c;->a:Lq6/x;

    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-interface {p0, p1, p2}, Lq6/x;->b(Lj6/p;I)V

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static synthetic c(Lp6/c;Lj6/p;Lg6/j;Lj6/i;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_3
    iget-object v0, p0, Lp6/c;->c:Lk6/e;

    .line 6
    invoke-virtual {p1}, Lj6/p;->b()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Lk6/e;->b(Ljava/lang/String;)Lk6/m;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_2d

    .line 16
    const-string p0, "Transport backend \'%s\' is not registered"

    .line 18
    invoke-virtual {p1}, Lj6/p;->b()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lp6/c;->f:Ljava/util/logging/Logger;

    .line 32
    invoke-virtual {p1, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-interface {p2, p1}, Lg6/j;->a(Ljava/lang/Exception;)V

    .line 43
    return-void

    .line 44
    :catch_2b
    move-exception p0

    .line 45
    goto :goto_40

    .line 46
    :cond_2d
    invoke-interface {v0, p3}, Lk6/m;->b(Lj6/i;)Lj6/i;

    .line 49
    move-result-object p3

    .line 50
    iget-object v0, p0, Lp6/c;->e:Ls6/a;

    .line 52
    new-instance v1, Lp6/b;

    .line 54
    invoke-direct {v1, p0, p1, p3}, Lp6/b;-><init>(Lp6/c;Lj6/p;Lj6/i;)V

    .line 57
    invoke-interface {v0, v1}, Ls6/a;->e(Ls6/a$a;)Ljava/lang/Object;

    .line 60
    const/4 p0, 0x0

    .line 61
    invoke-interface {p2, p0}, Lg6/j;->a(Ljava/lang/Exception;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3f} :catch_2b

    .line 64
    return-void

    .line 65
    :goto_40
    sget-object p1, Lp6/c;->f:Ljava/util/logging/Logger;

    .line 67
    new-instance p3, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v0, "Error scheduling event "

    .line 74
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p1, p3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 91
    invoke-interface {p2, p0}, Lg6/j;->a(Ljava/lang/Exception;)V

    .line 94
    return-void
.end method


# virtual methods
.method public a(Lj6/p;Lj6/i;Lg6/j;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lp6/c;->b:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Lp6/a;

    .line 5
    invoke-direct {v1, p0, p1, p3, p2}, Lp6/a;-><init>(Lp6/c;Lj6/p;Lg6/j;Lj6/i;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
