.class public final Lq0/o$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lq0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/o;-><init>(Lq0/p;LBb/l;Lq0/u;ZLs0/m;LBb/a;LBb/q;LBb/q;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq0/o;


# direct methods
.method public constructor <init>(Lq0/o;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lq0/o$a;->a:Lq0/o;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lq0/o$a;->a:Lq0/o;

    .line 3
    invoke-virtual {v0}, Lq0/o;->O2()Lq0/m;

    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lq0/o$a;->a:Lq0/o;

    .line 9
    invoke-static {p0}, Lq0/o;->N2(Lq0/o;)Lq0/u;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, p2, p0}, Lq0/n;->f(JLq0/u;)F

    .line 16
    move-result p0

    .line 17
    invoke-interface {v0, p0}, Lq0/m;->a(F)V

    .line 20
    return-void
.end method
