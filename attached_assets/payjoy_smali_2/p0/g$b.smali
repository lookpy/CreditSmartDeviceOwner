.class public final Lp0/g$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/g;->j2(Lb1/g;Le1/w;Le1/X$b;JJZF)Lb1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Le1/b0;

.field public final synthetic q:Le1/w;


# direct methods
.method public constructor <init>(Le1/b0;Le1/w;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lp0/g$b;->p:Le1/b0;

    .line 3
    iput-object p2, p0, Lp0/g$b;->q:Le1/w;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lg1/c;)V
    .registers 11

    .line 1
    invoke-interface {p1}, Lg1/c;->w1()V

    .line 4
    iget-object v1, p0, Lp0/g$b;->p:Le1/b0;

    .line 6
    iget-object v2, p0, Lp0/g$b;->q:Le1/w;

    .line 8
    const/16 v7, 0x3c

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, p1

    .line 16
    invoke-static/range {v0 .. v8}, Lg1/f;->h1(Lg1/f;Le1/b0;Le1/w;FLg1/g;Le1/F;IILjava/lang/Object;)V

    .line 19
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lg1/c;

    .line 3
    invoke-virtual {p0, p1}, Lp0/g$b;->a(Lg1/c;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
