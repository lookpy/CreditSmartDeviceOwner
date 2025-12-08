.class public final LQc/b$a;
.super LQc/b$b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQc/b;->e(Ljava/util/Collection;LQc/b$c;LBb/l;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:LBb/l;

.field public final synthetic b:[Z


# direct methods
.method public constructor <init>(LBb/l;[Z)V
    .registers 3

    .line 1
    iput-object p1, p0, LQc/b$a;->a:LBb/l;

    .line 3
    iput-object p2, p0, LQc/b$a;->b:[Z

    .line 5
    invoke-direct {p0}, LQc/b$b;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, LQc/b$a;->d()Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget-object v0, p0, LQc/b$a;->a:LBb/l;

    .line 3
    invoke-interface {v0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_14

    .line 17
    iget-object p1, p0, LQc/b$a;->b:[Z

    .line 19
    aput-boolean v0, p1, v1

    .line 21
    :cond_14
    iget-object p0, p0, LQc/b$a;->b:[Z

    .line 23
    aget-boolean p0, p0, v1

    .line 25
    xor-int/2addr p0, v0

    .line 26
    return p0
.end method

.method public d()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object p0, p0, LQc/b$a;->b:[Z

    .line 3
    const/4 v0, 0x0

    .line 4
    aget-boolean p0, p0, v0

    .line 6
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
