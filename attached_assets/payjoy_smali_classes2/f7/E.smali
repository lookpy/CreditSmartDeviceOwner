.class public final synthetic Lf7/E;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LG6/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Landroid/app/Activity;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lf7/E;->a:I

    .line 6
    iput-object p2, p0, Lf7/E;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lf7/E;->c:Landroid/app/Activity;

    .line 10
    iput p4, p0, Lf7/E;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget v0, p0, Lf7/E;->a:I

    .line 3
    iget-object v1, p0, Lf7/E;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lf7/E;->c:Landroid/app/Activity;

    .line 7
    iget p0, p0, Lf7/E;->d:I

    .line 9
    check-cast p1, Lf7/f;

    .line 11
    check-cast p2, Lv7/h;

    .line 13
    invoke-virtual {p1}, LI6/c;->D()Landroid/os/IInterface;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lf7/A;

    .line 19
    new-instance p2, Lf7/e;

    .line 21
    invoke-direct {p2, v2, p0}, Lf7/e;-><init>(Landroid/app/Activity;I)V

    .line 24
    invoke-virtual {p1, v0, v1, p2}, Lf7/A;->O1(ILjava/lang/String;Lf7/C;)V

    .line 27
    return-void
.end method
