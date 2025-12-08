.class public final Lmd/a$b;
.super Lmd/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LBb/l;


# direct methods
.method public constructor <init>(LBb/l;)V
    .registers 3

    .line 1
    const-string v0, "provider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lmd/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    iput-object p1, p0, Lmd/a$b;->a:LBb/l;

    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lkotlinx/serialization/KSerializer;
    .registers 3

    .line 1
    const-string v0, "typeArgumentsSerializers"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lmd/a$b;->a:LBb/l;

    .line 8
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 14
    return-object p0
.end method

.method public final b()LBb/l;
    .registers 1

    .line 1
    iget-object p0, p0, Lmd/a$b;->a:LBb/l;

    .line 3
    return-object p0
.end method
