.class public final Lg5/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LS4/d;


# instance fields
.field public final a:Lg5/a;

.field public final b:LS4/d;


# direct methods
.method public constructor <init>(Lg5/a;LS4/d;)V
    .registers 4

    .line 1
    const-string v0, "eventMapper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "serializer"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lg5/b;->a:Lg5/a;

    .line 16
    iput-object p2, p0, Lg5/b;->b:LS4/d;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "model"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lg5/b;->a:Lg5/a;

    .line 8
    invoke-interface {v0, p1}, Lg5/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_f

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_f
    iget-object p0, p0, Lg5/b;->b:LS4/d;

    .line 18
    invoke-interface {p0, p1}, LS4/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
