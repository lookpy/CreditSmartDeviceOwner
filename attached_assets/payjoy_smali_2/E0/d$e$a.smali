.class public final LE0/d$e$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE0/d$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LE0/d;


# direct methods
.method public constructor <init>(LE0/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, LE0/d$e$a;->p:LE0/d;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final f()Lnb/o;
    .registers 2

    .line 1
    iget-object v0, p0, LE0/d$e$a;->p:LE0/d;

    .line 3
    invoke-virtual {v0}, LE0/d;->n()LE0/u;

    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, LE0/d$e$a;->p:LE0/d;

    .line 9
    invoke-virtual {p0}, LE0/d;->w()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, LE0/d$e$a;->f()Lnb/o;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
