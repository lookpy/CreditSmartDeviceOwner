.class public final Landroidx/room/C$a;
.super Lc3/h$a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/C;->e(Ljava/io/File;)Lc3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/room/C$a;->c:I

    .line 3
    invoke-direct {p0, p2}, Lc3/h$a;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public d(Lc3/g;)V
    .registers 2

    .line 1
    const-string p0, "db"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public f(Lc3/g;)V
    .registers 3

    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget p0, p0, Landroidx/room/C$a;->c:I

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ge p0, v0, :cond_d

    .line 11
    invoke-interface {p1, p0}, Lc3/g;->U0(I)V

    .line 14
    :cond_d
    return-void
.end method

.method public g(Lc3/g;II)V
    .registers 4

    .line 1
    const-string p0, "db"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method
