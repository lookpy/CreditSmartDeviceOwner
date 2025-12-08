.class public final Lq0/g$c$a$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/g$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lq0/g;

.field public final synthetic q:Lq0/B;

.field public final synthetic r:LVc/v0;


# direct methods
.method public constructor <init>(Lq0/g;Lq0/B;LVc/v0;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lq0/g$c$a$a;->p:Lq0/g;

    .line 3
    iput-object p2, p0, Lq0/g$c$a$a;->q:Lq0/B;

    .line 5
    iput-object p3, p0, Lq0/g$c$a$a;->r:LVc/v0;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(F)V
    .registers 5

    .line 1
    iget-object v0, p0, Lq0/g$c$a$a;->p:Lq0/g;

    .line 3
    invoke-static {v0}, Lq0/g;->h2(Lq0/g;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    const/high16 v0, 0x3f800000  # 1.0f

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/high16 v0, -0x40800000  # -1.0f

    .line 14
    :goto_d
    mul-float v1, v0, p1

    .line 16
    iget-object v2, p0, Lq0/g$c$a$a;->q:Lq0/B;

    .line 18
    invoke-interface {v2, v1}, Lq0/B;->a(F)F

    .line 21
    move-result v1

    .line 22
    mul-float/2addr v0, v1

    .line 23
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 26
    move-result v1

    .line 27
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 30
    move-result v2

    .line 31
    cmpg-float v1, v1, v2

    .line 33
    if-gez v1, :cond_47

    .line 35
    iget-object p0, p0, Lq0/g$c$a$a;->r:LVc/v0;

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v2, "Scroll animation cancelled because scroll was not consumed ("

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, " < "

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 58
    const/16 p1, 0x29

    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    const/4 v0, 0x2

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-static {p0, p1, v1, v0, v1}, LVc/y0;->e(LVc/v0;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 72
    :cond_47
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lq0/g$c$a$a;->a(F)V

    .line 10
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 12
    return-object p0
.end method
