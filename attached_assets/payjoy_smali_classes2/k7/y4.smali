.class public final Lk7/y4;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lk7/L4;


# instance fields
.field public final synthetic a:Lk7/D4;


# direct methods
.method public constructor <init>(Lk7/D4;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lk7/y4;->a:Lk7/D4;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p2

    .line 5
    const-string v0, "_err"

    .line 7
    if-eqz p2, :cond_22

    .line 9
    iget-object p0, p0, Lk7/y4;->a:Lk7/D4;

    .line 11
    invoke-static {p0}, Lk7/D4;->b0(Lk7/D4;)Lk7/Y1;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_21

    .line 17
    invoke-static {p0}, Lk7/D4;->b0(Lk7/D4;)Lk7/Y1;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lk7/n1;->r()Lk7/l1;

    .line 28
    move-result-object p0

    .line 29
    const-string p1, "AppId not known when logging event"

    .line 31
    invoke-virtual {p0, p1, v0}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    :cond_21
    return-void

    .line 35
    :cond_22
    iget-object p2, p0, Lk7/y4;->a:Lk7/D4;

    .line 37
    invoke-virtual {p2}, Lk7/D4;->a()Lk7/V1;

    .line 40
    move-result-object p2

    .line 41
    new-instance v1, Lk7/x4;

    .line 43
    invoke-direct {v1, p0, p1, v0, p3}, Lk7/x4;-><init>(Lk7/y4;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p2, v1}, Lk7/V1;->z(Ljava/lang/Runnable;)V

    .line 49
    return-void
.end method
