.class public final Lo0/f0$d$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/f0$d;->invoke(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lo0/k;


# direct methods
.method public constructor <init>(Lo0/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lo0/f0$d$a;->p:Lo0/k;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lo0/f0$d$a;->invoke()V

    sget-object p0, Lnb/E;->a:Lnb/E;

    return-object p0
.end method

.method public final invoke()V
    .registers 2

    .line 1
    iget-object p0, p0, Lo0/f0$d$a;->p:Lo0/k;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo0/k;->D(Z)V

    return-void
.end method
