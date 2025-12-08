.class public final Ly0/f$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/f;->g2(Ld1/h;Lsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Ld1/h;

.field public final synthetic q:Ly0/f;


# direct methods
.method public constructor <init>(Ld1/h;Ly0/f;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ly0/f$a;->p:Ld1/h;

    .line 3
    iput-object p2, p0, Ly0/f$a;->q:Ly0/f;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final f()Ld1/h;
    .registers 3

    .line 1
    iget-object v0, p0, Ly0/f$a;->p:Ld1/h;

    .line 3
    if-nez v0, :cond_1b

    .line 5
    iget-object p0, p0, Ly0/f$a;->q:Ly0/f;

    .line 7
    invoke-virtual {p0}, Ly0/a;->d2()Lr1/q;

    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_19

    .line 13
    invoke-interface {p0}, Lr1/q;->a()J

    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, LQ1/s;->c(J)J

    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ld1/m;->c(J)Ld1/h;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ly0/f$a;->f()Ld1/h;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
