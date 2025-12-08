.class public final LJa/T0$n;
.super LJa/T0$a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/T0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, LJa/T0$a;-><init>()V

    .line 4
    iput p1, p0, LJa/T0$n;->c:I

    .line 6
    return-void
.end method


# virtual methods
.method public l()V
    .registers 3

    .line 1
    iget v0, p0, LJa/T0$a;->b:I

    .line 3
    iget v1, p0, LJa/T0$n;->c:I

    .line 5
    if-le v0, v1, :cond_9

    .line 7
    invoke-virtual {p0}, LJa/T0$a;->e()V

    .line 10
    :cond_9
    return-void
.end method
