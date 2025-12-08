.class public final Lhc/n0$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhc/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhc/n0$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lhc/n0;


# direct methods
.method public constructor <init>(Lhc/n0;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "className"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lhc/n0$a;->b:Lhc/n0;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lhc/n0$a;->a:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static synthetic b(Lhc/n0$a;Ljava/lang/String;Ljava/lang/String;LBb/l;ILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lhc/n0$a;->a(Ljava/lang/String;Ljava/lang/String;LBb/l;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;LBb/l;)V
    .registers 6

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "block"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lhc/n0$a;->b:Lhc/n0;

    .line 13
    invoke-static {v0}, Lhc/n0;->a(Lhc/n0;)Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lhc/n0$a$a;

    .line 19
    invoke-direct {v1, p0, p1, p2}, Lhc/n0$a$a;-><init>(Lhc/n0$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-interface {p3, v1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v1}, Lhc/n0$a$a;->a()Lnb/o;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lnb/o;->c()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lnb/o;->d()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void
.end method

.method public final c()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lhc/n0$a;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
