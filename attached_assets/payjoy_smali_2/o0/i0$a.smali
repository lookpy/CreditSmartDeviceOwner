.class public final Lo0/i0$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/i0;->a(Lo0/h0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LL0/k;I)Lo0/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lo0/h0;

.field public final synthetic q:Lo0/h0;


# direct methods
.method public constructor <init>(Lo0/h0;Lo0/h0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lo0/i0$a;->p:Lo0/h0;

    .line 3
    iput-object p2, p0, Lo0/i0$a;->q:Lo0/h0;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(LL0/H;)LL0/G;
    .registers 3

    .line 1
    iget-object p1, p0, Lo0/i0$a;->p:Lo0/h0;

    .line 3
    iget-object v0, p0, Lo0/i0$a;->q:Lo0/h0;

    .line 5
    invoke-virtual {p1, v0}, Lo0/h0;->e(Lo0/h0;)Z

    .line 8
    iget-object p1, p0, Lo0/i0$a;->p:Lo0/h0;

    .line 10
    iget-object p0, p0, Lo0/i0$a;->q:Lo0/h0;

    .line 12
    new-instance v0, Lo0/i0$a$a;

    .line 14
    invoke-direct {v0, p1, p0}, Lo0/i0$a$a;-><init>(Lo0/h0;Lo0/h0;)V

    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LL0/H;

    .line 3
    invoke-virtual {p0, p1}, Lo0/i0$a;->a(LL0/H;)LL0/G;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
