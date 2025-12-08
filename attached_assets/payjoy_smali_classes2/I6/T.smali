.class public abstract LI6/T;
.super LI6/e0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final d:I

.field public final e:Landroid/os/Bundle;

.field public final synthetic f:LI6/c;


# direct methods
.method public constructor <init>(LI6/c;ILandroid/os/Bundle;)V
    .registers 5

    .line 1
    iput-object p1, p0, LI6/T;->f:LI6/c;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-direct {p0, p1, v0}, LI6/e0;-><init>(LI6/c;Ljava/lang/Object;)V

    .line 8
    iput p2, p0, LI6/T;->d:I

    .line 10
    iput-object p3, p0, LI6/T;->e:Landroid/os/Bundle;

    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget p1, p0, LI6/T;->d:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p1, :cond_1c

    .line 7
    invoke-virtual {p0}, LI6/T;->g()Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1b

    .line 13
    iget-object p1, p0, LI6/T;->f:LI6/c;

    .line 15
    invoke-static {p1, v0, v1}, LI6/c;->b0(LI6/c;ILandroid/os/IInterface;)V

    .line 18
    new-instance p1, LE6/b;

    .line 20
    const/16 v0, 0x8

    .line 22
    invoke-direct {p1, v0, v1}, LE6/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 25
    invoke-virtual {p0, p1}, LI6/T;->f(LE6/b;)V

    .line 28
    :cond_1b
    return-void

    .line 29
    :cond_1c
    iget-object p1, p0, LI6/T;->f:LI6/c;

    .line 31
    invoke-static {p1, v0, v1}, LI6/c;->b0(LI6/c;ILandroid/os/IInterface;)V

    .line 34
    iget-object p1, p0, LI6/T;->e:Landroid/os/Bundle;

    .line 36
    if-eqz p1, :cond_2e

    .line 38
    const-string v0, "pendingIntent"

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 43
    move-result-object p1

    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Landroid/app/PendingIntent;

    .line 47
    :cond_2e
    iget p1, p0, LI6/T;->d:I

    .line 49
    new-instance v0, LE6/b;

    .line 51
    invoke-direct {v0, p1, v1}, LE6/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 54
    invoke-virtual {p0, v0}, LI6/T;->f(LE6/b;)V

    .line 57
    return-void
.end method

.method public final b()V
    .registers 1

    .line 1
    return-void
.end method

.method public abstract f(LE6/b;)V
.end method

.method public abstract g()Z
.end method
