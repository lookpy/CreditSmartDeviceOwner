.class public final Lld/d$c;
.super Lkotlinx/serialization/encoding/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lld/d;->u0(Ljava/lang/String;)Lld/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lmd/d;

.field public final synthetic b:Lld/d;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lld/d;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lld/d$c;->b:Lld/d;

    .line 3
    iput-object p2, p0, Lld/d$c;->c:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Lkotlinx/serialization/encoding/b;-><init>()V

    .line 8
    invoke-virtual {p1}, Lld/d;->d()Lkd/a;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lkd/a;->a()Lmd/d;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lld/d$c;->a:Lmd/d;

    .line 18
    return-void
.end method


# virtual methods
.method public C(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Lnb/x;->b(I)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->toUnsignedString(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lld/d$c;->K(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "s"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lld/d$c;->b:Lld/d;

    .line 8
    iget-object p0, p0, Lld/d$c;->c:Ljava/lang/String;

    .line 10
    new-instance v1, Lkd/p;

    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v1 .. v6}, Lkd/p;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    invoke-virtual {v0, p0, v1}, Lld/d;->v0(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 23
    return-void
.end method

.method public a()Lmd/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lld/d$c;->a:Lmd/d;

    .line 3
    return-object p0
.end method

.method public g(B)V
    .registers 2

    .line 1
    invoke-static {p1}, Lnb/v;->b(B)B

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lnb/v;->i(B)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lld/d$c;->K(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public k(J)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lnb/z;->b(J)J

    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lld/d$c;->K(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public p(S)V
    .registers 2

    .line 1
    invoke-static {p1}, Lnb/C;->b(S)S

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lnb/C;->i(S)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lld/d$c;->K(Ljava/lang/String;)V

    .line 12
    return-void
.end method
