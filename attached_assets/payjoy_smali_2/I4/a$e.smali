.class public final LI4/a$e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lr2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:LI4/a$d;

.field public final b:LI4/a$g;

.field public final c:Lr2/e;


# direct methods
.method public constructor <init>(Lr2/e;LI4/a$d;LI4/a$g;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LI4/a$e;->c:Lr2/e;

    .line 6
    iput-object p2, p0, LI4/a$e;->a:LI4/a$d;

    .line 8
    iput-object p3, p0, LI4/a$e;->b:LI4/a$g;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, LI4/a$f;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LI4/a$f;

    .line 8
    invoke-interface {v0}, LI4/a$f;->e()LI4/c;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, LI4/c;->b(Z)V

    .line 16
    :cond_f
    iget-object v0, p0, LI4/a$e;->b:LI4/a$g;

    .line 18
    invoke-interface {v0, p1}, LI4/a$g;->a(Ljava/lang/Object;)V

    .line 21
    iget-object p0, p0, LI4/a$e;->c:Lr2/e;

    .line 23
    invoke-interface {p0, p1}, Lr2/e;->a(Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public b()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LI4/a$e;->c:Lr2/e;

    .line 3
    invoke-interface {v0}, Lr2/e;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2f

    .line 9
    iget-object p0, p0, LI4/a$e;->a:LI4/a$d;

    .line 11
    invoke-interface {p0}, LI4/a$d;->a()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    const/4 p0, 0x2

    .line 16
    const-string v1, "FactoryPools"

    .line 18
    invoke-static {v1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_2f

    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v2, "Created new "

    .line 31
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_2f
    instance-of p0, v0, LI4/a$f;

    .line 50
    if-eqz p0, :cond_3e

    .line 52
    move-object p0, v0

    .line 53
    check-cast p0, LI4/a$f;

    .line 55
    invoke-interface {p0}, LI4/a$f;->e()LI4/c;

    .line 58
    move-result-object p0

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p0, v1}, LI4/c;->b(Z)V

    .line 63
    :cond_3e
    return-object v0
.end method
