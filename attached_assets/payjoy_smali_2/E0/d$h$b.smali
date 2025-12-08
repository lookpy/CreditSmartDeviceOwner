.class public final LE0/d$h$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lq0/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE0/d$h;-><init>(LE0/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LE0/d;


# direct methods
.method public constructor <init>(LE0/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, LE0/d$h$b;->a:LE0/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(F)V
    .registers 5

    .line 1
    iget-object v0, p0, LE0/d$h$b;->a:LE0/d;

    .line 3
    invoke-static {v0}, LE0/d;->c(LE0/d;)LE0/b;

    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, LE0/d$h$b;->a:LE0/d;

    .line 9
    invoke-virtual {p0, p1}, LE0/d;->y(F)F

    .line 12
    move-result p0

    .line 13
    const/4 p1, 0x2

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, p0, v2, p1, v1}, LE0/b;->b(LE0/b;FFILjava/lang/Object;)V

    .line 19
    return-void
.end method
