.class public final Ld9/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ld9/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhe/d;Lsb/e;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance p0, LVc/n;

    .line 3
    invoke-static {p2}, Ltb/b;->c(Lsb/e;)Lsb/e;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v0, v1}, LVc/n;-><init>(Lsb/e;I)V

    .line 11
    invoke-virtual {p0}, LVc/n;->C()V

    .line 14
    new-instance v0, Ld9/b$a$a;

    .line 16
    invoke-direct {v0, p0}, Ld9/b$a$a;-><init>(LVc/m;)V

    .line 19
    invoke-interface {p1, v0}, Lhe/d;->I1(Lhe/f;)V

    .line 22
    new-instance v0, Ld9/b$a$b;

    .line 24
    invoke-direct {v0, p1}, Ld9/b$a$b;-><init>(Lhe/d;)V

    .line 27
    invoke-interface {p0, v0}, LVc/m;->q(LBb/l;)V

    .line 30
    invoke-virtual {p0}, LVc/n;->z()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    if-ne p0, p1, :cond_2a

    .line 40
    invoke-static {p2}, Lub/h;->c(Lsb/e;)V

    .line 43
    :cond_2a
    return-object p0
.end method
