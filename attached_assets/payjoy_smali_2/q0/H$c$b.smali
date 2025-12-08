.class public final Lq0/H$c$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lq0/B;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/H$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq0/H;

.field public final synthetic b:LBb/l;


# direct methods
.method public constructor <init>(Lq0/H;LBb/l;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lq0/H$c$b;->a:Lq0/H;

    .line 3
    iput-object p2, p0, Lq0/H$c$b;->b:LBb/l;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(F)F
    .registers 5

    .line 1
    iget-object v0, p0, Lq0/H$c$b;->a:Lq0/H;

    .line 3
    iget-object p0, p0, Lq0/H$c$b;->b:LBb/l;

    .line 5
    invoke-virtual {v0, p1}, Lq0/H;->q(F)J

    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ld1/f;->d(J)Ld1/f;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ld1/f;

    .line 19
    invoke-virtual {p0}, Ld1/f;->x()J

    .line 22
    move-result-wide p0

    .line 23
    invoke-virtual {v0, p0, p1}, Lq0/H;->p(J)F

    .line 26
    move-result p0

    .line 27
    return p0
.end method
