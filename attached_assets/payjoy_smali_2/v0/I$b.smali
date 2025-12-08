.class public final Lv0/I$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/I;->b(IILL0/k;II)Lv0/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    iput p1, p0, Lv0/I$b;->p:I

    .line 3
    iput p2, p0, Lv0/I$b;->q:I

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final f()Lv0/H;
    .registers 3

    .line 1
    new-instance v0, Lv0/H;

    .line 3
    iget v1, p0, Lv0/I$b;->p:I

    .line 5
    iget p0, p0, Lv0/I$b;->q:I

    .line 7
    invoke-direct {v0, v1, p0}, Lv0/H;-><init>(II)V

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lv0/I$b;->f()Lv0/H;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
