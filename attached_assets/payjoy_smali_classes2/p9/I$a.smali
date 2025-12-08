.class public final Lp9/I$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp9/I;->i(ZLBb/a;LBb/a;LBb/a;LBb/a;LL0/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LBb/a;

.field public final synthetic b:LBb/a;

.field public final synthetic c:LBb/a;

.field public final synthetic d:Z

.field public final synthetic e:LBb/a;


# direct methods
.method public constructor <init>(LBb/a;LBb/a;LBb/a;ZLBb/a;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lp9/I$a;->a:LBb/a;

    .line 3
    iput-object p2, p0, Lp9/I$a;->b:LBb/a;

    .line 5
    iput-object p3, p0, Lp9/I$a;->c:LBb/a;

    .line 7
    iput-boolean p4, p0, Lp9/I$a;->d:Z

    .line 9
    iput-object p5, p0, Lp9/I$a;->e:LBb/a;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final a(LL0/k;I)V
    .registers 12

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_10

    .line 6
    invoke-interface {p1}, LL0/k;->h()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-interface {p1}, LL0/k;->K()V

    .line 16
    return-void

    .line 17
    :cond_10
    :goto_10
    invoke-static {}, LL0/n;->G()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1f

    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "com.payjoy.status.ui.views.ContactSupportDialog.<anonymous> (ContactSupportDialog.kt:82)"

    .line 26
    const v2, -0x755c6e63

    .line 29
    invoke-static {v2, p2, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 32
    :cond_1f
    iget-object v3, p0, Lp9/I$a;->a:LBb/a;

    .line 34
    new-instance p2, Lp9/I$a$a;

    .line 36
    iget-object v0, p0, Lp9/I$a;->b:LBb/a;

    .line 38
    iget-object v1, p0, Lp9/I$a;->c:LBb/a;

    .line 40
    iget-boolean v2, p0, Lp9/I$a;->d:Z

    .line 42
    iget-object p0, p0, Lp9/I$a;->e:LBb/a;

    .line 44
    invoke-direct {p2, v0, v1, v2, p0}, Lp9/I$a$a;-><init>(LBb/a;LBb/a;ZLBb/a;)V

    .line 47
    const p0, 0x7f55ee6

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {p1, p0, v0, p2}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 54
    move-result-object v5

    .line 55
    const/16 v7, 0x180

    .line 57
    const/4 v8, 0x2

    .line 58
    const/4 v4, 0x0

    .line 59
    move-object v6, p1

    .line 60
    invoke-static/range {v3 .. v8}, LU1/a;->a(LBb/a;LU1/g;LBb/p;LL0/k;II)V

    .line 63
    invoke-static {}, LL0/n;->G()Z

    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_47

    .line 69
    invoke-static {}, LL0/n;->R()V

    .line 72
    :cond_47
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
    invoke-virtual {p0, p1, p2}, Lp9/I$a;->a(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
