.class public final LK3/a$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK3/a;-><init>(LCd/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LK3/a;


# direct methods
.method public constructor <init>(LK3/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, LK3/a$b;->p:LK3/a;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final f()Lnd/x;
    .registers 2

    .line 1
    iget-object p0, p0, LK3/a$b;->p:LK3/a;

    .line 3
    invoke-virtual {p0}, LK3/a;->d()Lnd/u;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "Content-Type"

    .line 9
    invoke-virtual {p0, v0}, Lnd/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_15

    .line 15
    sget-object v0, Lnd/x;->e:Lnd/x$a;

    .line 17
    invoke-virtual {v0, p0}, Lnd/x$a;->b(Ljava/lang/String;)Lnd/x;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, LK3/a$b;->f()Lnd/x;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
