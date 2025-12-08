.class public final LD0/I$a$b$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD0/I$a$b;->a(LBb/a;)LY0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LBb/a;


# direct methods
.method public constructor <init>(LBb/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, LD0/I$a$b$a;->p:LBb/a;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(LQ1/d;)J
    .registers 2

    .line 1
    iget-object p0, p0, LD0/I$a$b$a;->p:LBb/a;

    .line 3
    invoke-interface {p0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld1/f;

    .line 9
    invoke-virtual {p0}, Ld1/f;->x()J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LQ1/d;

    .line 3
    invoke-virtual {p0, p1}, LD0/I$a$b$a;->a(LQ1/d;)J

    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p0, p1}, Ld1/f;->d(J)Ld1/f;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
