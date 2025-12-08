.class public final LZ5/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ5/d$a;
    }
.end annotation


# static fields
.field public static final d:LZ5/d$a;


# instance fields
.field public final a:LL4/c;

.field public b:LR5/h;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LZ5/d$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LZ5/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LZ5/d;->d:LZ5/d$a;

    .line 9
    return-void
.end method

.method public constructor <init>(LL4/c;)V
    .registers 3

    .line 1
    const-string v0, "coreFeature"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LZ5/d;->a:LL4/c;

    .line 11
    new-instance p1, LR5/j;

    .line 13
    invoke-direct {p1}, LR5/j;-><init>()V

    .line 16
    iput-object p1, p0, LZ5/d;->b:LR5/h;

    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    iput-object p1, p0, LZ5/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()LR5/h;
    .registers 7

    .line 1
    new-instance v0, Lt5/a;

    .line 3
    new-instance v1, Lu5/b;

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, v3, v2, v3}, Lu5/b;-><init>(LM4/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    sget-object v2, LV4/c;->b:LV4/c$a;

    .line 12
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 15
    move-result-object v4

    .line 16
    iget-object v5, p0, LZ5/d;->a:LL4/c;

    .line 18
    invoke-virtual {v5}, LL4/c;->n()LE5/a;

    .line 21
    invoke-virtual {v2, v4, v3}, LV4/c$a;->a(LL5/f;LE5/a;)LV4/c;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lz5/d;->n:Lz5/d$a;

    .line 31
    iget-object p0, p0, LZ5/d;->a:LL4/c;

    .line 33
    invoke-virtual {p0}, LL4/c;->A()Ljava/io/File;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v4, p0}, Lz5/d$a;->d(Ljava/io/File;)Ljava/io/File;

    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, v1, v2, v3, p0}, Lt5/a;-><init>(LS4/d;LT4/i;LL5/f;Ljava/io/File;)V

    .line 44
    return-object v0
.end method

.method public final b()LR5/h;
    .registers 1

    .line 1
    iget-object p0, p0, LZ5/d;->b:LR5/h;

    .line 3
    return-object p0
.end method

.method public final c()V
    .registers 2

    .line 1
    invoke-virtual {p0}, LZ5/d;->a()LR5/h;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LZ5/d;->b:LR5/h;

    .line 7
    iget-object p0, p0, LZ5/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    new-instance v0, LR5/j;

    .line 3
    invoke-direct {v0}, LR5/j;-><init>()V

    .line 6
    iput-object v0, p0, LZ5/d;->b:LR5/h;

    .line 8
    iget-object p0, p0, LZ5/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    return-void
.end method
