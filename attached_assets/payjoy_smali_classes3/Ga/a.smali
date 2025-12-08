.class public abstract LGa/a;
.super Lva/h;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final b:Lva/h;


# direct methods
.method public constructor <init>(Lva/h;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lva/h;-><init>()V

    .line 4
    const-string v0, "source is null"

    .line 6
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lva/h;

    .line 12
    iput-object p1, p0, LGa/a;->b:Lva/h;

    .line 14
    return-void
.end method
