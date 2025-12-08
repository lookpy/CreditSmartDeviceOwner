.class public final LU1/a$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU1/a;->a(LBb/a;LU1/g;LBb/p;LL0/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LU1/h;


# direct methods
.method public constructor <init>(LU1/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, LU1/a$a;->p:LU1/h;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(LL0/H;)LL0/G;
    .registers 2

    .line 1
    iget-object p1, p0, LU1/a$a;->p:LU1/h;

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 6
    iget-object p0, p0, LU1/a$a;->p:LU1/h;

    .line 8
    new-instance p1, LU1/a$a$a;

    .line 10
    invoke-direct {p1, p0}, LU1/a$a$a;-><init>(LU1/h;)V

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LL0/H;

    .line 3
    invoke-virtual {p0, p1}, LU1/a$a;->a(LL0/H;)LL0/G;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
