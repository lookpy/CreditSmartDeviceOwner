.class public final LH5/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH5/a$a;
    }
.end annotation


# static fields
.field public static final d:LH5/a$a;


# instance fields
.field public final a:LL5/i;

.field public b:La6/a;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LH5/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LH5/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LH5/a;->d:LH5/a$a;

    .line 9
    return-void
.end method

.method public constructor <init>(LL5/i;)V
    .registers 3

    .line 1
    const-string v0, "sdkCore"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LH5/a;->a:LL5/i;

    .line 11
    new-instance p1, LI5/a;

    .line 13
    invoke-direct {p1}, LI5/a;-><init>()V

    .line 16
    iput-object p1, p0, LH5/a;->b:La6/a;

    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    iput-object p1, p0, LH5/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(LK4/b$d$d;)La6/a;
    .registers 8

    .line 1
    new-instance v0, LI5/b;

    .line 3
    iget-object v1, p0, LH5/a;->a:LL5/i;

    .line 5
    new-instance v2, LJ5/a;

    .line 7
    invoke-direct {v2}, LJ5/a;-><init>()V

    .line 10
    new-instance v3, LJ5/b;

    .line 12
    invoke-virtual {p1}, LK4/b$d$d;->c()Lg5/d;

    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v3, p0}, LJ5/b;-><init>(Lg5/d;)V

    .line 19
    new-instance v4, LJ5/c;

    .line 21
    const/4 p0, 0x0

    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-direct {v4, p0, p1, p0}, LJ5/c;-><init>(LM4/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 29
    move-result-object v5

    .line 30
    invoke-direct/range {v0 .. v5}, LI5/b;-><init>(LL5/i;LR5/f;Lg5/a;LR5/g;LL5/f;)V

    .line 33
    return-object v0
.end method

.method public final b(LK4/b$d$d;)V
    .registers 3

    .line 1
    const-string v0, "configuration"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, LH5/a;->a(LK4/b$d$d;)La6/a;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LH5/a;->b:La6/a;

    .line 12
    iget-object p0, p0, LH5/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    new-instance v0, LI5/a;

    .line 3
    invoke-direct {v0}, LI5/a;-><init>()V

    .line 6
    iput-object v0, p0, LH5/a;->b:La6/a;

    .line 8
    iget-object p0, p0, LH5/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    return-void
.end method
