.class public final Lo0/h0$e$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/h0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lo0/h0;

.field public final synthetic q:F


# direct methods
.method public constructor <init>(Lo0/h0;F)V
    .registers 3

    .line 1
    iput-object p1, p0, Lo0/h0$e$a;->p:Lo0/h0;

    .line 3
    iput p2, p0, Lo0/h0$e$a;->q:F

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo0/h0$e$a;->invoke(J)V

    sget-object p0, Lnb/E;->a:Lnb/E;

    return-object p0
.end method

.method public final invoke(J)V
    .registers 4

    .line 2
    iget-object v0, p0, Lo0/h0$e$a;->p:Lo0/h0;

    invoke-virtual {v0}, Lo0/h0;->r()Z

    move-result v0

    if-nez v0, :cond_f

    .line 3
    iget-object v0, p0, Lo0/h0$e$a;->p:Lo0/h0;

    iget p0, p0, Lo0/h0$e$a;->q:F

    invoke-virtual {v0, p1, p2, p0}, Lo0/h0;->t(JF)V

    :cond_f
    return-void
.end method
