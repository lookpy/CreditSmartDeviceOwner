.class public final synthetic LV/P;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lr2/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LV/P;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget p0, p0, LV/P;->a:I

    .line 3
    check-cast p1, LV/x0$a;

    .line 5
    invoke-static {p0, p1}, LV/O$i;->b(ILV/x0$a;)V

    .line 8
    return-void
.end method
