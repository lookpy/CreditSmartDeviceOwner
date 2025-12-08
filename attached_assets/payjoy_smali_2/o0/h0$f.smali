.class public final Lo0/h0$f;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/h0;->f(Ljava/lang/Object;LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lo0/h0;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Lo0/h0;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lo0/h0$f;->p:Lo0/h0;

    .line 3
    iput-object p2, p0, Lo0/h0$f;->q:Ljava/lang/Object;

    .line 5
    iput p3, p0, Lo0/h0$f;->r:I

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final f(LL0/k;I)V
    .registers 4

    .line 1
    iget-object p2, p0, Lo0/h0$f;->p:Lo0/h0;

    .line 3
    iget-object v0, p0, Lo0/h0$f;->q:Ljava/lang/Object;

    .line 5
    iget p0, p0, Lo0/h0$f;->r:I

    .line 7
    or-int/lit8 p0, p0, 0x1

    .line 9
    invoke-static {p0}, LL0/E0;->a(I)I

    .line 12
    move-result p0

    .line 13
    invoke-virtual {p2, v0, p1, p0}, Lo0/h0;->f(Ljava/lang/Object;LL0/k;I)V

    .line 16
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LL0/k;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lo0/h0$f;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
