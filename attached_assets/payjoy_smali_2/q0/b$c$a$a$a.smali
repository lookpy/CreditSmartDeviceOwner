.class public final Lq0/b$c$a$a$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/b$c$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lq0/b;


# direct methods
.method public constructor <init>(Lq0/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lq0/b$c$a$a$a;->p:Lq0/b;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lo1/x;)Ljava/lang/Boolean;
    .registers 4

    .line 1
    iget-object p0, p0, Lq0/b$c$a$a$a;->p:Lq0/b;

    .line 3
    invoke-virtual {p0}, Lq0/b;->x2()Lq0/v;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lo1/n;->h(Lo1/x;)J

    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p0, v0, v1}, Lq0/v;->b(J)F

    .line 14
    move-result p0

    .line 15
    const/4 p1, 0x0

    .line 16
    cmpg-float p0, p0, p1

    .line 18
    const/4 p1, 0x1

    .line 19
    if-nez p0, :cond_16

    .line 21
    move p0, p1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    :goto_17
    xor-int/2addr p0, p1

    .line 25
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lo1/x;

    .line 3
    invoke-virtual {p0, p1}, Lq0/b$c$a$a$a;->a(Lo1/x;)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
