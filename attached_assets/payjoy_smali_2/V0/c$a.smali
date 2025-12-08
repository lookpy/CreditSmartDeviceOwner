.class public final LV0/c$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV0/c;-><init>(LV0/j;LV0/g;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LV0/c;


# direct methods
.method public constructor <init>(LV0/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, LV0/c$a;->p:LV0/c;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LV0/c$a;->p:LV0/c;

    .line 3
    invoke-static {v0}, LV0/c;->e(LV0/c;)LV0/j;

    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, LV0/c$a;->p:LV0/c;

    .line 9
    invoke-static {p0}, LV0/c;->f(LV0/c;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_13

    .line 15
    invoke-interface {v0, p0, v1}, LV0/j;->a(LV0/l;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string v0, "Value should be initialized"

    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method
