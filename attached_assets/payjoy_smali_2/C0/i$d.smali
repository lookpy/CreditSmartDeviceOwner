.class public final LC0/i$d;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC0/i;->f0(Lz1/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LC0/i;


# direct methods
.method public constructor <init>(LC0/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, LC0/i$d;->p:LC0/i;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final e(Z)Ljava/lang/Boolean;
    .registers 3

    .line 1
    iget-object v0, p0, LC0/i$d;->p:LC0/i;

    .line 3
    invoke-static {v0}, LC0/i;->h2(LC0/i;)LC0/i$a;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    return-object p0

    .line 12
    :cond_b
    iget-object v0, p0, LC0/i$d;->p:LC0/i;

    .line 14
    invoke-static {v0}, LC0/i;->h2(LC0/i;)LC0/i$a;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_14

    .line 20
    goto :goto_17

    .line 21
    :cond_14
    invoke-virtual {v0, p1}, LC0/i$a;->e(Z)V

    .line 24
    :goto_17
    iget-object p1, p0, LC0/i$d;->p:LC0/i;

    .line 26
    invoke-static {p1}, Lt1/o0;->b(Lt1/n0;)V

    .line 29
    iget-object p1, p0, LC0/i$d;->p:LC0/i;

    .line 31
    invoke-static {p1}, Lt1/D;->b(Lt1/A;)V

    .line 34
    iget-object p0, p0, LC0/i$d;->p:LC0/i;

    .line 36
    invoke-static {p0}, Lt1/r;->a(Lt1/q;)V

    .line 39
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, LC0/i$d;->e(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
