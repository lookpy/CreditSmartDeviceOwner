.class public final LJ9/a$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ9/a;->a(LH9/a;LBb/l;)LBb/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LH9/a;

.field public final synthetic q:LBb/l;


# direct methods
.method public constructor <init>(LH9/a;LBb/l;)V
    .registers 3

    .line 1
    iput-object p1, p0, LJ9/a$a;->p:LH9/a;

    .line 3
    iput-object p2, p0, LJ9/a$a;->q:LBb/l;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lu9/a;)V
    .registers 14

    .line 1
    const-string v0, "$this$null"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LJ9/a$a;->p:LH9/a;

    .line 8
    invoke-virtual {v0}, LH9/a;->g()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Lu9/a;->w(I)V

    .line 15
    iget-object v0, p0, LJ9/a$a;->p:LH9/a;

    .line 17
    invoke-virtual {v0}, LH9/a;->h()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Lu9/a;->x(I)V

    .line 24
    iget-object v0, p0, LJ9/a$a;->p:LH9/a;

    .line 26
    invoke-virtual {v0}, LH9/a;->i()Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lu9/a;->y(Ljava/util/List;)V

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Lu9/a;->s(Z)V

    .line 37
    invoke-virtual {p1}, Lu9/a;->f()Lcom/segment/analytics/kotlin/core/Settings;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "Customer.io Data Pipelines"

    .line 43
    if-eqz v1, :cond_4c

    .line 45
    new-instance v2, Lkd/u;

    .line 47
    invoke-direct {v2}, Lkd/u;-><init>()V

    .line 50
    invoke-static {}, Lu9/d;->a()Lkotlinx/serialization/json/JsonObject;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v0, v3}, Lkd/u;->b(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 57
    sget-object v3, Lnb/E;->a:Lnb/E;

    .line 59
    invoke-virtual {v2}, Lkd/u;->a()Lkotlinx/serialization/json/JsonObject;

    .line 62
    move-result-object v2

    .line 63
    const/16 v8, 0x3e

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-static/range {v1 .. v9}, Lcom/segment/analytics/kotlin/core/Settings;->b(Lcom/segment/analytics/kotlin/core/Settings;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;ILjava/lang/Object;)Lcom/segment/analytics/kotlin/core/Settings;

    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_6a

    .line 77
    :cond_4c
    new-instance v1, Lkd/u;

    .line 79
    invoke-direct {v1}, Lkd/u;-><init>()V

    .line 82
    invoke-static {}, Lu9/d;->a()Lkotlinx/serialization/json/JsonObject;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v0, v2}, Lkd/u;->b(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 89
    invoke-virtual {v1}, Lkd/u;->a()Lkotlinx/serialization/json/JsonObject;

    .line 92
    move-result-object v4

    .line 93
    new-instance v3, Lcom/segment/analytics/kotlin/core/Settings;

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    const/16 v10, 0x3e

    .line 102
    const/4 v11, 0x0

    .line 103
    invoke-direct/range {v3 .. v11}, Lcom/segment/analytics/kotlin/core/Settings;-><init>(Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    move-object v1, v3

    .line 107
    :cond_6a
    invoke-virtual {p1, v1}, Lu9/a;->u(Lcom/segment/analytics/kotlin/core/Settings;)V

    .line 110
    iget-object v0, p0, LJ9/a$a;->p:LH9/a;

    .line 112
    invoke-virtual {v0}, LH9/a;->l()Z

    .line 115
    move-result v0

    .line 116
    invoke-virtual {p1, v0}, Lu9/a;->z(Z)V

    .line 119
    iget-object v0, p0, LJ9/a$a;->p:LH9/a;

    .line 121
    invoke-virtual {v0}, LH9/a;->a()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, v0}, Lu9/a;->r(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, LJ9/a$a;->p:LH9/a;

    .line 130
    invoke-virtual {v0}, LH9/a;->e()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1, v0}, Lu9/a;->t(Ljava/lang/String;)V

    .line 137
    iget-object p0, p0, LJ9/a$a;->q:LBb/l;

    .line 139
    invoke-virtual {p1, p0}, Lu9/a;->v(LBb/l;)V

    .line 142
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lu9/a;

    .line 3
    invoke-virtual {p0, p1}, LJ9/a$a;->a(Lu9/a;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
