.class public final LE0/y;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE0/y$a;
    }
.end annotation


# static fields
.field public static final c:LE0/y$a;


# instance fields
.field public final a:LE0/d;

.field public b:LQ1/d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LE0/y$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LE0/y$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LE0/y;->c:LE0/y$a;

    .line 9
    return-void
.end method

.method public constructor <init>(LE0/z;LBb/l;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, LE0/x;->e()Lo0/k0;

    .line 7
    move-result-object v4

    .line 8
    new-instance v0, LE0/d;

    .line 10
    new-instance v2, LE0/y$b;

    .line 12
    invoke-direct {v2, p0}, LE0/y$b;-><init>(LE0/y;)V

    .line 15
    new-instance v3, LE0/y$c;

    .line 17
    invoke-direct {v3, p0}, LE0/y$c;-><init>(LE0/y;)V

    .line 20
    move-object v1, p1

    .line 21
    move-object v5, p2

    .line 22
    invoke-direct/range {v0 .. v5}, LE0/d;-><init>(Ljava/lang/Object;LBb/l;LBb/a;Lo0/i;LBb/l;)V

    .line 25
    iput-object v0, p0, LE0/y;->a:LE0/d;

    .line 27
    return-void
.end method

.method public static final synthetic a(LE0/y;)LQ1/d;
    .registers 1

    .line 1
    invoke-virtual {p0}, LE0/y;->f()LQ1/d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Lsb/e;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, LE0/y;->a:LE0/d;

    .line 3
    sget-object v1, LE0/z;->a:LE0/z;

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v3, p1

    .line 9
    invoke-static/range {v0 .. v5}, LE0/c;->g(LE0/d;Ljava/lang/Object;FLsb/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    if-ne p0, p1, :cond_13

    .line 19
    return-object p0

    .line 20
    :cond_13
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 22
    return-object p0
.end method

.method public final c()LE0/d;
    .registers 1

    .line 1
    iget-object p0, p0, LE0/y;->a:LE0/d;

    .line 3
    return-object p0
.end method

.method public final d()LE0/z;
    .registers 1

    .line 1
    iget-object p0, p0, LE0/y;->a:LE0/d;

    .line 3
    invoke-virtual {p0}, LE0/d;->r()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LE0/z;

    .line 9
    return-object p0
.end method

.method public final e()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, LE0/y;->d()LE0/z;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, LE0/z;->b:LE0/z;

    .line 7
    if-ne p0, v0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final f()LQ1/d;
    .registers 3

    .line 1
    iget-object v0, p0, LE0/y;->b:LQ1/d;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "The density on DrawerState ("

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string p0, ") was not set. Did you use DrawerState with the Drawer composable?"

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method public final g()F
    .registers 1

    .line 1
    iget-object p0, p0, LE0/y;->a:LE0/d;

    .line 3
    invoke-virtual {p0}, LE0/d;->z()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h(LQ1/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, LE0/y;->b:LQ1/d;

    .line 3
    return-void
.end method
