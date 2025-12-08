.class public final Lp0/f$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/f;->k(Lb1/g;Le1/w;JJZF)Lb1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Le1/w;

.field public final synthetic q:J

.field public final synthetic r:J

.field public final synthetic s:Lg1/g;


# direct methods
.method public constructor <init>(Le1/w;JJLg1/g;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lp0/f$b;->p:Le1/w;

    .line 3
    iput-wide p2, p0, Lp0/f$b;->q:J

    .line 5
    iput-wide p4, p0, Lp0/f$b;->r:J

    .line 7
    iput-object p6, p0, Lp0/f$b;->s:Lg1/g;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lg1/c;)V
    .registers 14

    .line 1
    invoke-interface {p1}, Lg1/c;->w1()V

    .line 4
    iget-object v1, p0, Lp0/f$b;->p:Le1/w;

    .line 6
    iget-wide v2, p0, Lp0/f$b;->q:J

    .line 8
    iget-wide v4, p0, Lp0/f$b;->r:J

    .line 10
    iget-object v7, p0, Lp0/f$b;->s:Lg1/g;

    .line 12
    const/16 v10, 0x68

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    move-object v0, p1

    .line 19
    invoke-static/range {v0 .. v11}, Lg1/f;->E(Lg1/f;Le1/w;JJFLg1/g;Le1/F;IILjava/lang/Object;)V

    .line 22
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lg1/c;

    .line 3
    invoke-virtual {p0, p1}, Lp0/f$b;->a(Lg1/c;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
