.class public final LD0/z$d$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LYc/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD0/z$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo0/a;

.field public final synthetic b:LVc/J;


# direct methods
.method public constructor <init>(Lo0/a;LVc/J;)V
    .registers 3

    .line 1
    iput-object p1, p0, LD0/z$d$b;->a:Lo0/a;

    .line 3
    iput-object p2, p0, LD0/z$d$b;->b:LVc/J;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final b(JLsb/e;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, LD0/z$d$b;->a:Lo0/a;

    .line 3
    invoke-virtual {v0}, Lo0/a;->m()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld1/f;

    .line 9
    invoke-virtual {v0}, Ld1/f;->x()J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ld1/g;->c(J)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_45

    .line 19
    invoke-static {p1, p2}, Ld1/g;->c(J)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_45

    .line 25
    iget-object v0, p0, LD0/z$d$b;->a:Lo0/a;

    .line 27
    invoke-virtual {v0}, Lo0/a;->m()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ld1/f;

    .line 33
    invoke-virtual {v0}, Ld1/f;->x()J

    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ld1/f;->p(J)F

    .line 40
    move-result v0

    .line 41
    invoke-static {p1, p2}, Ld1/f;->p(J)F

    .line 44
    move-result v1

    .line 45
    cmpg-float v0, v0, v1

    .line 47
    if-nez v0, :cond_31

    .line 49
    goto :goto_45

    .line 50
    :cond_31
    iget-object v1, p0, LD0/z$d$b;->b:LVc/J;

    .line 52
    new-instance v4, LD0/z$d$b$a;

    .line 54
    iget-object p0, p0, LD0/z$d$b;->a:Lo0/a;

    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-direct {v4, p0, p1, p2, p3}, LD0/z$d$b$a;-><init>(Lo0/a;JLsb/e;)V

    .line 60
    const/4 v5, 0x3

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-static/range {v1 .. v6}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 67
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 69
    return-object p0

    .line 70
    :cond_45
    :goto_45
    iget-object p0, p0, LD0/z$d$b;->a:Lo0/a;

    .line 72
    invoke-static {p1, p2}, Ld1/f;->d(J)Ld1/f;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1, p3}, Lo0/a;->s(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    if-ne p0, p1, :cond_56

    .line 86
    return-object p0

    .line 87
    :cond_56
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 89
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Ld1/f;

    .line 3
    invoke-virtual {p1}, Ld1/f;->x()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1, p2}, LD0/z$d$b;->b(JLsb/e;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
