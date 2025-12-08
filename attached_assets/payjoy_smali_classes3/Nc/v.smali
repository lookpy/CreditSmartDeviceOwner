.class public abstract LNc/v;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LNc/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNc/v$a;,
        LNc/v$b;,
        LNc/v$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LBb/l;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LBb/l;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNc/v;->a:Ljava/lang/String;

    iput-object p2, p0, LNc/v;->b:LBb/l;

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "must return "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LNc/v;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LBb/l;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, LNc/v;-><init>(Ljava/lang/String;LBb/l;)V

    return-void
.end method


# virtual methods
.method public a(LQb/z;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LNc/f$a;->a(LNc/f;LQb/z;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(LQb/z;)Z
    .registers 3

    .line 1
    const-string v0, "functionDescriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, LQb/a;->getReturnType()LGc/S;

    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, LNc/v;->b:LBb/l;

    .line 12
    invoke-static {p1}, Lxc/e;->m(LQb/m;)LNb/i;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public getDescription()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LNc/v;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method
