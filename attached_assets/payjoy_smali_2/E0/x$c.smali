.class public final LE0/x$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE0/x;->b(ZLBb/a;LBb/a;JLL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:J

.field public final synthetic q:LBb/a;


# direct methods
.method public constructor <init>(JLBb/a;)V
    .registers 4

    .line 1
    iput-wide p1, p0, LE0/x$c;->p:J

    .line 3
    iput-object p3, p0, LE0/x$c;->q:LBb/a;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final c(Lg1/f;)V
    .registers 15

    .line 1
    iget-wide v1, p0, LE0/x$c;->p:J

    .line 3
    iget-object p0, p0, LE0/x$c;->q:LBb/a;

    .line 5
    invoke-interface {p0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 14
    move-result v7

    .line 15
    const/16 v11, 0x76

    .line 17
    const/4 v12, 0x0

    .line 18
    const-wide/16 v3, 0x0

    .line 20
    const-wide/16 v5, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    move-object v0, p1

    .line 26
    invoke-static/range {v0 .. v12}, Lg1/f;->a1(Lg1/f;JJJFLg1/g;Le1/F;IILjava/lang/Object;)V

    .line 29
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lg1/f;

    .line 3
    invoke-virtual {p0, p1}, LE0/x$c;->c(Lg1/f;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
