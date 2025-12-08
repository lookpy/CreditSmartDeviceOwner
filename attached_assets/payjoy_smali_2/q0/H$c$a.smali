.class public final Lq0/H$c$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/H$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lq0/H;

.field public final synthetic q:Lq0/B;


# direct methods
.method public constructor <init>(Lq0/H;Lq0/B;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lq0/H$c$a;->p:Lq0/H;

    .line 3
    iput-object p2, p0, Lq0/H$c$a;->q:Lq0/B;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(J)J
    .registers 5

    .line 1
    iget-object v0, p0, Lq0/H$c$a;->p:Lq0/H;

    .line 3
    iget-object p0, p0, Lq0/H$c$a;->q:Lq0/B;

    .line 5
    invoke-virtual {v0, p1, p2}, Lq0/H;->k(J)J

    .line 8
    move-result-wide p1

    .line 9
    sget-object v1, Ln1/e;->a:Ln1/e$a;

    .line 11
    invoke-virtual {v1}, Ln1/e$a;->b()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, p0, p1, p2, v1}, Lq0/H;->c(Lq0/B;JI)J

    .line 18
    move-result-wide p0

    .line 19
    invoke-virtual {v0, p0, p1}, Lq0/H;->k(J)J

    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ld1/f;

    .line 3
    invoke-virtual {p1}, Ld1/f;->x()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lq0/H$c$a;->a(J)J

    .line 10
    move-result-wide p0

    .line 11
    invoke-static {p0, p1}, Ld1/f;->d(J)Ld1/f;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
