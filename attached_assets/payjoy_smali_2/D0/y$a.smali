.class public final LD0/y$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD0/y;->d(LD0/l;LD0/x;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lkotlin/jvm/internal/L;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/L;)V
    .registers 2

    .line 1
    iput-object p1, p0, LD0/y$a;->p:Lkotlin/jvm/internal/L;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(LD0/k;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, LD0/k;->c()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result p1

    .line 9
    if-lez p1, :cond_f

    .line 11
    iget-object p0, p0, LD0/y$a;->p:Lkotlin/jvm/internal/L;

    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lkotlin/jvm/internal/L;->a:Z

    .line 16
    :cond_f
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LD0/k;

    .line 3
    invoke-virtual {p0, p1}, LD0/y$a;->a(LD0/k;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
