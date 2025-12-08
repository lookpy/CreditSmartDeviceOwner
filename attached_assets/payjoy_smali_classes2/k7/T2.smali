.class public final Lk7/T2;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lk7/L4;


# instance fields
.field public final synthetic a:Lk7/f3;


# direct methods
.method public constructor <init>(Lk7/f3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lk7/T2;->a:Lk7/f3;

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
    const-string v0, "auto"

    .line 7
    const-string v1, "_err"

    .line 9
    if-nez p2, :cond_10

    .line 11
    iget-object p0, p0, Lk7/T2;->a:Lk7/f3;

    .line 13
    invoke-virtual {p0, v0, v1, p3, p1}, Lk7/f3;->t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :cond_10
    iget-object p0, p0, Lk7/T2;->a:Lk7/f3;

    .line 19
    invoke-virtual {p0, v0, v1, p3}, Lk7/f3;->r(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 22
    return-void
.end method
