.class public final Lcc/o;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcc/n;


# instance fields
.field public a:Lyc/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lgc/g;)LQb/e;
    .registers 3

    .line 1
    const-string v0, "javaClass"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcc/o;->b()Lyc/c;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lyc/c;->b(Lgc/g;)LQb/e;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final b()Lyc/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcc/o;->a:Lyc/c;

    .line 3
    if-eqz p0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "resolver"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final c(Lyc/c;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcc/o;->a:Lyc/c;

    .line 8
    return-void
.end method
