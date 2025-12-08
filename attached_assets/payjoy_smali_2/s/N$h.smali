.class public Ls/N$h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/N$h$a;
    }
.end annotation


# instance fields
.field public a:Ls/N$h$a;

.field public final synthetic b:Ls/N;


# direct methods
.method public constructor <init>(Ls/N;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ls/N$h;->b:Ls/N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ls/N$h;->a:Ls/N$h$a;

    return-void
.end method

.method public synthetic constructor <init>(Ls/N;Ls/N$a;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Ls/N$h;-><init>(Ls/N;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Ls/N$h;->a:Ls/N$h$a;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Ls/N$h$a;->c()V

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ls/N$h;->a:Ls/N$h$a;

    .line 11
    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Ls/N$h;->b:Ls/N;

    .line 3
    const-string v1, "Camera receive onErrorCallback"

    .line 5
    invoke-virtual {v0, v1}, Ls/N;->a0(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Ls/N$h;->a()V

    .line 11
    return-void
.end method

.method public c()Z
    .registers 1

    .line 1
    iget-object p0, p0, Ls/N$h;->a:Ls/N$h$a;

    .line 3
    if-eqz p0, :cond_c

    .line 5
    invoke-virtual {p0}, Ls/N$h$a;->f()Z

    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public d()V
    .registers 3

    .line 1
    iget-object v0, p0, Ls/N$h;->b:Ls/N;

    .line 3
    iget-object v0, v0, Ls/N;->e:Ls/N$i;

    .line 5
    sget-object v1, Ls/N$i;->h:Ls/N$i;

    .line 7
    if-eq v0, v1, :cond_10

    .line 9
    iget-object p0, p0, Ls/N$h;->b:Ls/N;

    .line 11
    const-string v0, "Don\'t need the onError timeout handler."

    .line 13
    invoke-virtual {p0, v0}, Ls/N;->a0(Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v0, p0, Ls/N$h;->b:Ls/N;

    .line 19
    const-string v1, "Camera waiting for onError."

    .line 21
    invoke-virtual {v0, v1}, Ls/N;->a0(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Ls/N$h;->a()V

    .line 27
    new-instance v0, Ls/N$h$a;

    .line 29
    invoke-direct {v0, p0}, Ls/N$h$a;-><init>(Ls/N$h;)V

    .line 32
    iput-object v0, p0, Ls/N$h;->a:Ls/N$h$a;

    .line 34
    return-void
.end method
