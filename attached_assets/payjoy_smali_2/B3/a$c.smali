.class public final LB3/a$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lr1/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB3/a;->c(LY0/i;LB3/b;Ljava/lang/String;LY0/c;Lr1/f;FLe1/F;ZLL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LB3/a$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LB3/a$c;

    .line 3
    invoke-direct {v0}, LB3/a$c;-><init>()V

    .line 6
    sput-object v0, LB3/a$c;->a:LB3/a$c;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final d(Lr1/F;Ljava/util/List;J)Lr1/E;
    .registers 12

    .line 1
    invoke-static {p3, p4}, LQ1/b;->p(J)I

    .line 4
    move-result v1

    .line 5
    invoke-static {p3, p4}, LQ1/b;->o(J)I

    .line 8
    move-result v2

    .line 9
    sget-object v4, LB3/a$c$a;->p:LB3/a$c$a;

    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v0, p1

    .line 15
    invoke-static/range {v0 .. v6}, Lr1/F;->O(Lr1/F;IILjava/util/Map;LBb/l;ILjava/lang/Object;)Lr1/E;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
