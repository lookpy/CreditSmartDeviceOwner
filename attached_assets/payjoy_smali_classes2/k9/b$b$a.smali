.class public final Lk9/b$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk9/b$b;->a(LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    .line 1
    iput-object p1, p0, Lk9/b$b$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lk9/b$b$a;->b:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lk9/b$b$a;->c:Z

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public static synthetic a()Lnb/E;
    .registers 1

    .line 1
    invoke-static {}, Lk9/b$b$a;->c()Lnb/E;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final c()Lnb/E;
    .registers 1

    .line 1
    sget-object v0, Lk9/b;->a:Lk9/b;

    .line 3
    invoke-virtual {v0}, Lk9/b;->a()V

    .line 6
    sget-object v0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final b(LL0/k;I)V
    .registers 13

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
    const-string v1, "com.payjoy.status.ui.handlers.ComposeDialogHelper.showDialog.<anonymous>.<anonymous> (ComposeDialogHelper.kt:19)"

    .line 26
    const v2, -0x41b580d8

    .line 29
    invoke-static {v2, p2, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 32
    :cond_1f
    iget-object v3, p0, Lk9/b$b$a;->a:Ljava/lang/String;

    .line 34
    iget-object v4, p0, Lk9/b$b$a;->b:Ljava/lang/String;

    .line 36
    const p2, 0xba4fe2e

    .line 39
    invoke-interface {p1, p2}, LL0/k;->A(I)V

    .line 42
    invoke-interface {p1}, LL0/k;->B()Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    sget-object v0, LL0/k;->a:LL0/k$a;

    .line 48
    invoke-virtual {v0}, LL0/k$a;->a()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    if-ne p2, v0, :cond_3d

    .line 54
    new-instance p2, Lk9/c;

    .line 56
    invoke-direct {p2}, Lk9/c;-><init>()V

    .line 59
    invoke-interface {p1, p2}, LL0/k;->r(Ljava/lang/Object;)V

    .line 62
    :cond_3d
    move-object v5, p2

    .line 63
    check-cast v5, LBb/a;

    .line 65
    invoke-interface {p1}, LL0/k;->Q()V

    .line 68
    iget-boolean v6, p0, Lk9/b$b$a;->c:Z

    .line 70
    const/16 v8, 0x180

    .line 72
    const/4 v9, 0x0

    .line 73
    move-object v7, p1

    .line 74
    invoke-static/range {v3 .. v9}, Lp9/z1;->c(Ljava/lang/String;Ljava/lang/String;LBb/a;ZLL0/k;II)V

    .line 77
    invoke-static {}, LL0/n;->G()Z

    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_55

    .line 83
    invoke-static {}, LL0/n;->R()V

    .line 86
    :cond_55
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
    invoke-virtual {p0, p1, p2}, Lk9/b$b$a;->b(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
