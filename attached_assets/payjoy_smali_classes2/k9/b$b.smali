.class public final Lk9/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk9/b;->d(Landroidx/fragment/app/s;Ljava/lang/String;Ljava/lang/String;Z)V
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
    iput-object p1, p0, Lk9/b$b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lk9/b$b;->b:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lk9/b$b;->c:Z

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(LL0/k;I)V
    .registers 6

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
    const-string v1, "com.payjoy.status.ui.handlers.ComposeDialogHelper.showDialog.<anonymous> (ComposeDialogHelper.kt:18)"

    .line 26
    const v2, 0x18724dda

    .line 29
    invoke-static {v2, p2, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 32
    :cond_1f
    new-instance p2, Lk9/b$b$a;

    .line 34
    iget-object v0, p0, Lk9/b$b;->a:Ljava/lang/String;

    .line 36
    iget-object v1, p0, Lk9/b$b;->b:Ljava/lang/String;

    .line 38
    iget-boolean p0, p0, Lk9/b$b;->c:Z

    .line 40
    invoke-direct {p2, v0, v1, p0}, Lk9/b$b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    const p0, -0x41b580d8

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {p1, p0, v0, p2}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 50
    move-result-object p0

    .line 51
    const/4 p2, 0x6

    .line 52
    invoke-static {p0, p1, p2}, Ln9/h;->d(LBb/p;LL0/k;I)V

    .line 55
    invoke-static {}, LL0/n;->G()Z

    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3f

    .line 61
    invoke-static {}, LL0/n;->R()V

    .line 64
    :cond_3f
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
    invoke-virtual {p0, p1, p2}, Lk9/b$b;->a(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
