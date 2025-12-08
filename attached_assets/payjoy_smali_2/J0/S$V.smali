.class public final LJ0/S$V;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LYc/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/S;->L(Lu0/y;LBb/l;LJ0/q;LHb/j;Lsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu0/y;

.field public final synthetic b:LBb/l;

.field public final synthetic c:LJ0/q;

.field public final synthetic d:LHb/j;


# direct methods
.method public constructor <init>(Lu0/y;LBb/l;LJ0/q;LHb/j;)V
    .registers 5

    .line 1
    iput-object p1, p0, LJ0/S$V;->a:Lu0/y;

    .line 3
    iput-object p2, p0, LJ0/S$V;->b:LBb/l;

    .line 5
    iput-object p3, p0, LJ0/S$V;->c:LJ0/q;

    .line 7
    iput-object p4, p0, LJ0/S$V;->d:LHb/j;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final b(ILsb/e;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object p1, p0, LJ0/S$V;->a:Lu0/y;

    .line 3
    invoke-virtual {p1}, Lu0/y;->r()I

    .line 6
    move-result p1

    .line 7
    div-int/lit8 p1, p1, 0xc

    .line 9
    iget-object p2, p0, LJ0/S$V;->a:Lu0/y;

    .line 11
    invoke-virtual {p2}, Lu0/y;->r()I

    .line 14
    move-result p2

    .line 15
    rem-int/lit8 p2, p2, 0xc

    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 19
    iget-object v0, p0, LJ0/S$V;->b:LBb/l;

    .line 21
    iget-object v1, p0, LJ0/S$V;->c:LJ0/q;

    .line 23
    iget-object p0, p0, LJ0/S$V;->d:LHb/j;

    .line 25
    invoke-virtual {p0}, LHb/h;->f()I

    .line 28
    move-result p0

    .line 29
    add-int/2addr p0, p1

    .line 30
    invoke-virtual {v1, p0, p2}, LJ0/q;->f(II)LJ0/u;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, LJ0/u;->d()J

    .line 37
    move-result-wide p0

    .line 38
    invoke-static {p0, p1}, Lub/b;->d(J)Ljava/lang/Long;

    .line 41
    move-result-object p0

    .line 42
    invoke-interface {v0, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 47
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, LJ0/S$V;->b(ILsb/e;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
