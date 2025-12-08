.class public final Lx0/A$e;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/A;-><init>(IF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lx0/A;


# direct methods
.method public constructor <init>(Lx0/A;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx0/A$e;->p:Lx0/A;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lx0/A$e;->p:Lx0/A;

    .line 3
    invoke-virtual {v0}, Lx0/A;->b()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-object p0, p0, Lx0/A$e;->p:Lx0/A;

    .line 11
    invoke-static {p0}, Lx0/A;->j(Lx0/A;)I

    .line 14
    move-result p0

    .line 15
    goto :goto_15

    .line 16
    :cond_f
    iget-object p0, p0, Lx0/A$e;->p:Lx0/A;

    .line 18
    invoke-virtual {p0}, Lx0/A;->u()I

    .line 21
    move-result p0

    .line 22
    :goto_15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lx0/A$e;->f()Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
