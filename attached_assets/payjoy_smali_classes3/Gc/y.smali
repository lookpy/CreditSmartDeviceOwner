.class public final LGc/y;
.super LGc/A;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LGc/w;
.implements LKc/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGc/y$a;
    }
.end annotation


# static fields
.field public static final d:LGc/y$a;


# instance fields
.field public final b:LGc/d0;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LGc/y$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LGc/y$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LGc/y;->d:LGc/y$a;

    .line 9
    return-void
.end method

.method public constructor <init>(LGc/d0;Z)V
    .registers 3

    .line 2
    invoke-direct {p0}, LGc/A;-><init>()V

    .line 3
    iput-object p1, p0, LGc/y;->b:LGc/d0;

    .line 4
    iput-boolean p2, p0, LGc/y;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(LGc/d0;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, LGc/y;-><init>(LGc/d0;Z)V

    return-void
.end method


# virtual methods
.method public G0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public bridge synthetic J0(Z)LGc/M0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LGc/y;->M0(Z)LGc/d0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic L0(LGc/r0;)LGc/M0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LGc/y;->N0(LGc/r0;)LGc/d0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public M0(Z)LGc/d0;
    .registers 2

    .line 1
    if-eqz p1, :cond_a

    .line 3
    invoke-virtual {p0}, LGc/y;->O0()LGc/d0;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, LGc/d0;->M0(Z)LGc/d0;

    .line 10
    move-result-object p0

    .line 11
    :cond_a
    return-object p0
.end method

.method public N0(LGc/r0;)LGc/d0;
    .registers 4

    .line 1
    const-string v0, "newAttributes"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LGc/y;

    .line 8
    invoke-virtual {p0}, LGc/y;->O0()LGc/d0;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, LGc/d0;->N0(LGc/r0;)LGc/d0;

    .line 15
    move-result-object p1

    .line 16
    iget-boolean p0, p0, LGc/y;->c:Z

    .line 18
    invoke-direct {v0, p1, p0}, LGc/y;-><init>(LGc/d0;Z)V

    .line 21
    return-object v0
.end method

.method public O0()LGc/d0;
    .registers 1

    .line 1
    iget-object p0, p0, LGc/y;->b:LGc/d0;

    .line 3
    return-object p0
.end method

.method public bridge synthetic Q0(LGc/d0;)LGc/A;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LGc/y;->S0(LGc/d0;)LGc/y;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final R0()LGc/d0;
    .registers 1

    .line 1
    iget-object p0, p0, LGc/y;->b:LGc/d0;

    .line 3
    return-object p0
.end method

.method public S0(LGc/d0;)LGc/y;
    .registers 3

    .line 1
    const-string v0, "delegate"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LGc/y;

    .line 8
    iget-boolean p0, p0, LGc/y;->c:Z

    .line 10
    invoke-direct {v0, p1, p0}, LGc/y;-><init>(LGc/d0;Z)V

    .line 13
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, LGc/y;->O0()LGc/d0;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, " & Any"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public u(LGc/S;)LGc/S;
    .registers 3

    .line 1
    const-string v0, "replacement"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, LGc/S;->I0()LGc/M0;

    .line 9
    move-result-object p1

    .line 10
    iget-boolean p0, p0, LGc/y;->c:Z

    .line 12
    invoke-static {p1, p0}, LGc/h0;->e(LGc/M0;Z)LGc/M0;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public v0()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, LGc/y;->O0()LGc/d0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LGc/S;->F0()LGc/v0;

    .line 8
    invoke-virtual {p0}, LGc/y;->O0()LGc/d0;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, LGc/S;->F0()LGc/v0;

    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, LGc/v0;->n()LQb/h;

    .line 19
    move-result-object p0

    .line 20
    instance-of p0, p0, LQb/l0;

    .line 22
    if-eqz p0, :cond_19

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0
.end method
