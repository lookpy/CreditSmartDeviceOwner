.class public final Lr1/c0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/c0$a;
    }
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field public final a:Lr1/e0;

.field public b:Lr1/y;

.field public final c:LBb/p;

.field public final d:LBb/p;

.field public final e:LBb/p;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 6
    sget-object v0, Lr1/I;->a:Lr1/I;

    invoke-direct {p0, v0}, Lr1/c0;-><init>(Lr1/e0;)V

    return-void
.end method

.method public constructor <init>(Lr1/e0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr1/c0;->a:Lr1/e0;

    .line 3
    new-instance p1, Lr1/c0$d;

    invoke-direct {p1, p0}, Lr1/c0$d;-><init>(Lr1/c0;)V

    iput-object p1, p0, Lr1/c0;->c:LBb/p;

    .line 4
    new-instance p1, Lr1/c0$b;

    invoke-direct {p1, p0}, Lr1/c0$b;-><init>(Lr1/c0;)V

    iput-object p1, p0, Lr1/c0;->d:LBb/p;

    .line 5
    new-instance p1, Lr1/c0$c;

    invoke-direct {p1, p0}, Lr1/c0$c;-><init>(Lr1/c0;)V

    iput-object p1, p0, Lr1/c0;->e:LBb/p;

    return-void
.end method

.method public static final synthetic a(Lr1/c0;)Lr1/e0;
    .registers 1

    .line 1
    iget-object p0, p0, Lr1/c0;->a:Lr1/e0;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lr1/c0;)Lr1/y;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lr1/c0;->h()Lr1/y;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lr1/c0;Lr1/y;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lr1/c0;->b:Lr1/y;

    .line 3
    return-void
.end method


# virtual methods
.method public final d()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lr1/c0;->h()Lr1/y;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lr1/y;->z()V

    .line 8
    return-void
.end method

.method public final e()LBb/p;
    .registers 1

    .line 1
    iget-object p0, p0, Lr1/c0;->d:LBb/p;

    .line 3
    return-object p0
.end method

.method public final f()LBb/p;
    .registers 1

    .line 1
    iget-object p0, p0, Lr1/c0;->e:LBb/p;

    .line 3
    return-object p0
.end method

.method public final g()LBb/p;
    .registers 1

    .line 1
    iget-object p0, p0, Lr1/c0;->c:LBb/p;

    .line 3
    return-object p0
.end method

.method public final h()Lr1/y;
    .registers 2

    .line 1
    iget-object p0, p0, Lr1/c0;->b:Lr1/y;

    .line 3
    if-eqz p0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    const-string v0, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final i(Ljava/lang/Object;LBb/p;)Lr1/c0$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lr1/c0;->h()Lr1/y;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lr1/y;->G(Ljava/lang/Object;LBb/p;)Lr1/c0$a;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
