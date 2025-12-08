.class public final Lw0/x$a$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/x$a;->a(LV0/d;LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LL0/p1;


# direct methods
.method public constructor <init>(LL0/p1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lw0/x$a$b;->p:LL0/p1;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final f()Lw0/t;
    .registers 1

    .line 1
    iget-object p0, p0, Lw0/x$a$b;->p:LL0/p1;

    .line 3
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LBb/a;

    .line 9
    invoke-interface {p0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lw0/t;

    .line 15
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lw0/x$a$b;->f()Lw0/t;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
