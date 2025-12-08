.class public final LWb/x;
.super LWb/h;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lgc/o;


# instance fields
.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpc/f;Ljava/lang/Object;)V
    .registers 4

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, LWb/h;-><init>(Lpc/f;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    iput-object p2, p0, LWb/x;->c:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, LWb/x;->c:Ljava/lang/Object;

    .line 3
    return-object p0
.end method
