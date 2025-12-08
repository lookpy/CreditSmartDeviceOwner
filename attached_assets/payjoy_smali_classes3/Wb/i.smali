.class public final LWb/i;
.super LWb/h;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lgc/c;


# instance fields
.field public final c:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Lpc/f;Ljava/lang/annotation/Annotation;)V
    .registers 4

    .line 1
    const-string v0, "annotation"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, LWb/h;-><init>(Lpc/f;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    iput-object p2, p0, LWb/i;->c:Ljava/lang/annotation/Annotation;

    .line 12
    return-void
.end method


# virtual methods
.method public a()Lgc/a;
    .registers 2

    .line 1
    new-instance v0, LWb/g;

    .line 3
    iget-object p0, p0, LWb/i;->c:Ljava/lang/annotation/Annotation;

    .line 5
    invoke-direct {v0, p0}, LWb/g;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 8
    return-object v0
.end method
