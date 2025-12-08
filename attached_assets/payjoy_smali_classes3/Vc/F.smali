.class public abstract LVc/F;
.super Lsb/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lsb/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVc/F$a;
    }
.end annotation


# static fields
.field public static final b:LVc/F$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LVc/F$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LVc/F$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LVc/F;->b:LVc/F$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lsb/f;->s0:Lsb/f$b;

    .line 3
    invoke-direct {p0, v0}, Lsb/a;-><init>(Lsb/i$c;)V

    .line 6
    return-void
.end method


# virtual methods
.method public I0(I)LVc/F;
    .registers 3

    .line 1
    invoke-static {p1}, Lad/m;->a(I)V

    .line 4
    new-instance v0, Lad/l;

    .line 6
    invoke-direct {v0, p0, p1}, Lad/l;-><init>(LVc/F;I)V

    .line 9
    return-object v0
.end method

.method public final V(Lsb/e;)V
    .registers 2

    .line 1
    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Lad/i;

    .line 8
    invoke-virtual {p1}, Lad/i;->u()V

    .line 11
    return-void
.end method

.method public final X(Lsb/e;)Lsb/e;
    .registers 3

    .line 1
    new-instance v0, Lad/i;

    .line 3
    invoke-direct {v0, p0, p1}, Lad/i;-><init>(LVc/F;Lsb/e;)V

    .line 6
    return-object v0
.end method

.method public get(Lsb/i$c;)Lsb/i$b;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lsb/f$a;->a(Lsb/f;Lsb/i$c;)Lsb/i$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public minusKey(Lsb/i$c;)Lsb/i;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lsb/f$a;->b(Lsb/f;Lsb/i$c;)Lsb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract t0(Lsb/i;Ljava/lang/Runnable;)V
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {p0}, LVc/N;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x40

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {p0}, LVc/N;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public u0(Lsb/i;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LVc/F;->t0(Lsb/i;Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method public y0(Lsb/i;)Z
    .registers 2

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
