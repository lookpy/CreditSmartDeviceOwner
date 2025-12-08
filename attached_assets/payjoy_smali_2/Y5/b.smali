.class public final LY5/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY5/b$a;
    }
.end annotation


# static fields
.field public static final c:LY5/b$a;


# instance fields
.field public a:LR5/h;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LY5/b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LY5/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LY5/b;->c:LY5/b$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LR5/j;

    .line 6
    invoke-direct {v0}, LR5/j;-><init>()V

    .line 9
    iput-object v0, p0, LY5/b;->a:LR5/h;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    iput-object v0, p0, LY5/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()LR5/h;
    .registers 3

    .line 1
    new-instance p0, LW5/a;

    .line 3
    new-instance v0, Lk5/c;

    .line 5
    invoke-direct {v0}, Lk5/c;-><init>()V

    .line 8
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0, v0, v1}, LW5/a;-><init>(LS4/d;LL5/f;)V

    .line 15
    return-object p0
.end method

.method public final b()LR5/h;
    .registers 1

    .line 1
    iget-object p0, p0, LY5/b;->a:LR5/h;

    .line 3
    return-object p0
.end method

.method public final c()V
    .registers 2

    .line 1
    invoke-virtual {p0}, LY5/b;->a()LR5/h;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LY5/b;->a:LR5/h;

    .line 7
    iget-object p0, p0, LY5/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iput-object v0, p0, LY5/b;->a:LR5/h;

    .line 8
    iget-object p0, p0, LY5/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    return-void
.end method
