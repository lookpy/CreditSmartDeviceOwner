.class public final LB0/h$e$a$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB0/h$e$a;->f(LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LB0/T;


# direct methods
.method public constructor <init>(LB0/T;)V
    .registers 2

    .line 1
    iput-object p1, p0, LB0/h$e$a$b;->p:LB0/T;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final f()LB0/V;
    .registers 1

    .line 1
    iget-object p0, p0, LB0/h$e$a$b;->p:LB0/T;

    .line 3
    invoke-virtual {p0}, LB0/T;->h()LB0/V;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, LB0/h$e$a$b;->f()LB0/V;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
