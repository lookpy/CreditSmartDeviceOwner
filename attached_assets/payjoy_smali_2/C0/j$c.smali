.class public final LC0/j$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


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
    iput-object p1, p0, LC0/j$c;->p:LC0/j;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(LB1/d;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    iget-object v0, p0, LC0/j$c;->p:LC0/j;

    .line 3
    invoke-virtual {p1}, LB1/d;->i()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LC0/j;->i2(LC0/j;Ljava/lang/String;)Z

    .line 10
    iget-object p0, p0, LC0/j$c;->p:LC0/j;

    .line 12
    invoke-static {p0}, Lt1/o0;->b(Lt1/n0;)V

    .line 15
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LB1/d;

    .line 3
    invoke-virtual {p0, p1}, LC0/j$c;->a(LB1/d;)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
