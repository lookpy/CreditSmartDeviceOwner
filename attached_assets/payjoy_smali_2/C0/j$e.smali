.class public final LC0/j$e;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC0/j;->f0(Lz1/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LC0/j;


# direct methods
.method public constructor <init>(LC0/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, LC0/j$e;->p:LC0/j;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, LC0/j$e;->p:LC0/j;

    .line 3
    invoke-static {v0}, LC0/j;->d2(LC0/j;)V

    .line 6
    iget-object v0, p0, LC0/j$e;->p:LC0/j;

    .line 8
    invoke-static {v0}, Lt1/o0;->b(Lt1/n0;)V

    .line 11
    iget-object v0, p0, LC0/j$e;->p:LC0/j;

    .line 13
    invoke-static {v0}, Lt1/D;->b(Lt1/A;)V

    .line 16
    iget-object p0, p0, LC0/j$e;->p:LC0/j;

    .line 18
    invoke-static {p0}, Lt1/r;->a(Lt1/q;)V

    .line 21
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, LC0/j$e;->f()Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
