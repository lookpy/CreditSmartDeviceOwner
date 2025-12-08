.class public final Lk7/B2;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lk7/h1;


# instance fields
.field public final synthetic a:Lk7/Y1;


# direct methods
.method public constructor <init>(Lk7/C2;Lk7/Y1;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lk7/B2;->a:Lk7/Y1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lk7/B2;->a:Lk7/Y1;

    .line 3
    invoke-virtual {v0}, Lk7/Y1;->q()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1b

    .line 9
    iget-object p0, p0, Lk7/B2;->a:Lk7/Y1;

    .line 11
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lk7/n1;->C()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1b

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return p0
.end method
