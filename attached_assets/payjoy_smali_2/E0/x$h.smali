.class public final LE0/x$h;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE0/x;->j(LE0/z;LBb/l;LL0/k;II)LE0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LE0/z;

.field public final synthetic q:LBb/l;


# direct methods
.method public constructor <init>(LE0/z;LBb/l;)V
    .registers 3

    .line 1
    iput-object p1, p0, LE0/x$h;->p:LE0/z;

    .line 3
    iput-object p2, p0, LE0/x$h;->q:LBb/l;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final f()LE0/y;
    .registers 3

    .line 1
    new-instance v0, LE0/y;

    .line 3
    iget-object v1, p0, LE0/x$h;->p:LE0/z;

    .line 5
    iget-object p0, p0, LE0/x$h;->q:LBb/l;

    .line 7
    invoke-direct {v0, v1, p0}, LE0/y;-><init>(LE0/z;LBb/l;)V

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, LE0/x$h;->f()LE0/y;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
