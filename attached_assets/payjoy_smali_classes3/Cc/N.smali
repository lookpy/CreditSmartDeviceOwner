.class public abstract LCc/N;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCc/N$a;,
        LCc/N$b;
    }
.end annotation


# instance fields
.field public final a:Lmc/d;

.field public final b:Lmc/h;

.field public final c:LQb/g0;


# direct methods
.method public constructor <init>(Lmc/d;Lmc/h;LQb/g0;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LCc/N;->a:Lmc/d;

    .line 4
    iput-object p2, p0, LCc/N;->b:Lmc/h;

    .line 5
    iput-object p3, p0, LCc/N;->c:LQb/g0;

    return-void
.end method

.method public synthetic constructor <init>(Lmc/d;Lmc/h;LQb/g0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, LCc/N;-><init>(Lmc/d;Lmc/h;LQb/g0;)V

    return-void
.end method


# virtual methods
.method public abstract a()Lpc/c;
.end method

.method public final b()Lmc/d;
    .registers 1

    .line 1
    iget-object p0, p0, LCc/N;->a:Lmc/d;

    .line 3
    return-object p0
.end method

.method public final c()LQb/g0;
    .registers 1

    .line 1
    iget-object p0, p0, LCc/N;->c:LQb/g0;

    .line 3
    return-object p0
.end method

.method public final d()Lmc/h;
    .registers 1

    .line 1
    iget-object p0, p0, LCc/N;->b:Lmc/h;

    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ": "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0}, LCc/N;->a()Lpc/c;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
